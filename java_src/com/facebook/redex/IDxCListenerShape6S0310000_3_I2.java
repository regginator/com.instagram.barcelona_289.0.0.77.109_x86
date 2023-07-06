package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import p000X.ASE;
import p000X.AbstractC19674Akj;
import p000X.AnonymousClass069;
import p000X.C09y;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C162589Ez;
import p000X.C180179y6;
import p000X.C180219yA;
import p000X.C18670AKz;
import p000X.C18688ALr;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3JO;
import p000X.C68743Xz;
import p000X.InterfaceC095609x;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21354BeK;
/* loaded from: classes4.dex */
public class IDxCListenerShape6S0310000_3_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    public IDxCListenerShape6S0310000_3_I2(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.A04 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = z;
        this.A02 = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.A04 != 0) {
            DialogInterface.OnDismissListener onDismissListener = (DialogInterface.OnDismissListener) this.A00;
            C18688ALr c18688ALr = (C18688ALr) this.A01;
            boolean z = this.A03;
            UserSession userSession = (UserSession) this.A02;
            if (onDismissListener != null) {
                onDismissListener.onDismiss(dialogInterface);
            }
            C180179y6.A00(c18688ALr, "cancel", "dialog", null, z);
            ASE A00 = C180219yA.A00(userSession);
            A00.A01.flowEndCancel(A00.A00, "user_cancelled");
            return;
        }
        C18670AKz c18670AKz = (C18670AKz) this.A02;
        UserSession userSession2 = c18670AKz.A05;
        Reel reel = (Reel) this.A01;
        String format = String.format(null, "highlights/%s/delete_reel/", C150688fG.A0V(reel));
        C32422GpQ A0O = C25920wp.A0O(userSession2);
        C0OR.A06(format);
        A0O.A0P(format);
        C32944GzF A0S = C25920wp.A0S(A0O);
        A0S.A00 = new C162589Ez((InterfaceC21354BeK) this.A00, c18670AKz, C150688fG.A0V(reel));
        C68743Xz.A02(c18670AKz.A01);
        Context context = c18670AKz.A00;
        AnonymousClass069 anonymousClass069 = c18670AKz.A02;
        C128227Fr.A01(context, anonymousClass069, A0S);
        if (!this.A03) {
            return;
        }
        C3JO A0T = AbstractC19674Akj.A00.A0T(userSession2);
        InterfaceC19580l7 interfaceC19580l7 = c18670AKz.A03;
        A0T.A00(context, anonymousClass069, interfaceC19580l7, null, false);
        int A05 = C150658fD.A05(reel, userSession2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession2), "instagram_shopping_shop_highlight_deleted"), 2251);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (!interfaceC095609x.isSampled()) {
            return;
        }
        interfaceC095609x.A6L("result_count", Integer.valueOf(A05));
        A0I.BbJ();
    }
}
