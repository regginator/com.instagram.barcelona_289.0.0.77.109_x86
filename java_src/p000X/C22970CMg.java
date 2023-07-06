package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.CMg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22970CMg extends B2J {
    public final /* synthetic */ C26947E2r A00;
    public final /* synthetic */ C25101DDm A01;
    public final /* synthetic */ boolean A02;

    public C22970CMg(C26947E2r c26947E2r, C25101DDm c25101DDm, boolean z) {
        this.A01 = c25101DDm;
        this.A00 = c26947E2r;
        this.A02 = z;
    }

    @Override // p000X.B2J, p000X.Bk3
    public final void C5o(View view) {
        if (this.A02) {
            if (this.A01.A06) {
                C26947E2r c26947E2r = this.A00;
                c26947E2r.A19.A02();
                c26947E2r.A1J.clear();
            }
            C22189Bs7.A15();
        }
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        C25682Dc5 A01;
        EnumC23836CkX enumC23836CkX;
        EnumC23647ChC enumC23647ChC = this.A01.A04;
        if (enumC23647ChC == EnumC23647ChC.SELECT_MULTIPLE) {
            C26947E2r c26947E2r = this.A00;
            if (c26947E2r.A19.A05) {
                c26947E2r.A0s();
                c26947E2r.A1B.A00 = false;
            } else {
                c26947E2r.A1B.A00 = true;
            }
        }
        C26947E2r c26947E2r2 = this.A00;
        C22471Byr c22471Byr = c26947E2r2.A1K;
        c22471Byr.A02(enumC23647ChC);
        int ordinal = enumC23647ChC.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    c26947E2r2.A0z(false);
                    c26947E2r2.A0s();
                    if (C22471Byr.A00(EnumC23647ChC.DANCIFY, c22471Byr)) {
                        c26947E2r2.A0v(-3);
                        A01 = c26947E2r2.A1B.A01;
                        enumC23836CkX = EnumC23836CkX.A0h;
                    } else {
                        c26947E2r2.A0v(-1);
                        A01 = C25552DYo.A01(c26947E2r2);
                        enumC23836CkX = EnumC23836CkX.A0i;
                    }
                    C25682Dc5.A0k(enumC23836CkX, A01);
                }
            } else {
                UserSession userSession = c26947E2r2.A1X;
                C24097Cot.A00(userSession).A00(AnonymousClass006.A0j);
                if (C22471Byr.A00(enumC23647ChC, c22471Byr)) {
                    C25682Dc5 A03 = C25552DYo.A03(userSession);
                    EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0D;
                    int A00 = C25663Dbf.A00(C22186Bs4.A0N(c26947E2r2.A1O.A0D));
                    A03.A1c(C25550DYl.A00(C25629Dau.A00(c26947E2r2.A13)), EnumC23827CkO.GALLERY, enumC23785CjT, C25930wq.A0l(EnumC23815CkB.GALLERY_TOOLBAR), 0, A00);
                    return true;
                }
            }
            return true;
        }
        C25682Dc5 A012 = C25552DYo.A01(c26947E2r2);
        C25682Dc5.A0f(EnumC23836CkX.A0v, EnumC23827CkO.PRE_CAPTURE, A012);
        A012.A0Y.A00(AnonymousClass006.A0N);
        return true;
    }
}
