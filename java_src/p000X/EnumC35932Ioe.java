package p000X;
/* renamed from: X.Ioe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC35932Ioe {
    AUTO_CLOSE_TARGET(true),
    AUTO_CLOSE_JSON_CONTENT(true),
    QUOTE_FIELD_NAMES(true),
    QUOTE_NON_NUMERIC_NUMBERS(true),
    WRITE_NUMBERS_AS_STRINGS(false),
    FLUSH_PASSED_TO_STREAM(true),
    ESCAPE_NON_ASCII(false);
    
    public final int A00 = 1 << ordinal();
    public final boolean A01;

    EnumC35932Ioe(boolean z) {
        this.A01 = z;
    }
}
