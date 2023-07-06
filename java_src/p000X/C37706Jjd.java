package p000X;

import java.util.Map;
/* renamed from: X.Jjd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37706Jjd {
    public static final Map A04 = C25920wp.A0z();
    public final byte A00;
    public final String A01;
    public final Map A02;
    public final short A03;

    public static C37706Jjd A00(String str, byte b) {
        return new C37706Jjd(str, b, (short) 1);
    }

    public C37706Jjd(String str, byte b, short s) {
        this(str, A04, b, s);
    }

    public final String toString() {
        return String.format("<TField name:'%s' type:%d field-id:%d metadata='%s'>", this.A01, Byte.valueOf(this.A00), Short.valueOf(this.A03), this.A02);
    }

    public C37706Jjd() {
        this("", (byte) 0, (short) 0);
    }

    public C37706Jjd(String str, Map map, byte b, short s) {
        this.A01 = str;
        this.A00 = b;
        this.A03 = s;
        this.A02 = map;
    }
}
