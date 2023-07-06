package com.facebook.redex;

import android.content.DialogInterface;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import p000X.AIP;
import p000X.AIQ;
import p000X.AMK;
import p000X.AnonymousClass006;
import p000X.BEQ;
import p000X.C150628fA;
import p000X.C1614199s;
import p000X.C18690ALt;
import p000X.C18724ANb;
import p000X.C20204Ax9;
import p000X.C25552DYo;
import p000X.C25597DaK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C3Y8;
import p000X.C91564uW;
import p000X.InterfaceC22138BrI;
import p000X.View$OnClickListenerC19823Apx;
/* loaded from: classes4.dex */
public class IDxDListenerShape309S0100000_3_I2 implements DialogInterface.OnDismissListener {
    public Object A00;
    public final int A01;

    public IDxDListenerShape309S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        boolean z;
        InterfaceC22138BrI interfaceC22138BrI;
        Object obj;
        switch (this.A01) {
            case 0:
                C25597DaK c25597DaK = (C25597DaK) this.A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c25597DaK.A01, "user_click_appreciationfeed_exit"), 2818);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                A0I.A0T(C3Y8.A01(52, 10, 34), c25597DaK.A00.A03);
                A0I.A0O(C25597DaK.A02, "product_type");
                A0I.A0O(C25597DaK.A03, "platform");
                A0I.A0S("actual_event_time", C25960wt.A0T());
                A0I.A0P(C25597DaK.A00(c25597DaK, null, null, AnonymousClass006.A00, AnonymousClass006.A04, null, null, null, null, 252), "event_payload");
                A0I.BbJ();
                return;
            case 1:
                C25552DYo.A03(C25920wp.A0Y(((C1614199s) this.A00).A04)).A2D("story_reshare_sticker_grid_nux");
                return;
            case 2:
                AMK amk = (AMK) this.A00;
                z = false;
                amk.A01 = false;
                interfaceC22138BrI = amk.A06;
                ReelViewerFragment.A0G((ReelViewerFragment) interfaceC22138BrI, z);
                return;
            case 3:
                AIP aip = (AIP) this.A00;
                z = false;
                aip.A00 = false;
                interfaceC22138BrI = aip.A02.A00.A0O;
                ReelViewerFragment.A0G((ReelViewerFragment) interfaceC22138BrI, z);
                return;
            case 4:
                C18690ALt c18690ALt = (C18690ALt) this.A00;
                C150628fA.A1Y(c18690ALt.A03);
                C25920wp.A11(C91564uW.A0J(c18690ALt.A06), "HAS_DISMISSED_STORY_MEMORY_DIALOG_NUX", true);
                return;
            case 5:
                DialogInterface.OnDismissListener onDismissListener = ((C20204Ax9) this.A00).A01;
                if (onDismissListener == null) {
                    return;
                }
                onDismissListener.onDismiss(dialogInterface);
                return;
            case 6:
                obj = ((AIQ) this.A00).A01;
                C150628fA.A1Y(obj);
                return;
            case 7:
            case 8:
            default:
                obj = ((C18724ANb) this.A00).A07;
                C150628fA.A1Y(obj);
                return;
            case 9:
                obj = this.A00;
                C150628fA.A1Y(obj);
                return;
            case 10:
                ((ReelViewerFragment) this.A00).BhA();
                return;
            case 11:
                obj = ((BEQ) this.A00).A03;
                C150628fA.A1Y(obj);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ((View$OnClickListenerC19823Apx) this.A00).A06.CFu();
                return;
            case 13:
                C25980wv.A1J(this.A00);
                return;
        }
    }
}
