package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.CiJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23715CiJ {
    SAVE("save"),
    VIEW("view_audio_page"),
    /* JADX INFO: Fake field, exist only in values array */
    USE_AUDIO("use_audio");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC23715CiJ[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC23715CiJ enumC23715CiJ : values) {
            A0o.put(enumC23715CiJ.A00, enumC23715CiJ);
        }
        A01 = A0o;
    }

    EnumC23715CiJ(String str) {
        this.A00 = str;
    }
}
