package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape83S0200000_6_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.service.session.UserSession;
/* renamed from: X.HMa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33468HMa implements InterfaceC88794pR {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ PromoteData A01;
    public final /* synthetic */ PromoteState A02;
    public final /* synthetic */ AnonymousClass531 A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    public C33468HMa(FragmentActivity fragmentActivity, PromoteData promoteData, PromoteState promoteState, AnonymousClass531 anonymousClass531, UserSession userSession, String str, boolean z) {
        this.A01 = promoteData;
        this.A04 = userSession;
        this.A02 = promoteState;
        this.A00 = fragmentActivity;
        this.A03 = anonymousClass531;
        this.A05 = str;
        this.A06 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007e  */
    @Override // p000X.InterfaceC88794pR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Box(View view, boolean z) {
        String str;
        String A05;
        CallToAction callToAction;
        StringBuilder A0m;
        String str2;
        String str3;
        String A03;
        C65233Gj c65233Gj;
        PromoteData promoteData = this.A01;
        UserSession userSession = this.A04;
        C31913Gd8.A02(promoteData);
        PromoteState promoteState = this.A02;
        boolean z2 = false;
        if (promoteData.A1W.contains(Destination.WHATSAPP_MESSAGE) && C70313iB.A04(promoteData)) {
            FragmentActivity fragmentActivity = this.A00;
            AnonymousClass531 anonymousClass531 = this.A03;
            String str4 = this.A05;
            int ordinal = C31913Gd8.A00(promoteData).ordinal();
            boolean z3 = true;
            if (ordinal != 8) {
                if (ordinal != 5) {
                    if (ordinal == 4) {
                        String A0L = C073900b.A0L("@", str4);
                        C0OR.A0B(A0L, 1);
                        callToAction = promoteData.A0Q;
                        A0m = C25940wr.A0m(fragmentActivity.getString(2131833287));
                        str2 = "\n";
                        A0m.append("\n");
                        A0m.append(A0L);
                        if (!C70313iB.A04(promoteData) || !promoteData.A2g) {
                            if (C70763jC.A0E(C0TD.A05, C28355Emq.A0X(promoteData), 36327370260555769L)) {
                                A0m.append("\n");
                                A03 = fragmentActivity.getString(2131838002);
                            }
                        }
                        if (callToAction != null) {
                            A0m.append(str2);
                            A0m.append(C25920wp.A0n(fragmentActivity, C28354Emp.A0g(fragmentActivity, callToAction), 2131833341));
                        }
                        A05 = C25940wr.A0i(A0m);
                    }
                    if (!z && promoteData.A2F) {
                        anonymousClass531.setSecondaryText("");
                    }
                    if (!promoteData.A2F && (!z || !promoteState.A08)) {
                        z3 = false;
                    }
                    anonymousClass531.A03(z3);
                    C31913Gd8.A03(promoteData, promoteState, anonymousClass531, userSession, this.A06);
                    anonymousClass531.setActionLabel(C25920wp.A0m(fragmentActivity, 2131833396), new IDxCListenerShape83S0200000_6_I2(15, promoteData, fragmentActivity));
                    if (z && promoteState.A08) {
                        z2 = true;
                    }
                    anonymousClass531.A02(z2);
                    return;
                }
                UserSession A0X = C28355Emq.A0X(promoteData);
                callToAction = promoteData.A0Q;
                A0m = C25940wr.A0m(fragmentActivity.getString(2131838088));
                str2 = "\n";
                A0m.append("\n");
                C36875JGd A01 = C70313iB.A01(C70313iB.A00(C38216Jyf.class), A0X);
                if (A01 != null && (c65233Gj = A01.A00) != null) {
                    str3 = (String) c65233Gj.A00(C70313iB.A00(C38216Jyf.class), A0X);
                } else {
                    str3 = null;
                }
                A03 = C31893Gch.A03(str3);
                A0m.append(A03);
                if (callToAction != null) {
                }
                A05 = C25940wr.A0i(A0m);
            } else {
                C31893Gch c31893Gch = C38216Jyf.A00;
                C12230Qb c12230Qb = C14270aP.A01;
                UserSession A0X2 = C28355Emq.A0X(promoteData);
                A05 = c31893Gch.A05(fragmentActivity, promoteData.A0Q, A0X2, c12230Qb.A01(A0X2));
            }
            anonymousClass531.setSecondaryText(A05);
            if (!z) {
                anonymousClass531.setSecondaryText("");
            }
            if (!promoteData.A2F) {
                z3 = false;
            }
            anonymousClass531.A03(z3);
            C31913Gd8.A03(promoteData, promoteState, anonymousClass531, userSession, this.A06);
            anonymousClass531.setActionLabel(C25920wp.A0m(fragmentActivity, 2131833396), new IDxCListenerShape83S0200000_6_I2(15, promoteData, fragmentActivity));
            if (z) {
                z2 = true;
            }
            anonymousClass531.A02(z2);
            return;
        }
        StringBuilder A0m2 = C25940wr.A0m(C073900b.A0L("@", this.A05));
        if (C70763jC.A0E(C0TD.A05, C28355Emq.A0X(promoteData), 36327370260555769L)) {
            A0m2.append("\n");
            C25980wv.A0x(this.A00, A0m2, 2131838002);
        }
        CallToAction callToAction2 = promoteData.A0Q;
        if (callToAction2 != null) {
            A0m2.append("\n");
            FragmentActivity fragmentActivity2 = this.A00;
            A0m2.append(C25920wp.A0n(fragmentActivity2, C28354Emp.A0g(fragmentActivity2, callToAction2), 2131833341));
        }
        AnonymousClass531 anonymousClass5312 = this.A03;
        anonymousClass5312.setSecondaryText(C25940wr.A0i(A0m2));
        if (promoteData.A2F) {
            if (z) {
                str = A0m2.toString();
            } else {
                str = "";
            }
            C0OR.A09(str);
            anonymousClass5312.setSecondaryText(str);
            C31913Gd8.A03(promoteData, promoteState, anonymousClass5312, userSession, this.A06);
        }
        anonymousClass5312.A03((z || promoteData.A2F) ? true : true);
        if (!(!C70313iB.A04(promoteData))) {
            return;
        }
        FragmentActivity fragmentActivity3 = this.A00;
        anonymousClass5312.setActionLabel(C25920wp.A0m(fragmentActivity3, 2131833396), new IDxCListenerShape83S0200000_6_I2(15, promoteData, fragmentActivity3));
        anonymousClass5312.A02(z);
    }
}
