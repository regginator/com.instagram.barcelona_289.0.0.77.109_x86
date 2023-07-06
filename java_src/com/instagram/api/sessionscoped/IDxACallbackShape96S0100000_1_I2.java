package com.instagram.api.sessionscoped;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2;
import com.instagram.realtimeclient.DirectApiError;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C29196FLj;
import p000X.C29911Wa;
import p000X.C32855GxY;
import p000X.C32856GxZ;
import p000X.C32961mg;
import p000X.C39H;
import p000X.C630037l;
import p000X.C67853Sx;
import p000X.C68873Yp;
import p000X.C70173gG;
import p000X.F73;
import p000X.F7C;
import p000X.GJP;
import p000X.InterfaceC89154q5;
/* loaded from: classes2.dex */
public class IDxACallbackShape96S0100000_1_I2 extends C32961mg {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape96S0100000_1_I2(UserSession userSession, Object obj, int i) {
        super(userSession);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
        if (r3 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0089, code lost:
        if (r3 != null) goto L19;
     */
    @Override // p000X.C32961mg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C68873Yp c68873Yp, UserSession userSession) {
        int A03;
        Integer num;
        String str;
        String str2;
        String str3;
        int i;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-1132253759);
                ((InterfaceC89154q5) this.A00).Bsq(c68873Yp.A01);
                i = 2105516214;
                break;
            case 1:
                A03 = C21950pH.A03(-265113821);
                C0OR.A0B(c68873Yp, 0);
                Object obj = c68873Yp.A00;
                F73 f73 = (F73) obj;
                GJP gjp = ((C630037l) this.A00).A00;
                String str4 = null;
                if (f73 != null) {
                    num = Integer.valueOf(f73.mStatusCode);
                } else {
                    num = null;
                }
                String valueOf = String.valueOf(num);
                if (f73 != null) {
                    str = f73.getErrorMessage();
                    DirectApiError directApiError = f73.A03;
                    if (directApiError != null) {
                        str2 = directApiError.errorType;
                        DirectApiError directApiError2 = f73.A03;
                        if (directApiError2 != null) {
                            str3 = directApiError2.errorTitle;
                            DirectApiError directApiError3 = f73.A03;
                            if (directApiError3 != null) {
                                str4 = directApiError3.errorDescription;
                            }
                            gjp.A02(new C32855GxY(new KtCSuperShape0S5010000_I2(valueOf, str, str2, str3, str4, C25930wq.A1Y(obj))));
                            gjp.A00();
                            i = -580941982;
                            break;
                        }
                        str3 = null;
                        break;
                    }
                } else {
                    str = null;
                }
                str2 = null;
                break;
            default:
                A03 = C21950pH.A03(-550473878);
                ((C39H) this.A00).A00.By6();
                i = 1170776424;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.C32961mg
    public final /* bridge */ /* synthetic */ void A02(UserSession userSession, Object obj) {
        int A03;
        int i;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(1186620908);
                int A032 = C21950pH.A03(-1331011169);
                ((InterfaceC89154q5) this.A00).Bsr(((F7C) obj).A0t);
                C21950pH.A0A(-2031933879, A032);
                i = 613841;
                break;
            case 1:
                A03 = C21950pH.A03(923817817);
                int A033 = C21950pH.A03(153864124);
                super.A02(userSession, obj);
                GJP gjp = ((C630037l) this.A00).A00;
                gjp.A02(new C32856GxZ(C25930wq.A0V()));
                gjp.A00();
                C21950pH.A0A(-881626905, A033);
                i = -190375074;
                break;
            default:
                A03 = C21950pH.A03(-1788294817);
                C29911Wa c29911Wa = (C29911Wa) obj;
                int A034 = C21950pH.A03(-911957854);
                boolean z = !c29911Wa.A01;
                boolean z2 = !c29911Wa.A00;
                C70173gG.A03(userSession).A0P(z);
                C25920wp.A11(C70173gG.A00(userSession), "is_copresence_enabled", z2);
                ((C39H) this.A00).A00.CNl(z, z2);
                C21950pH.A0A(-1186215076, A034);
                i = 522671727;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.C32961mg
    public final /* bridge */ /* synthetic */ void A03(UserSession userSession, Object obj) {
        if (1 - this.A01 != 0) {
            super.A03(userSession, obj);
            return;
        }
        int A03 = C21950pH.A03(-883657363);
        int A032 = C21950pH.A03(170880643);
        C29196FLj c29196FLj = ((F73) obj).A02;
        if (c29196FLj != null) {
            C67853Sx.A00(userSession).A0E(c29196FLj);
            throw new RuntimeException("Redex: Unreachable code after no-return invoke");
        }
        C21950pH.A0A(-1558303207, A032);
        C21950pH.A0A(-1573494701, A03);
    }
}
