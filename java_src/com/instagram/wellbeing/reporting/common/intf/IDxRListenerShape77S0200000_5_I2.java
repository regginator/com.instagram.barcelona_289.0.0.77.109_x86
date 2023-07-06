package com.instagram.wellbeing.reporting.common.intf;

import androidx.fragment.app.FragmentActivity;
import com.instagram.video.live.mvvm.viewmodel.optionsdialog.IgLiveOptionsDialogViewModel;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import p000X.AbstractC70103cS;
import p000X.AbstractC78594Mw;
import p000X.AnonymousClass006;
import p000X.BMW;
import p000X.C0ND;
import p000X.C120706sF;
import p000X.C164209Mb;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C28355Emq;
import p000X.C29017FCx;
import p000X.C30587FsV;
import p000X.C31870GcB;
import p000X.C6D3;
import p000X.C6TH;
import p000X.C70743jA;
import p000X.GYY;
import p000X.InterfaceC34769HtC;
/* loaded from: classes6.dex */
public class IDxRListenerShape77S0200000_5_I2 extends AbstractC78594Mw {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxRListenerShape77S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CGP() {
        if (this.A02 != 0) {
            AbstractC70103cS A0P = C25950ws.A0P(((GYY) this.A01).A06);
            C30587FsV.A00(null, null, C28355Emq.A0p(A0P, null, 11), C6D3.A00(A0P), 3);
            return;
        }
        C70743jA.A03(((C31870GcB) this.A00).A02, "showReportCommentBottomSheet_request_error", 2131834838, 0);
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CND(String str) {
        BMW bmw;
        if (this.A02 != 0) {
            IgLiveOptionsDialogViewModel A01 = GYY.A01(this.A01);
            InterfaceC34769HtC interfaceC34769HtC = (InterfaceC34769HtC) this.A00;
            if ((interfaceC34769HtC instanceof C164209Mb) && (bmw = (BMW) interfaceC34769HtC) != null) {
                String str2 = bmw.A0f;
                if (str2 != null) {
                    C25920wp.A11(A01.A02.A00.edit(), str2, true);
                }
                bmw.A0R = AnonymousClass006.A0Y;
                bmw.A0r = true;
                C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(bmw, A01, null, 45), C6D3.A00(A01), 3);
                return;
            }
            return;
        }
        C31870GcB c31870GcB = (C31870GcB) this.A00;
        BMW bmw2 = (BMW) this.A01;
        bmw2.A0r = true;
        bmw2.A0G.A0e.A08(bmw2);
        C29017FCx c29017FCx = c31870GcB.A03;
        c29017FCx.A0C();
        C0ND.A00(c29017FCx.A0V.A04).remove(bmw2);
        c29017FCx.A0B();
        FragmentActivity activity = c31870GcB.A05.getActivity();
        if (activity == null || C120706sF.A00 == null) {
            return;
        }
        C6TH.A00().A02(c31870GcB.A09, activity, "2533754420104857");
    }
}
