package p000X;
/* renamed from: X.Iqd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36025Iqd {
    /* JADX INFO: Fake field, exist only in values array */
    NOT_AVAILABLE(null),
    START_OBJECT("{"),
    END_OBJECT("}"),
    START_ARRAY("["),
    END_ARRAY("]"),
    FIELD_NAME(null),
    VALUE_EMBEDDED_OBJECT(null),
    VALUE_STRING(null),
    VALUE_NUMBER_INT(null),
    VALUE_NUMBER_FLOAT(null),
    VALUE_TRUE("true"),
    VALUE_FALSE("false"),
    VALUE_NULL("null");
    
    public final String A00;
    public final char[] A01;

    public final boolean A00() {
        if (this != VALUE_NUMBER_INT && this != VALUE_NUMBER_FLOAT) {
            return false;
        }
        return true;
    }

    EnumC36025Iqd(String str) {
        if (str != null) {
            this.A00 = str;
            char[] charArray = str.toCharArray();
            this.A01 = charArray;
            int length = charArray.length;
            for (int i = 0; i < length; i++) {
            }
        }
    }
}
