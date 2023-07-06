package p000X;

import java.util.List;
/* renamed from: X.2S8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2S8 {
    public static final C630837t A00(GYO gyo) {
        String A0L;
        EnumC29740Fdt enumC29740Fdt = gyo.A02;
        if (enumC29740Fdt.ordinal() == 1) {
            GSn gSn = gyo.A01;
            C0OR.A0A(gSn);
            if (gSn.A0E == null) {
                A0L = "Cannot make SingleRowSection with null media";
            } else {
                GSn gSn2 = gyo.A01;
                C0OR.A0A(gSn2);
                List list = gSn2.A0E;
                if (list != null) {
                    return new C630837t(new BMX(list, 0, list.size()));
                }
                throw C25920wp.A0c();
            }
        } else {
            A0L = C073900b.A0L("Unsupported DiscoverySection layout_type: ", enumC29740Fdt.A00);
        }
        C18350ix.A03("DiscoverySectionTransformer", A0L);
        return null;
    }
}
