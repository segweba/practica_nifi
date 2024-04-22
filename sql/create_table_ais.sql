CREATE TABLE IF NOT EXISTS channel_a (
    AIS_Format TEXT,
    Sentence_Num NUMERIC,
    Message_Num NUMERIC,
    Sequence_Num NUMERIC,
    Channel TEXT,
    Payload TEXT,
	Check_Sum TEXT
);

CREATE TABLE IF NOT EXISTS channel_b (
    AIS_Format TEXT,
    Sentence_Num NUMERIC,
    Message_Num NUMERIC,
    Sequence_Num NUMERIC,
    Channel TEXT,
    Payload TEXT,
	Check_Sum TEXT
);

CREATE TABLE IF NOT EXISTS channel_others (
    AIS_Format TEXT,
    Sentence_Num NUMERIC,
    Message_Num NUMERIC,
    Sequence_Num NUMERIC,
    Channel TEXT,
    Payload TEXT,
	Check_Sum TEXT
);