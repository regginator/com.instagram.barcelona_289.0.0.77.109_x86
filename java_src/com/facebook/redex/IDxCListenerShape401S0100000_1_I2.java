package com.facebook.redex;

import android.app.Dialog;
import android.content.DialogInterface;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass219;
import p000X.AnonymousClass462;
import p000X.C1gD;
import p000X.C1mM;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C2AG;
import p000X.C37041xo;
import p000X.C37051xp;
import p000X.C379521x;
import p000X.C3GL;
import p000X.C3J0;
import p000X.C3J9;
import p000X.C70673iy;
import p000X.EnumC169829e6;
import p000X.InterfaceC89334qN;
import p000X.InterfaceC89374qS;
/* loaded from: classes2.dex */
public class IDxCListenerShape401S0100000_1_I2 implements DialogInterface.OnCancelListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape401S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        AnonymousClass219 anonymousClass219;
        boolean z;
        C20950nT c20950nT;
        USLEBaseShape0S0000000 A0I;
        switch (this.A01) {
            case 0:
                ((Dialog) this.A00).cancel();
                return;
            case 1:
                AnonymousClass462.A00((AbstractC18180if) this.A00);
                return;
            case 2:
                ((CompoundButton) this.A00).setChecked(false);
                return;
            case 3:
                C1mM c1mM = (C1mM) this.A00;
                C25920wp.A0Z(c1mM.A02).A20(EnumC169829e6.PrivacyStatusPublic);
                C3GL c3gl = c1mM.A00;
                if (c3gl == null) {
                    return;
                }
                if (c3gl instanceof C37051xp) {
                    ((C37051xp) c3gl).A00.A0C = false;
                    return;
                } else if (!(c3gl instanceof C37041xo)) {
                    return;
                } else {
                    anonymousClass219 = ((C37041xo) c3gl).A00;
                    z = false;
                    AnonymousClass219.A0G(anonymousClass219, z);
                    return;
                }
            case 4:
                C1gD c1gD = ((C3J9) this.A00).A00;
                C20950nT A02 = C20950nT.A02(c1gD.A06);
                long currentTimeMillis = System.currentTimeMillis();
                double A00 = C2AG.A00();
                A0I = C25930wq.A0I(C25920wp.A0L(A02, "set_profile_photo_dialog_canceled"), 2690);
                C25980wv.A18(A0I, currentTimeMillis);
                C25920wp.A1A(A0I, currentTimeMillis, A00);
                C25930wq.A16(A0I, A00);
                C2AG.A08(A0I, "profile_photo");
                C25990ww.A18(A0I, "register_flow_add_profile_photo");
                C70673iy.A08(A0I);
                A0I.A0Q("is_standalone", Boolean.valueOf(c1gD.A09));
                C70673iy.A09(A0I, c1gD.A06);
                C70673iy.A06(A0I, c1gD.A06);
                A0I.BbJ();
                return;
            case 5:
                InterfaceC89334qN interfaceC89334qN = (InterfaceC89334qN) this.A00;
                if (interfaceC89334qN == null) {
                    return;
                }
                interfaceC89334qN.onCancel();
                return;
            case 6:
                c20950nT = ((AnonymousClass219) this.A00).A04;
                A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "remove_self_followers_dialog_dismissed"), 2634);
                A0I.BbJ();
                return;
            case 7:
                anonymousClass219 = (AnonymousClass219) this.A00;
                anonymousClass219.A09 = false;
                z = true;
                AnonymousClass219.A0G(anonymousClass219, z);
                return;
            case 8:
                anonymousClass219 = (AnonymousClass219) this.A00;
                z = false;
                anonymousClass219.A09 = false;
                AnonymousClass219.A0G(anonymousClass219, z);
                return;
            case 9:
                c20950nT = ((C379521x) this.A00).A03;
                A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "remove_self_followers_dialog_dismissed"), 2634);
                A0I.BbJ();
                return;
            case 10:
                ((C3J0) this.A00).A00(AnonymousClass006.A0N);
                return;
            case 11:
                Fragment fragment = (Fragment) ((IDxACallbackShape105S0100000_1_I2) this.A00).A00;
                AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
                if (abstractC18040iR != null && abstractC18040iR.A0I() > 0 && !abstractC18040iR.A0F) {
                    abstractC18040iR.A0d();
                    return;
                } else {
                    C25960wt.A18(fragment);
                    return;
                }
            default:
                ((InterfaceC89374qS) this.A00).BoF();
                return;
        }
    }
}
