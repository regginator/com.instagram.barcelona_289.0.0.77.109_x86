package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Cid  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23735Cid {
    HORIZONTAL("HORIZONTAL"),
    VERTICAL("VERTICAL"),
    PICTURE_IN_PICTURE("PICTURE_IN_PICTURE"),
    GREEN_SCREEN("GREEN_SCREEN"),
    NOT_CLIPS("NOT_CLIPS");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC23735Cid[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC23735Cid enumC23735Cid : values) {
            A0o.put(enumC23735Cid.A00, enumC23735Cid);
        }
        A01 = A0o;
    }

    EnumC23735Cid(String str) {
        this.A00 = str;
    }
}
