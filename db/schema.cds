namespace myappcap.db;

entity Sales {
    key id      : Integer;
        region  : String(100);
        country : String(100);
        amount  : Integer;
};