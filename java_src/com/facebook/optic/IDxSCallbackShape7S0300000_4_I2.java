package com.facebook.optic;

import android.app.Activity;
import android.content.SharedPreferences;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ExecutionException;
import p000X.AbstractC41530LwG;
import p000X.AbstractC41562Lx9;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C17300gs;
import p000X.C25491DVm;
import p000X.C25562DZc;
import p000X.C25642DbC;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26376DqY;
import p000X.C26378Dqa;
import p000X.C37511yy;
import p000X.C37581Jgh;
import p000X.C40825Lbx;
import p000X.C41502LvJ;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.COZ;
import p000X.CPI;
import p000X.D1Y;
import p000X.DNG;
import p000X.DUO;
import p000X.LNL;
/* loaded from: classes5.dex */
public class IDxSCallbackShape7S0300000_4_I2 extends DUO {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxSCallbackShape7S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
        if (p000X.C0KW.A01().A08() == false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    @Override // p000X.DUO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Exception exc) {
        int i;
        if (this.A03 != 0) {
            C0OR.A0B(exc, 0);
            C25562DZc c25562DZc = ((D1Y) this.A00).A00;
            c25562DZc.A0J.A08();
            c25562DZc.A04.A02();
            c25562DZc.A0X.setButtonActionsEnabled(true);
            Activity activity = c25562DZc.A0A;
            Throwable th = exc;
            if (!(exc instanceof LNL)) {
                if ((exc instanceof ExecutionException) && (exc.getCause() instanceof LNL)) {
                    th = exc.getCause();
                }
                i = 2131836069;
                C70743jA.A03(activity, "failed_to_stop_video_recording", i, 0);
                UserSession userSession = c25562DZc.A0V;
                String str = "Failed to stop video recording";
                Bs9.A1P(userSession, exc, "Failed to stop video recording");
                C25491DVm A00 = DNG.A00(userSession);
                if (exc.getMessage() != null) {
                    str = exc.getMessage();
                }
                A00.A0I(str);
                return;
            }
            int i2 = ((LNL) th).A01;
            if (i2 == 21001) {
                i = 2131837833;
            } else {
                if (i2 == 21004 || i2 == 22001) {
                    i = 2131836144;
                }
                i = 2131836069;
            }
            C70743jA.A03(activity, "failed_to_stop_video_recording", i, 0);
            UserSession userSession2 = c25562DZc.A0V;
            String str2 = "Failed to stop video recording";
            Bs9.A1P(userSession2, exc, "Failed to stop video recording");
            C25491DVm A002 = DNG.A00(userSession2);
            if (exc.getMessage() != null) {
            }
            A002.A0I(str2);
            return;
        }
        C26378Dqa c26378Dqa = (C26378Dqa) this.A00;
        Bs9.A1P(c26378Dqa.A1B, exc, "Failed to switch camera");
        c26378Dqa.A0I = false;
        Runnable runnable = (Runnable) this.A01;
        if (runnable == null) {
            return;
        }
        runnable.run();
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        if (this.A03 != 0) {
            C41502LvJ c41502LvJ = (C41502LvJ) obj;
            C0OR.A0B(c41502LvJ, 0);
            C17300gs.A00().AKr(new COZ(c41502LvJ, (BackgroundGradientColors) this.A01, (D1Y) this.A00, (UserSession) this.A02));
            return;
        }
        C40825Lbx c40825Lbx = (C40825Lbx) obj;
        C26378Dqa c26378Dqa = (C26378Dqa) this.A00;
        C26378Dqa.A05((C37581Jgh) c40825Lbx.A03.A07(AbstractC41562Lx9.A0x), c26378Dqa);
        if (!c26378Dqa.A0F) {
            return;
        }
        C26376DqY c26376DqY = c26378Dqa.A11;
        c26376DqY.A02 = c40825Lbx;
        c26376DqY.A04(c26378Dqa.A0V);
        int i = c40825Lbx.A01;
        C26378Dqa.A0D(c26378Dqa, i);
        boolean z = c26378Dqa.A0e.A03.A00 instanceof CPI;
        C37511yy A03 = C70173gG.A03(c26378Dqa.A1B);
        boolean A1W = C25930wq.A1W(i, 1);
        SharedPreferences.Editor A02 = C37511yy.A02(A03);
        if (z) {
            C25920wp.A11(A02, "direct_front_camera", A1W);
        } else {
            C25920wp.A11(A02, C25910wo.A00(22), A1W);
        }
        c26378Dqa.A0I = false;
        C25642DbC c25642DbC = c26378Dqa.A0j;
        c25642DbC.A02 = c40825Lbx;
        ArrayList arrayList = c25642DbC.A0I;
        arrayList.clear();
        arrayList.addAll((Collection) c40825Lbx.A02.A04(AbstractC41530LwG.A0t));
        C25642DbC.A00(c25642DbC);
        c26378Dqa.A0i.A03(c40825Lbx);
        Runnable runnable = (Runnable) this.A02;
        if (runnable == null) {
            return;
        }
        runnable.run();
    }
}
