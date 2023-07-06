package com.facebook.redex;

import android.content.DialogInterface;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import p000X.AHY;
import p000X.AI1;
import p000X.AMR;
import p000X.AnonymousClass000;
import p000X.B7P;
import p000X.C0OM;
import p000X.C18690ALt;
import p000X.C18691ALu;
import p000X.C19305AeW;
import p000X.C19369Afg;
import p000X.C19407AgK;
import p000X.C19534AiR;
import p000X.C70333iE;
import p000X.C9DC;
import p000X.InterfaceC22138BrI;
import p000X.View$OnKeyListenerC19801AnE;
/* loaded from: classes4.dex */
public class IDxDListenerShape164S0200000_3_I2 implements DialogInterface.OnDismissListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape164S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        boolean z;
        InterfaceC22138BrI interfaceC22138BrI;
        Object obj;
        B7P b7p;
        switch (this.A02) {
            case 0:
                C9DC c9dc = (C9DC) this.A01;
                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = c9dc.A03;
                C19305AeW A0D = view$OnKeyListenerC19801AnE.A0D();
                UserSession userSession = c9dc.A04;
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = c9dc.A00;
                Boolean bool = null;
                if (ktCSuperShape0S0300000_I2 != null) {
                    b7p = (B7P) ktCSuperShape0S0300000_I2.A00;
                } else {
                    b7p = null;
                }
                if (A0D != null) {
                    bool = Boolean.valueOf(A0D.A00);
                }
                boolean A04 = C70333iE.A04(b7p, userSession, bool, false);
                view$OnKeyListenerC19801AnE.A0Q(AnonymousClass000.A00(HttpStatus.SC_TEMPORARY_REDIRECT), false, false);
                AI1 ai1 = (AI1) ((KtCSuperShape0S0300000_I2) this.A00).A01;
                if (A04) {
                    C19407AgK.A01(ai1);
                    return;
                } else {
                    C19407AgK.A00(ai1);
                    return;
                }
            case 1:
                AMR amr = (AMR) this.A01;
                amr.A00 = null;
                amr.A01 = false;
                obj = this.A00;
                ((DialogInterface.OnDismissListener) obj).onDismiss(dialogInterface);
                return;
            case 2:
                C18690ALt c18690ALt = (C18690ALt) this.A01;
                c18690ALt.A00 = null;
                c18690ALt.A01 = false;
                obj = this.A00;
                ((DialogInterface.OnDismissListener) obj).onDismiss(dialogInterface);
                return;
            case 3:
                C19369Afg c19369Afg = (C19369Afg) this.A01;
                c19369Afg.A01 = null;
                c19369Afg.A02 = false;
                obj = this.A00;
                ((DialogInterface.OnDismissListener) obj).onDismiss(dialogInterface);
                return;
            case 4:
                if (((C0OM) this.A00).A00) {
                    return;
                }
                C19534AiR c19534AiR = (C19534AiR) this.A01;
                z = false;
                c19534AiR.A09 = false;
                interfaceC22138BrI = c19534AiR.A0D;
                ReelViewerFragment.A0G((ReelViewerFragment) interfaceC22138BrI, z);
                return;
            case 5:
                ((C18691ALu) this.A00).A01 = false;
                obj = this.A01;
                ((DialogInterface.OnDismissListener) obj).onDismiss(dialogInterface);
                return;
            case 6:
                z = false;
                ((AHY) this.A01).A00 = false;
                interfaceC22138BrI = (InterfaceC22138BrI) this.A00;
                ReelViewerFragment.A0G((ReelViewerFragment) interfaceC22138BrI, z);
                return;
            default:
                return;
        }
    }
}
