package p000X;

import android.content.Context;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
/* renamed from: X.FFT */
/* loaded from: classes6.dex */
public final class FFT extends AbstractC70803jG {
    public final Context A00;
    public final C8YL A01;
    public final C31281G9p A02;
    public final /* synthetic */ C31910Gd2 A03;

    public FFT(Context context, C8YL c8yl, C31910Gd2 c31910Gd2, C31281G9p c31281G9p) {
        this.A03 = c31910Gd2;
        this.A01 = c8yl;
        this.A02 = c31281G9p;
        this.A00 = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0159, code lost:
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x015b, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x015c, code lost:
        r1 = p000X.EnumC23789CjX.A0S;
        r0 = r7.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0160, code lost:
        if (r1 != r0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0162, code lost:
        if (r5 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0164, code lost:
        r1 = r7.A05;
        r1 = p000X.C25970wu.A0Z(r1, p000X.C28352Emn.A0b(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x016e, code lost:
        if (r1 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0170, code lost:
        r6.A01(new com.instagram.model.direct.DirectShareTarget(r1), r4, r11, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x017b, code lost:
        if (r5 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x017e, code lost:
        if (r11 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0180, code lost:
        if (r1 == r0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0182, code lost:
        r10 = r6.A03;
        r1 = r6.A0B;
        r0 = r6.A05;
        r7 = r6.A06;
        r12 = new p000X.C28973FAy(r10, r0, r7, r1, r4);
        r1 = p000X.C25930wq.A07();
        r9 = r6.A04;
        p000X.C91554uV.A1G(r1, r9);
        p000X.GUN.A00(r1, r6);
        r8 = r6.A0I;
        r1.putBoolean("ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED", r8);
        r11 = r6.A00;
        r1.putFloat("ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO", r11);
        r12.setArguments(r1);
        r1 = r4.A00().A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01b9, code lost:
        if (r1 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01bb, code lost:
        r5 = p000X.C25990ww.A0l("selected_tags", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c1, code lost:
        r7.A03(p000X.AnonymousClass006.A0N, r5, false);
        r10 = r10;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01c9, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01cb, code lost:
        r9 = new p000X.F9J();
        r5 = p000X.C25930wq.A07();
        r10 = r6.A04;
        p000X.C91554uV.A1G(r5, r10);
        p000X.GUN.A00(r5, r6);
        r8 = r6.A0I;
        r5.putBoolean("ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED", r8);
        r7 = r6.A00;
        r5.putFloat("ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO", r7);
        r5.putBoolean("ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION", r11);
        r5.putString("ReportingConstants.ARG_EVIDENCE_PAGE_TYPE", "evidence_search");
        p000X.GUN.A00(r5, r6);
        r9.setArguments(r5);
        r9.A0B = r6.A05;
        r9.A0E = r6.A08;
        r5 = r6.A03;
        r9.A06 = r5;
        r9.A0F = r4;
        r1 = p000X.C25960wt.A0N(r10);
        r1.A0O = r4.A00().A0G.A00;
        p000X.C25990ww.A1J(r1, r8);
        r1.A00 = r7;
        r1.A0I = r9;
        r5.A09(r9, r1);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3, types: [X.FAw, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r12v6, types: [X.FAk] */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        String str2;
        boolean z;
        UserSession userSession;
        boolean z2;
        float f;
        C28973FAy c28973FAy;
        C31897Gcn c31897Gcn;
        int A03 = C21950pH.A03(836909231);
        F7E f7e = (F7E) obj;
        int A032 = C21950pH.A03(574276668);
        C31910Gd2 c31910Gd2 = this.A03;
        GUN gun = c31910Gd2.A0A;
        C31910Gd2.A04(c31910Gd2);
        f7e.A00();
        if (f7e.A00().A0B != null) {
            c31910Gd2.A0E.DAE(f7e.A00().A0B);
        }
        int intValue = f7e.A01().intValue();
        if (intValue != 1) {
            if (intValue != 3) {
                if (intValue != 4) {
                    if (intValue != 5) {
                        userSession = gun.A04;
                        User user = gun.A05;
                        String str3 = gun.A0C;
                        String str4 = gun.A0F;
                        InterfaceC34681Hrh interfaceC34681Hrh = gun.A0B;
                        EnumC393529b enumC393529b = gun.A07;
                        EnumC23789CjX enumC23789CjX = gun.A09;
                        EnumC23788CjW enumC23788CjW = gun.A0A;
                        z2 = gun.A0I;
                        f = gun.A00;
                        C31897Gcn c31897Gcn2 = gun.A03;
                        ?? A00 = C30566FsA.A00(c31897Gcn2, userSession, user, enumC393529b, enumC23789CjX, enumC23788CjW, interfaceC34681Hrh, f7e, str3, gun.A0D, gun.A0E, str4, gun.A0G, f, z2, gun.A0J);
                        c31897Gcn = c31897Gcn2;
                        c28973FAy = A00;
                    } else {
                        IDxCListenerShape82S0200000_5_I2 A0L = C28354Emp.A0L(this, f7e, 228);
                        C31897Gcn c31897Gcn3 = gun.A03;
                        C28972FAv c28972FAv = new C28972FAv(A0L, c31897Gcn3, gun.A05, f7e);
                        Bundle A07 = C25930wq.A07();
                        UserSession userSession2 = gun.A04;
                        C91554uV.A1G(A07, userSession2);
                        A07.putString("ReportingConstants.ARG_CONTENT_ID", gun.A0C);
                        A07.putBoolean("ReportingConstants.ARG_IS_INTEROP_THREAD", gun.A0J);
                        A07.putBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD", gun.A0H);
                        A07.putString("ReportingConstants.ARG_DIRECT_THREAD_ID", gun.A0D);
                        c28972FAv.setArguments(A07);
                        GVZ A0N = C25960wt.A0N(userSession2);
                        A0N.A0O = f7e.A00().A0G.A00;
                        C25990ww.A1J(A0N, gun.A0I);
                        A0N.A00 = gun.A00;
                        A0N.A0I = c28972FAv;
                        c31897Gcn3.A09(c28972FAv, A0N);
                    }
                } else {
                    C31897Gcn c31897Gcn4 = gun.A03;
                    ?? fAw = new FAw(c31897Gcn4, gun.A05, gun.A0B, f7e);
                    Bundle A072 = C25930wq.A07();
                    userSession = gun.A04;
                    C91554uV.A1G(A072, userSession);
                    GUN.A00(A072, gun);
                    z2 = gun.A0I;
                    A072.putBoolean("ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED", z2);
                    f = gun.A00;
                    A072.putFloat("ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO", f);
                    A072.putBoolean("ReportingConstants.ARG_IS_INTEROP_THREAD", gun.A0J);
                    A072.putString("ReportingConstants.ARG_DIRECT_THREAD_ID", gun.A0D);
                    fAw.setArguments(A072);
                    c31897Gcn = c31897Gcn4;
                    c28973FAy = fAw;
                }
                GVZ A0N2 = C25960wt.A0N(userSession);
                A0N2.A0O = f7e.A00().A0G.A00;
                C25990ww.A1J(A0N2, z2);
                A0N2.A00 = f;
                A0N2.A0I = c28973FAy;
                c31897Gcn.A09(c28973FAy, A0N2);
            } else {
                C31281G9p c31281G9p = this.A02;
                if (c31281G9p != null) {
                    String str5 = c31281G9p.A02;
                    if ("ig_user_impersonation_someone_i_know".equalsIgnoreCase(str5) || "ig_user_impersonation_someone_i_follow".equalsIgnoreCase(str5)) {
                        z = true;
                        boolean equalsIgnoreCase = "ig_user_impersonation_me".equalsIgnoreCase(c31281G9p.A02);
                        boolean z3 = true;
                    }
                }
                z = false;
            }
        } else {
            InterfaceC34681Hrh interfaceC34681Hrh2 = c31910Gd2.A0E;
            C31281G9p c31281G9p2 = this.A02;
            if (c31281G9p2 != null) {
                str = c31281G9p2.A02;
            } else {
                str = null;
            }
            interfaceC34681Hrh2.Bxx(str);
            GZE gze = gun.A06;
            HashMap hashMap = f7e.A00().A0B;
            if (hashMap != null) {
                str2 = C25990ww.A0l("selected_tags", hashMap);
            } else {
                str2 = null;
            }
            gze.A03(AnonymousClass006.A01, str2, false);
            if (c31281G9p2 != null) {
                UserSession userSession3 = gun.A04;
                EnumC393529b enumC393529b2 = gun.A07;
                if (C70763jC.A0E(C0TD.A05, userSession3, 36326790439905025L)) {
                    String str6 = c31281G9p2.A02;
                    if (enumC393529b2 == EnumC393529b.HIDE_AD_BUTTON && (str6.equals("ig_ad_its_irrelevant") || str6.equals("ig_ad_i_see_it_too_often") || str6.equals("ig_ad_already_purchased"))) {
                        gun.A03.A06();
                        F3e f3e = new F3e(gun, f7e);
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("ad_id", gun.A0C);
                        A0z.put("tag_type", c31281G9p2.A02);
                        String A0n = C25980wv.A0n(A0z);
                        C4A3 A002 = C29938FhZ.A00(userSession3);
                        Context context = gun.A02;
                        C0OR.A0B(context, 0);
                        Bundle A073 = C25930wq.A07();
                        C3XT.A01(A073, A002.A00);
                        C7AT.A00(context, A073, f3e, "ig_acv_hide_ad", "ig4a", null, null, A0n, null);
                    }
                }
            }
            C31897Gcn c31897Gcn5 = gun.A03;
            c31897Gcn5.A05();
            UserSession userSession4 = gun.A04;
            GVZ A0N3 = C25960wt.A0N(userSession4);
            C25990ww.A1J(A0N3, gun.A0I);
            A0N3.A00 = gun.A00;
            Bundle A074 = C25930wq.A07();
            A074.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession4.token);
            User user2 = gun.A05;
            A074.putString("ReportingConstants.ARG_CONTENT_ID", gun.A0C);
            A074.putBoolean("ReportingConstants.ARG_IS_INTEROP_THREAD", gun.A0J);
            A074.putString("ReportingConstants.ARG_DIRECT_THREAD_ID", gun.A0D);
            FB3 A0B = AbstractC28456EqC.A0B(A074, user2, gun.A0H);
            A0B.A00 = c31897Gcn5;
            A0B.A06 = f7e;
            A0B.A04 = gze;
            c31897Gcn5.A09(A0B, A0N3);
        }
        C21950pH.A0A(-1285566440, A032);
        C21950pH.A0A(-987621604, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String str;
        String str2;
        int A03 = C21950pH.A03(-1438789562);
        super.onFail(c68873Yp);
        Throwable th = c68873Yp.A01;
        String str3 = null;
        if (C25930wq.A1Y(th) && th != null) {
            str = th.getMessage();
            str2 = null;
        } else {
            Object obj = c68873Yp.A00;
            if (obj != null) {
                C1n7 c1n7 = (C1n7) obj;
                str = c1n7.getErrorMessage();
                str2 = c1n7.mErrorCode;
            } else {
                str = null;
                str2 = null;
            }
        }
        C31910Gd2 c31910Gd2 = this.A03;
        C31910Gd2.A05(c31910Gd2, str);
        InterfaceC34681Hrh interfaceC34681Hrh = c31910Gd2.A0E;
        C31281G9p c31281G9p = this.A02;
        if (c31281G9p != null) {
            str3 = c31281G9p.A02;
        }
        interfaceC34681Hrh.Bxu(str3, str, str2);
        C70743jA.A03(c31910Gd2.A09.getRootActivity(), "something_went_wrong", 2131836069, 0);
        C21950pH.A0A(851273453, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-215769511);
        C31910Gd2 c31910Gd2 = this.A03;
        C31910Gd2.A02(c31910Gd2);
        C28965FAk c28965FAk = c31910Gd2.A09;
        C28353Emo.A1A(c28965FAk);
        IgdsButton igdsButton = c28965FAk.A05;
        if (igdsButton != null) {
            igdsButton.setLoading(false);
        }
        C21950pH.A0A(1944405958, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-832768771);
        C31910Gd2.A03(this.A03);
        C21950pH.A0A(931089071, A03);
    }
}
