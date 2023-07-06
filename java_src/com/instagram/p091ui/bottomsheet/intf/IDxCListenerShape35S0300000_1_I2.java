package com.instagram.p091ui.bottomsheet.intf;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.bugreporter.BugReportComposerViewModel;
import com.instagram.service.session.UserSession;
import java.lang.ref.Reference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC78374Le;
import p000X.C0OR;
import p000X.C0gL;
import p000X.C1265777e;
import p000X.C1hd;
import p000X.C1nG;
import p000X.C20K;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C26010wy;
import p000X.C2NY;
import p000X.C31897Gcn;
import p000X.C32895GyE;
import p000X.C57702uL;
import p000X.C627636n;
import p000X.C65973Ka;
import p000X.C70743jA;
import p000X.EnumC394029g;
import p000X.GVZ;
import p000X.InterfaceC88084oC;
/* renamed from: com.instagram.ui.bottomsheet.intf.IDxCListenerShape35S0300000_1_I2 */
/* loaded from: classes2.dex */
public class IDxCListenerShape35S0300000_1_I2 extends AbstractC78374Le {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape35S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00de, code lost:
        if (r0 != null) goto L36;
     */
    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bub() {
        Bitmap bitmap;
        EnumC394029g enumC394029g;
        if (this.A03 != 0) {
            C1hd c1hd = (C1hd) this.A00;
            Fragment A00 = C57702uL.A00(c1hd.A03, c1hd.A04);
            GVZ A0N = C25960wt.A0N(c1hd.A03);
            C26010wy.A0O((Resources) this.A02, A0N, 2131821017);
            C31897Gcn.A00((Context) this.A01, A00, A0N.A00());
            return;
        }
        C20K c20k = (C20K) ((IDxCListenerShape190S0100000_1_I2) this.A00).A00;
        Activity activity = (Activity) this.A01;
        UserSession userSession = c20k.A06;
        BugReportComposerViewModel bugReportComposerViewModel = (BugReportComposerViewModel) this.A02;
        String str = c20k.A07;
        if (!c20k.A0B) {
            bitmap = C1265777e.A00(activity);
        } else {
            bitmap = null;
        }
        if (!c20k.A0B && bitmap == null) {
            c20k.A03.A00("CANNOT_CAPTURE_SCREENSHOT");
            C70743jA.A00(activity, 2131822722);
            return;
        }
        C32895GyE.A00(userSession).A06(activity);
        C65973Ka c65973Ka = new C65973Ka();
        String userId = userSession.getUserId();
        C0OR.A0B(userId, 0);
        c65973Ka.A09 = userId;
        C627636n A002 = C2NY.A00(userSession);
        HashMap A0z = C25920wp.A0z();
        Iterator it = A002.A00.iterator();
        C0OR.A06(it);
        while (it.hasNext()) {
            InterfaceC88084oC interfaceC88084oC = (InterfaceC88084oC) ((Reference) it.next()).get();
            if (interfaceC88084oC == null) {
                it.remove();
            } else {
                Map Ah4 = interfaceC88084oC.Ah4();
                if (Ah4 != null) {
                    A0z.putAll(Ah4);
                }
            }
        }
        c65973Ka.A0C = A0z;
        c65973Ka.A08 = c20k.A09;
        c65973Ka.A07 = c20k.A08;
        if (!c20k.A0C) {
            if (C0gL.A02(activity)) {
                enumC394029g = EnumC394029g.BARCELONA_RAGE_SHAKE;
            } else {
                enumC394029g = EnumC394029g.RAGE_SHAKE;
            }
        } else {
            enumC394029g = c20k.A01;
        }
        C0OR.A0B(enumC394029g, 0);
        c65973Ka.A00 = enumC394029g;
        if (str != null) {
            c65973Ka.A01 = str;
        }
        C1nG c1nG = new C1nG(activity, bitmap, c65973Ka.A00(), bugReportComposerViewModel, c20k.A03, userSession);
        c20k.A00 = c1nG;
        c1nG.A02(new Void[0]);
    }
}
