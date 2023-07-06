package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.AjE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19583AjE {
    public static final C19583AjE A00 = new C19583AjE();

    public static final void A00(InterfaceC19580l7 interfaceC19580l7, C18617AIy c18617AIy, ASY asy, AMW amw) {
        ImageUrl A002 = asy.A00(c18617AIy.A00);
        if (A002 != null) {
            c18617AIy.A01.setUrl(A002, interfaceC19580l7);
        }
        C150638fB.A14(c18617AIy.A01, amw.A00, EnumC169779e1.PLAYING, true);
    }

    public static final void A01(C18617AIy c18617AIy, C19381Afu c19381Afu, AMW amw) {
        if (amw.A00 != EnumC169779e1.NONE) {
            c19381Afu.A02(c18617AIy.A03, false);
        }
        c18617AIy.A03.setContentDescription(C25920wp.A0n(c18617AIy.A00, amw.A03.A00.A0g, 2131828283));
    }
}
