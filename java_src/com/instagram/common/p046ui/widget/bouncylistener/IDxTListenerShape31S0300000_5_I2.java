package com.instagram.common.p046ui.widget.bouncylistener;

import android.content.Context;
import android.view.View;
import android.widget.EditText;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.api.schemas.MusicStatusStyleResponseInfo;
import com.instagram.archive.fragment.ArchiveReelCalendarFragment;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.Venue;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.user.status.p093ui.StatusTextLayout;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.ATl;
import p000X.AbstractC29289FPs;
import p000X.B2J;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C19377Afp;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C28490Eqm;
import p000X.C28529Erc;
import p000X.C28950F9m;
import p000X.C30841Fwr;
import p000X.C31268G9c;
import p000X.C33220HBh;
import p000X.C40702Gy;
import p000X.C68513Wl;
import p000X.C70763jC;
import p000X.C87064mI;
import p000X.C9VI;
import p000X.DGZ;
import p000X.DY2;
import p000X.EnumC171199gQ;
import p000X.EuN;
import p000X.EvW;
import p000X.FA3;
import p000X.FJY;
import p000X.FN3;
import p000X.HBB;
import p000X.HNQ;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape31S0300000_5_I2 */
/* loaded from: classes6.dex */
public class IDxTListenerShape31S0300000_5_I2 extends B2J {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxTListenerShape31S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        String str;
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2;
        switch (this.A03) {
            case 0:
                final EvW evW = (EvW) this.A01;
                Reel reel = evW.A05;
                final Reel reel2 = (Reel) this.A02;
                if (!C40702Gy.A00(reel, reel2)) {
                    return false;
                }
                final ArchiveReelCalendarFragment archiveReelCalendarFragment = ((FJY) this.A00).A07;
                if (!archiveReelCalendarFragment.A08 && ArchiveReelCalendarFragment.A03(archiveReelCalendarFragment)) {
                    reel2.getClass();
                    archiveReelCalendarFragment.A08 = true;
                    archiveReelCalendarFragment.mLaunchingHolder = evW;
                    Runnable runnable = new Runnable() { // from class: X.HXH
                        @Override // java.lang.Runnable
                        public final void run() {
                            ArchiveReelCalendarFragment.A01(evW, archiveReelCalendarFragment, reel2);
                        }
                    };
                    archiveReelCalendarFragment.A04 = runnable;
                    archiveReelCalendarFragment.A0C.postDelayed(runnable, 2000L);
                    evW.A00(true, true);
                    if (reel2.A0o(archiveReelCalendarFragment.A02)) {
                        ArchiveReelCalendarFragment.A00(evW, archiveReelCalendarFragment, reel2);
                        return true;
                    } else if (!ArchiveReelCalendarFragment.A03(archiveReelCalendarFragment)) {
                        return true;
                    } else {
                        HBB hbb = new HBB(evW, archiveReelCalendarFragment, reel2);
                        archiveReelCalendarFragment.A0E.add(hbb);
                        C19377Afp c19377Afp = archiveReelCalendarFragment.A01;
                        String id = reel2.getId();
                        Map emptyMap = Collections.emptyMap();
                        HashSet A0o = C25960wt.A0o();
                        A0o.add(id);
                        c19377Afp.A01(hbb, "calendar_archive", emptyMap, A0o);
                        return true;
                    }
                }
                return true;
            case 1:
                Reel reel3 = (Reel) this.A02;
                C33220HBh c33220HBh = (C33220HBh) this.A01;
                EnumC171199gQ enumC171199gQ = EnumC171199gQ.A1C;
                List singletonList = Collections.singletonList(reel3);
                FN3 fn3 = ((C30841Fwr) this.A00).A00;
                ATl aTl = fn3.A04;
                aTl.A0C = fn3.A06;
                aTl.A05 = new C9VI(((AbstractC29289FPs) fn3).A00.getActivity(), c33220HBh.ASg(), null);
                aTl.A02(reel3, enumC171199gQ, c33220HBh, singletonList, singletonList, singletonList);
                FA3 fa3 = fn3.A03.A00;
                C68513Wl c68513Wl = fa3.A0A;
                String str2 = fa3.A0I;
                Venue venue = fa3.A0E;
                if (venue != null) {
                    str = venue.A04();
                } else {
                    str = null;
                }
                c68513Wl.A01(null, "location_page", "tap_reel", null, str2, str, reel3.getId(), null);
                return true;
            default:
                C28529Erc c28529Erc = (C28529Erc) this.A02;
                Iterator it = c28529Erc.A00.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!(it.next() instanceof HNQ)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                DGZ dgz = c28529Erc.A02;
                C0OR.A06(((View) this.A01).getContext());
                EuN euN = (EuN) this.A00;
                C31268G9c c31268G9c = euN.A00;
                if (c31268G9c != null) {
                    int bindingAdapterPosition = euN.getBindingAdapterPosition() - i;
                    C28950F9m c28950F9m = dgz.A00;
                    C28490Eqm A00 = C28950F9m.A00(c28950F9m);
                    Context requireContext = c28950F9m.requireContext();
                    String str3 = c31268G9c.A03;
                    if (str3.length() > 0) {
                        A00.A07 = true;
                        String str4 = c31268G9c.A02;
                        if (str4.length() > 0) {
                            A00.A05 = str4;
                            A00.A04 = "";
                        } else {
                            A00.A04 = C87064mI.A01(str3);
                            A00.A05 = requireContext.getString(2131837683);
                        }
                    }
                    DY2 dy2 = c31268G9c.A01;
                    A00.A02 = dy2;
                    String str5 = c31268G9c.A04;
                    A00.A06 = str5;
                    MusicStatusStyleResponseInfo musicStatusStyleResponseInfo = c31268G9c.A00;
                    A00.A01 = musicStatusStyleResponseInfo;
                    if (musicStatusStyleResponseInfo != null) {
                        ktCSuperShape0S2000000_I2 = new KtCSuperShape0S2000000_I2(musicStatusStyleResponseInfo.A00, null, 10);
                    } else {
                        ktCSuperShape0S2000000_I2 = null;
                    }
                    A00.A00 = ktCSuperShape0S2000000_I2;
                    C20950nT c20950nT = A00.A0D;
                    C0OR.A05(c20950nT);
                    String A01 = C87064mI.A01(str3);
                    String str6 = dy2.A02;
                    C0OR.A0B(A01, 3);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "ig_status_suggestion_tap"), 1437);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0S("position", C25980wv.A0d(bindingAdapterPosition));
                        A0I.A0T("status_title", str5);
                        A0I.A0T("status_text", A01);
                        A0I.A0T("emoji", str6);
                        A0I.BbJ();
                    }
                    if (C70763jC.A05(C0TD.A05, A00.A0G, 36318071656288370L).booleanValue()) {
                        C28490Eqm.A01(A00, 31, false);
                    } else {
                        A00.A04(null);
                    }
                    StatusTextLayout statusTextLayout = c28950F9m.A07;
                    if (statusTextLayout == null) {
                        C0OR.A0E("statusTextLayout");
                        throw null;
                    }
                    EditText editText = statusTextLayout.A00;
                    editText.setSelection(editText.length());
                    return true;
                }
                C0OR.A0E(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
                throw null;
        }
    }
}
