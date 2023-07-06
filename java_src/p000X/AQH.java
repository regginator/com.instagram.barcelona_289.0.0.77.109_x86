package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
import java.util.List;
/* renamed from: X.AQH */
/* loaded from: classes4.dex */
public final class AQH {
    public final C151918hv A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final C155148oB A03;

    public AQH(Context context, InterfaceC19580l7 interfaceC19580l7, C155148oB c155148oB, InterfaceC21211Bby interfaceC21211Bby, InterfaceC21614Bia interfaceC21614Bia, InterfaceC21212Bbz interfaceC21212Bbz, C111636cn c111636cn) {
        C163329Ih c163329Ih;
        this.A01 = context;
        this.A02 = interfaceC19580l7;
        this.A03 = c155148oB;
        C37040JPp A00 = C151918hv.A00(context);
        C163309If.A00(A00, new C162769Gd());
        A00.A01(new C162859Gm());
        if (c111636cn != null) {
            c163329Ih = new C163329Ih(interfaceC19580l7, interfaceC21212Bbz, c111636cn);
        } else {
            c163329Ih = new C163329Ih(interfaceC19580l7, interfaceC21212Bbz);
        }
        A00.A01(c163329Ih);
        A00.A01(new C163099Hk(interfaceC19580l7, interfaceC21211Bby));
        this.A00 = C25960wt.A0L(A00, new C163079Hi(interfaceC21614Bia, C25920wp.A0m(context, 2131831685)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
        if (p000X.C150618f9.A0E(r0.A00).A0E() != false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C155928pc c155928pc) {
        InterfaceC42580Mhj c100535vm;
        boolean z;
        InterfaceC42580Mhj c20376B0p;
        C3KG A0D = C150698fH.A0D();
        if (c155928pc.A0B) {
            c100535vm = new C163389In(c155928pc.A02);
        } else {
            List<AJI> list = c155928pc.A04;
            if (list.isEmpty()) {
                Context context = this.A01;
                A0D.A01(new C163419Iq(C25920wp.A0m(context, 2131831770), context.getString(2131832825)));
            }
            boolean z2 = c155928pc.A0C;
            if (z2) {
                A0D.A01(new C163369Il());
            }
            for (AJI aji : list) {
                String str = aji.A03;
                C0OR.A06(str);
                EnumC170379ez A00 = A1R.A00(str);
                if (A00 != null && A00 != EnumC170379ez.SECTION_TYPE_COLLECTION) {
                    if (A00 == EnumC170379ez.SECTION_TYPE_ITEM) {
                        AE8 ae8 = aji.A00.A02;
                        C0OR.A0A(ae8);
                        z = false;
                    }
                    z = true;
                    KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2 = new KtCSuperShape0S1020000_I2(c155928pc.A06.contains(aji.A02), z);
                    int ordinal = A00.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 0) {
                                AAK aak = aji.A00.A03;
                                C0OR.A0A(aak);
                                String str2 = aak.A00;
                                C0OR.A06(str2);
                                c20376B0p = new C19314Aei(str2).A01();
                            }
                        } else {
                            c20376B0p = new C20366B0f(ktCSuperShape0S1020000_I2, this.A03, aji, c155928pc.A02);
                        }
                    } else {
                        c20376B0p = new C20376B0p(ktCSuperShape0S1020000_I2, this.A03, aji, c155928pc.A02, z2);
                    }
                    A0D.A01(c20376B0p);
                }
            }
            if (c155928pc.A08) {
                c100535vm = new C100535vm();
            }
            this.A00.A04(A0D);
        }
        A0D.A01(c100535vm);
        this.A00.A04(A0D);
    }
}
