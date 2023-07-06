package p000X;

import com.instagram.shopping.model.destination.home.FilterDisplayType;
import java.util.List;
/* renamed from: X.AkK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19649AkK {
    public static final C155918pb A00(C1611098f c1611098f, C155918pb c155918pb, boolean z) {
        A28 a28;
        A28 a282;
        boolean A1X = C25970wu.A1X(c1611098f);
        if (z) {
            List list = c1611098f.A03;
            Boolean valueOf = Boolean.valueOf(c1611098f.A05);
            boolean z2 = c1611098f.A06;
            List list2 = c1611098f.A02;
            if (list2 == null) {
                list2 = C0ZV.A00;
            }
            EnumC169789e2 enumC169789e2 = EnumC169789e2.Idle;
            if (c1611098f.A04) {
                a282 = new C9Z0(c1611098f.A01);
            } else {
                a282 = C167369Yz.A00;
            }
            return C155918pb.A00(enumC169789e2, null, a282, c155918pb, valueOf, list, list2, null, 3681, z2, C25930wq.A1Z(c1611098f.A00, FilterDisplayType.FILTER_PILL));
        }
        List A00 = A2K.A00(c155918pb.A08, c1611098f.A03);
        EnumC169789e2 enumC169789e22 = EnumC169789e2.Idle;
        if (c1611098f.A04) {
            a28 = new C9Z0(c1611098f.A01);
        } else {
            a28 = C167369Yz.A00;
        }
        return C155918pb.A00(enumC169789e22, null, a28, c155918pb, null, A00, null, null, 7805, A1X, A1X);
    }

    public static final C155918pb A01(EnumC169789e2 enumC169789e2, C155918pb c155918pb) {
        boolean A1X = C25970wu.A1X(enumC169789e2);
        return C155918pb.A00(null, enumC169789e2, null, c155918pb, null, null, null, null, 6143, A1X, A1X);
    }

    public static final C155918pb A03(C155918pb c155918pb) {
        return C155918pb.A00(EnumC169789e2.Error, null, null, c155918pb, null, null, null, null, 8063, false, false);
    }

    public static final C155918pb A04(C155918pb c155918pb) {
        return C155918pb.A00(EnumC169789e2.Loading, null, null, c155918pb, null, null, null, null, 8063, false, false);
    }

    public static final C155918pb A02(EnumC169789e2 enumC169789e2, C155918pb c155918pb, String str) {
        boolean A1X = C91554uV.A1X(enumC169789e2);
        return C155918pb.A00(null, null, null, c155918pb, null, null, null, C4V2.A0E(c155918pb.A09, C25930wq.A0m(str, enumC169789e2)), 7167, A1X, A1X);
    }
}
