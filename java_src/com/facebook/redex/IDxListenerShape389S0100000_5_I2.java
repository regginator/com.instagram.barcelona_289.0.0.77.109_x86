package com.facebook.redex;

import android.widget.BaseAdapter;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.genericsurvey.fragment.GenericSurveyFragment;
import com.instagram.model.reels.Reel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import p000X.A8D;
import p000X.AbstractC28968FAr;
import p000X.B8L;
import p000X.C0OR;
import p000X.C166339Uo;
import p000X.C21940pG;
import p000X.C25980wv;
import p000X.C28960FAf;
import p000X.C28963FAi;
import p000X.C28969FAs;
import p000X.C28970FAt;
import p000X.C28971FAu;
import p000X.C29005FCl;
import p000X.C29019FCz;
import p000X.C29092FGl;
import p000X.C31425GGn;
import p000X.F9A;
import p000X.FB5;
import p000X.FB7;
import p000X.FBC;
import p000X.G1M;
import p000X.H4U;
import p000X.H8K;
import p000X.HJ2;
import p000X.HJC;
import p000X.InterfaceC21850BmX;
import p000X.InterfaceC34331Hli;
/* loaded from: classes6.dex */
public class IDxListenerShape389S0100000_5_I2 implements InterfaceC21850BmX {
    public Object A00;
    public final int A01;

    public IDxListenerShape389S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21850BmX
    public final void BzV(Reel reel, A8D a8d) {
        C29019FCz c29019FCz;
        String str;
        InterfaceC34331Hli interfaceC34331Hli;
        BaseAdapter baseAdapter;
        int i;
        switch (this.A01) {
            case 0:
                ((C29092FGl) this.A00).A0A.A0B();
                return;
            case 1:
                C166339Uo.A00(((B8L) this.A00).A00);
                return;
            case 2:
                LocationDetailFragment locationDetailFragment = (LocationDetailFragment) this.A00;
                if (!locationDetailFragment.isResumed()) {
                    return;
                }
                G1M g1m = locationDetailFragment.mLocationDetailRedesignExperimentHelper;
                if (g1m != null) {
                    g1m.A01.AAT();
                }
                H4U.A00(locationDetailFragment.A01.A03);
                ((MediaMapFragment) locationDetailFragment.requireParentFragment()).mMapChromeController.A03();
                return;
            case 3:
                baseAdapter = ((GenericSurveyFragment) this.A00).A04;
                i = -150223544;
                C21940pG.A00(baseAdapter, i);
                return;
            case 4:
                interfaceC34331Hli = ((H8K) this.A00).A0C;
                interfaceC34331Hli.CFM();
                return;
            case 5:
                interfaceC34331Hli = ((C31425GGn) this.A00).A01;
                interfaceC34331Hli.CFM();
                return;
            case 6:
                baseAdapter = ((C28960FAf) this.A00).A01;
                i = -283925022;
                C21940pG.A00(baseAdapter, i);
                return;
            case 7:
                ReelDashboardFragment reelDashboardFragment = (ReelDashboardFragment) this.A00;
                if (!reelDashboardFragment.isAdded()) {
                    return;
                }
                baseAdapter = reelDashboardFragment.mListAdapter;
                i = 922535468;
                C21940pG.A00(baseAdapter, i);
                return;
            case 8:
                baseAdapter = ((C28969FAs) this.A00).A02;
                i = -604458804;
                C21940pG.A00(baseAdapter, i);
                return;
            case 9:
                baseAdapter = ((C28971FAu) this.A00).A02;
                i = 1591551002;
                C21940pG.A00(baseAdapter, i);
                return;
            case 10:
                baseAdapter = ((C28970FAt) this.A00).A02;
                i = 1772843971;
                C21940pG.A00(baseAdapter, i);
                return;
            case 11:
                baseAdapter = ((AbstractC28968FAr) this.A00).A00;
                i = 905873468;
                C21940pG.A00(baseAdapter, i);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C29005FCl c29005FCl = ((F9A) this.A00).A02;
                if (c29005FCl == null) {
                    str = "searchAdapter";
                    C0OR.A0E(str);
                    throw null;
                }
                c29005FCl.A01();
                c29005FCl.updateListView();
                return;
            case 13:
            default:
                C25980wv.A1J(this.A00);
                return;
            case 14:
                ((HJ2) this.A00).A00.CFM();
                return;
            case 15:
                ((HJC) this.A00).A03.A00();
                return;
            case 16:
                c29019FCz = ((FB7) this.A00).A01;
                c29019FCz.notifyDataSetChanged();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                c29019FCz = ((FB5) this.A00).A00;
                if (c29019FCz == null) {
                    str = "adapter";
                    C0OR.A0E(str);
                    throw null;
                }
                c29019FCz.notifyDataSetChanged();
                return;
            case 18:
                baseAdapter = ((C28963FAi) this.A00).A09;
                i = -178108088;
                C21940pG.A00(baseAdapter, i);
                return;
            case 19:
                c29019FCz = ((FBC) this.A00).A0B;
                c29019FCz.notifyDataSetChanged();
                return;
        }
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CEs(Reel reel) {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CFK(Reel reel) {
    }
}
