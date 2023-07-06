package com.facebook.redex;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import java.util.HashMap;
import java.util.List;
import p000X.AE1;
import p000X.B7P;
import p000X.Bs8;
import p000X.C0jI;
import p000X.C150698fH;
import p000X.C20562B8r;
import p000X.C21940pG;
import p000X.C22283Bv4;
import p000X.C25639Db8;
import p000X.C25678Dbx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26373DqT;
import p000X.C27485EQd;
import p000X.C2AD;
import p000X.C32895GyE;
import p000X.DLH;
import p000X.DYV;
import p000X.DYY;
import p000X.EAG;
import p000X.EnumC170949g0;
import p000X.InterfaceC21934Bnt;
import p000X.View$OnTouchListenerC25819Dfz;
/* loaded from: classes5.dex */
public class IDxDelegateShape672S0100000_4_I2 implements InterfaceC21934Bnt {
    public Object A00;
    public final int A01;

    public IDxDelegateShape672S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21934Bnt
    public final void Bot(AE1 ae1) {
        switch (this.A01) {
            case 0:
                C25639Db8.A05((C25639Db8) this.A00, ae1);
                return;
            case 1:
                ((EditMediaInfoFragment) this.A00).A0E.A03();
                return;
            case 2:
                DYV dyv = (DYV) this.A00;
                SpinnerImageView spinnerImageView = dyv.A06;
                if (spinnerImageView != null) {
                    C2AD.A01(spinnerImageView);
                    dyv.A06.setVisibility(8);
                }
                DYV.A01(dyv, ae1.A01, ae1.A00);
                return;
            default:
                EAG.A00((EAG) this.A00, true);
                return;
        }
    }

    @Override // p000X.InterfaceC21934Bnt
    public final void Bou() {
        if (2 - this.A01 == 0) {
            DYV dyv = (DYV) this.A00;
            SpinnerImageView spinnerImageView = dyv.A06;
            if (spinnerImageView == null) {
                View view = dyv.A01;
                view.getClass();
                spinnerImageView = (SpinnerImageView) C25950ws.A0H(view, R.id.loading_spinner);
                dyv.A06 = spinnerImageView;
            }
            spinnerImageView.setVisibility(0);
            C2AD.A00(dyv.A06);
        }
    }

    @Override // p000X.InterfaceC21934Bnt
    public final void Bov(AE1 ae1) {
        C22283Bv4 c22283Bv4;
        switch (this.A01) {
            case 0:
                C25639Db8 c25639Db8 = (C25639Db8) this.A00;
                C25639Db8.A05(c25639Db8, ae1);
                C27485EQd c27485EQd = c25639Db8.A05.A0z;
                if (!c27485EQd.A03 || (c22283Bv4 = ((View$OnTouchListenerC25819Dfz) c27485EQd.get()).A0A) == null) {
                    return;
                }
                C21940pG.A00(c22283Bv4, -883493503);
                return;
            case 1:
                ((EditMediaInfoFragment) this.A00).A0E.A03();
                return;
            case 2:
                DYV dyv = (DYV) this.A00;
                SpinnerImageView spinnerImageView = dyv.A06;
                if (spinnerImageView != null) {
                    C2AD.A01(spinnerImageView);
                    dyv.A06.setVisibility(8);
                }
                dyv.A02();
                DYV.A01(dyv, ae1.A01, ae1.A00);
                return;
            default:
                EAG.A00((EAG) this.A00, false);
                return;
        }
    }

    @Override // p000X.InterfaceC21934Bnt
    public final void Bow() {
        switch (this.A01) {
            case 2:
                DYV dyv = (DYV) this.A00;
                SpinnerImageView spinnerImageView = dyv.A06;
                if (spinnerImageView == null) {
                    return;
                }
                C2AD.A01(spinnerImageView);
                dyv.A06.setVisibility(8);
                return;
            case 3:
                EAG.A00((EAG) this.A00, true);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC21934Bnt
    public final void CwB() {
        DLH dlh;
        switch (this.A01) {
            case 0:
                ((C25639Db8) this.A00).A05.A0r();
                return;
            case 1:
                EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
                Context context = editMediaInfoFragment.getContext();
                context.getClass();
                editMediaInfoFragment.A08.getClass();
                if (EditMediaInfoFragment.A0I(editMediaInfoFragment)) {
                    C20562B8r c20562B8r = editMediaInfoFragment.A09;
                    c20562B8r.getClass();
                    dlh = new DLH(context, EnumC170949g0.PRODUCT);
                    B7P b7p = editMediaInfoFragment.A08;
                    List list = editMediaInfoFragment.A0q;
                    HashMap hashMap = editMediaInfoFragment.A0M;
                    dlh.A03(b7p, (B7P) list.get(c20562B8r.A06), editMediaInfoFragment.A0J, list, editMediaInfoFragment.A0P, hashMap, editMediaInfoFragment.A0N);
                } else {
                    dlh = new DLH(context, EnumC170949g0.PRODUCT);
                    dlh.A04(editMediaInfoFragment.A08, editMediaInfoFragment.A0K, editMediaInfoFragment.A0J, editMediaInfoFragment.A0L, editMediaInfoFragment.A0P);
                }
                dlh.A00 = editMediaInfoFragment.A0F;
                dlh.A07 = editMediaInfoFragment.A0D.token;
                dlh.A0C = true;
                dlh.A0F = EditMediaInfoFragment.A0J(editMediaInfoFragment);
                dlh.A05 = editMediaInfoFragment.A08.A0f.A4M;
                Intent A00 = dlh.A00();
                C32895GyE.A00(editMediaInfoFragment.A0D).A0A(C150698fH.A05(editMediaInfoFragment), null);
                C0jI.A0E(A00, editMediaInfoFragment, 1001);
                return;
            case 2:
                FollowersShareFragment followersShareFragment = ((DYV) this.A00).A09.A00;
                FollowersShareFragment.A0e(followersShareFragment, null, "tag_people_row");
                DYY.A01().A0V = true;
                C26373DqT c26373DqT = followersShareFragment.A0F;
                Boolean valueOf = Boolean.valueOf(C25678Dbx.A0C(followersShareFragment.A0C, followersShareFragment.A0T, C25930wq.A0U()));
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c26373DqT.A05, "instagram_shopping_product_tagging_row_tap"), 2222);
                C26373DqT.A02(A0I, c26373DqT, "media_broadcast_share");
                A0I.A0T("usage", "feed_sharing");
                Bs8.A1J(A0I, valueOf);
                return;
            default:
                return;
        }
    }
}
