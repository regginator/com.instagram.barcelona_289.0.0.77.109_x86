package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC392828t {
    NONE(0),
    CHEVRON_AND_TEXT(1),
    CHEVRON_ONLY(2),
    CHEVRON_BOUNCY_AND_TEXT(3),
    CHEVRON_AND_TEXT_PERSIST(4),
    FILLED_CHEVRON_AND_TEXT_PERSIST(5),
    CHEVRON_ONLY_OVER_CREATIVE(6);
    
    public static final Map A01;
    public final int A00;

    static {
        int i = 0;
        EnumC392828t[] values = values();
        int length = values.length;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(length));
        while (i < length) {
            EnumC392828t enumC392828t = values[i];
            i = C25950ws.A0A(enumC392828t, A0o, enumC392828t.A00, i);
        }
        A01 = A0o;
    }

    EnumC392828t(int i) {
        this.A00 = i;
    }
}
