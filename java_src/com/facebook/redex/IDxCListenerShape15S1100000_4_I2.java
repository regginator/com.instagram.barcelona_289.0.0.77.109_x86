package com.facebook.redex;

import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C150658fD;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22833CFu;
import p000X.C23248CZd;
import p000X.C23268CZx;
import p000X.C23269CZy;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26893E0d;
import p000X.C40155L0e;
import p000X.CE4;
import p000X.CMi;
import p000X.D0T;
import p000X.D4G;
import p000X.DA4;
import p000X.DHH;
import p000X.InterfaceC27854Eea;
import p000X.View$OnFocusChangeListenerC25841DgZ;
/* loaded from: classes5.dex */
public class IDxCListenerShape15S1100000_4_I2 implements View.OnClickListener {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCListenerShape15S1100000_4_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A02) {
            case 0:
                A05 = C21950pH.A05(-5112636);
                D0T d0t = ((DHH) this.A00).A01;
                if (d0t != null) {
                    String str = this.A01;
                    CE4 ce4 = d0t.A00;
                    InterfaceC27854Eea interfaceC27854Eea = ce4.A04;
                    if (interfaceC27854Eea == null) {
                        C0OR.A0E("arCommerceDataStoreProvider");
                        throw null;
                    }
                    interfaceC27854Eea.CYM().BNW(ce4.requireActivity(), str);
                }
                i = -2110778123;
                break;
            case 1:
                A05 = C21950pH.A05(-277658075);
                C26893E0d.A01((C26893E0d) this.A00, this.A01);
                i = 1349965936;
                break;
            case 2:
                A05 = C21950pH.A05(543972538);
                View$OnFocusChangeListenerC25841DgZ.A02(((C40155L0e) this.A00).A02, this.A01);
                i = 1985062766;
                break;
            case 3:
                EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
                String str2 = this.A01;
                UserSession userSession = editMediaInfoFragment.A0D;
                C0OR.A0B(userSession, 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(editMediaInfoFragment, userSession), "profile_grid_crop_preview_clicked"), 2509);
                if (C25920wp.A1V(A0I)) {
                    C25940wr.A1F(A0I, editMediaInfoFragment);
                    Bs8.A1O(A0I);
                    A0I.BbJ();
                }
                CropCoordinates cropCoordinates = editMediaInfoFragment.A07;
                C0OR.A0B(str2, 0);
                C22833CFu c22833CFu = new C22833CFu();
                C150658fD.A0w(c22833CFu, C25930wq.A0m("media_id_arg", str2), C25930wq.A0m("initial_coords_args", cropCoordinates));
                C25930wq.A14(c22833CFu, C25930wq.A0O(editMediaInfoFragment.getActivity(), editMediaInfoFragment.A0D));
                return;
            case 4:
                A00(this);
                return;
            default:
                A01(this);
                return;
        }
        C21950pH.A0C(i, A05);
    }

    public static final void A00(IDxCListenerShape15S1100000_4_I2 iDxCListenerShape15S1100000_4_I2) {
        int A00;
        int A05 = C21950pH.A05(-1640667950);
        MusicOverlayResultsListController musicOverlayResultsListController = ((C23269CZy) iDxCListenerShape15S1100000_4_I2.A00).A04;
        String str = iDxCListenerShape15S1100000_4_I2.A01;
        musicOverlayResultsListController.A0I.Ceq(false);
        CMi cMi = musicOverlayResultsListController.A0L;
        if (cMi != null) {
            if (cMi.A02(str)) {
                Iterator it = cMi.A02.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    DA4 da4 = (DA4) it.next();
                    if (da4.A01 == AnonymousClass006.A01 && str.equals(da4.A02)) {
                        it.remove();
                        break;
                    }
                }
            } else {
                CMi.A00(cMi);
                cMi.A02.add(new DA4(null, AnonymousClass006.A01, str));
            }
            for (MusicOverlayResultsListController musicOverlayResultsListController2 : cMi.A03) {
                if (musicOverlayResultsListController2.A0D.isResumed() && (A00 = MusicOverlayResultsListController.A00(new IDxFunctionShape313S0100000_2_I2(C25950ws.A0z(C23248CZd.class), 52), musicOverlayResultsListController2)) >= 0) {
                    musicOverlayResultsListController2.A0K.notifyItemChanged(A00);
                }
            }
            CMi.A01(cMi);
            musicOverlayResultsListController.A08();
        }
        C21950pH.A0C(-796529200, A05);
    }

    public static final void A01(IDxCListenerShape15S1100000_4_I2 iDxCListenerShape15S1100000_4_I2) {
        int A05 = C21950pH.A05(-1945869955);
        MusicOverlayResultsListController musicOverlayResultsListController = ((C23268CZx) iDxCListenerShape15S1100000_4_I2.A00).A01;
        String str = iDxCListenerShape15S1100000_4_I2.A01;
        musicOverlayResultsListController.A0I.Ceq(false);
        D4G d4g = musicOverlayResultsListController.A06;
        if (d4g != null) {
            d4g.A00.CJG(str);
        }
        C21950pH.A0C(-43838517, A05);
    }
}
