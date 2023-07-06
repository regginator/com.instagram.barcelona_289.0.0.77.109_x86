package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.model.shopping.featuredproduct.SurfaceVisibility;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.AhB  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19458AhB {
    public static final C19458AhB A00 = new C19458AhB();

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0122, code lost:
        if (r0 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0124, code lost:
        r12 = r0.BKR();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0128, code lost:
        r1[0] = r12;
        r8.setText(r11.getString(r5, r1));
        r5 = r10.A03;
        r5.setVisibility(0);
        p000X.C150628fA.A14(r5, r23, r24, r22, 86);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x013f, code lost:
        if (r24.A04 != p000X.EnumC170779fj.LOADING) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0141, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0142, code lost:
        r5.setLoading(r9);
        r5.setEnabled(!r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0154, code lost:
        if (r0 != null) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, C20653BDg c20653BDg, C8i3 c8i3, InterfaceC22164Bri interfaceC22164Bri, ASY asy, AMW amw, ATE ate, C0ZU c0zu) {
        C159108yP c159108yP;
        SurfaceVisibility surfaceVisibility;
        int i;
        Object[] objArr;
        User A2c;
        FeaturedProductPermissionStatus featuredProductPermissionStatus;
        View view;
        int i2;
        C159118yQ c159118yQ;
        C19276Ae2 c19276Ae2 = C19276Ae2.A00;
        AKP akp = c20653BDg.A02;
        new C19296AeN(userSession, interfaceC22164Bri, ate);
        c19276Ae2.A00(interfaceC19580l7, userSession, akp, c8i3, C19296AeN.A00(asy, amw, c0zu));
        C181109zk.A00(b7p, c20653BDg.A01);
        if (C19718AlS.A05(b7p) && C0OR.A0I(userSession.getUserId(), C91534uT.A0y(amw.A03))) {
            ImageView imageView = c20653BDg.A00;
            imageView.setVisibility(0);
            C150628fA.A14(imageView, asy, amw, interfaceC22164Bri, 85);
        } else {
            c20653BDg.A00.setVisibility(8);
        }
        String str = amw.A05;
        if (str != null) {
            C159108yP A03 = C19718AlS.A03(b7p, str);
            SurfaceVisibility surfaceVisibility2 = null;
            if (A03 != null && (c159118yQ = A03.A01) != null) {
                featuredProductPermissionStatus = c159118yQ.A00;
            } else {
                featuredProductPermissionStatus = null;
            }
            if (featuredProductPermissionStatus == FeaturedProductPermissionStatus.PENDING) {
                C18615AIw c18615AIw = c20653BDg.A03;
                c18615AIw.A00.setVisibility(0);
                TextView textView = c18615AIw.A02;
                EnumC23771CjE Av2 = b7p.Av2();
                EnumC23771CjE enumC23771CjE = EnumC23771CjE.PHOTO;
                C159118yQ c159118yQ2 = A03.A01;
                if (Av2 == enumC23771CjE) {
                    if (c159118yQ2 != null) {
                        surfaceVisibility2 = c159118yQ2.A01;
                    }
                    i2 = 2131827336;
                    if (surfaceVisibility2 == SurfaceVisibility.INTEROP) {
                        i2 = 2131827337;
                    }
                } else {
                    if (c159118yQ2 != null) {
                        surfaceVisibility2 = c159118yQ2.A01;
                    }
                    i2 = 2131827362;
                    if (surfaceVisibility2 == SurfaceVisibility.INTEROP) {
                        i2 = 2131827363;
                    }
                }
                textView.setText(i2);
                c18615AIw.A01.setVisibility(8);
                view = c18615AIw.A03;
            } else {
                view = c20653BDg.A03.A00;
            }
            view.setVisibility(8);
            return;
        }
        if (C0OR.A0I(userSession.getUserId(), C91534uT.A0y(amw.A03))) {
            FeaturedProductPermissionStatus featuredProductPermissionStatus2 = FeaturedProductPermissionStatus.PENDING;
            C159108yP c159108yP2 = null;
            if (b7p.BSR()) {
                B7P A2H = b7p.A2H(C19718AlS.A00(b7p, null));
                C0OR.A0A(A2H);
                List A3P = A2H.A3P();
                if (A3P != null) {
                    for (Object obj : A3P) {
                        C159118yQ c159118yQ3 = ((C159108yP) obj).A01;
                        if (c159118yQ3 != null && c159118yQ3.A00 == featuredProductPermissionStatus2) {
                            c159108yP2 = obj;
                            break;
                        }
                    }
                    c159108yP = c159108yP2;
                    if (c159108yP != null) {
                        Context context = akp.A00;
                        C18615AIw c18615AIw2 = c20653BDg.A03;
                        boolean z = false;
                        c18615AIw2.A00.setVisibility(0);
                        c18615AIw2.A02.setText(2131827360);
                        C159118yQ c159118yQ4 = c159108yP.A01;
                        String str2 = null;
                        if (c159118yQ4 != null) {
                            surfaceVisibility = c159118yQ4.A01;
                        } else {
                            surfaceVisibility = null;
                        }
                        SurfaceVisibility surfaceVisibility3 = SurfaceVisibility.INTEROP;
                        TextView textView2 = c18615AIw2.A01;
                        if (surfaceVisibility == surfaceVisibility3) {
                            i = 2131827325;
                            objArr = new Object[1];
                            A2c = b7p.A2c(userSession);
                        } else {
                            i = 2131827326;
                            objArr = new Object[1];
                            A2c = b7p.A2c(userSession);
                        }
                    }
                }
            } else {
                List A3P2 = b7p.A3P();
                if (A3P2 != null) {
                    for (Object obj2 : A3P2) {
                        C159118yQ c159118yQ5 = ((C159108yP) obj2).A01;
                        if (c159118yQ5 != null && c159118yQ5.A00 == featuredProductPermissionStatus2) {
                            c159108yP2 = obj2;
                            break;
                        }
                    }
                    c159108yP = c159108yP2;
                    if (c159108yP != null) {
                    }
                }
            }
        }
        c20653BDg.A03.A00.setVisibility(8);
    }
}
