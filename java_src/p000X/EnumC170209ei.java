package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9ei  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC170209ei {
    public static final Map A01;
    public static final /* synthetic */ EnumC170209ei[] A02;
    public static final EnumC170209ei A03;
    public final String A00 = "CLIPS_PLAYLIST";

    static {
        EnumC170209ei enumC170209ei = new EnumC170209ei();
        A03 = enumC170209ei;
        A02 = new EnumC170209ei[]{enumC170209ei};
        EnumC170209ei[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170209ei enumC170209ei2 : values) {
            A0o.put(enumC170209ei2.A00, enumC170209ei2);
        }
        A01 = A0o;
    }

    public static EnumC170209ei valueOf(String str) {
        return (EnumC170209ei) Enum.valueOf(EnumC170209ei.class, str);
    }

    public static EnumC170209ei[] values() {
        return (EnumC170209ei[]) A02.clone();
    }
}
