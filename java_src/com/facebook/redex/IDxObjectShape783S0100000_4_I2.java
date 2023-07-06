package com.facebook.redex;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.mediapipeline.services.uicontrol.OnPickerItemSelectedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.PickerConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.service.session.UserSession;
import p000X.AbstractC25155DFq;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22286Bv7;
import p000X.C22698C8c;
import p000X.C25552DYo;
import p000X.C25674Dbs;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C26069Dky;
import p000X.C26268Dof;
import p000X.C26574Du9;
import p000X.C26844DzC;
import p000X.C26845DzD;
import p000X.C4M;
import p000X.CE4;
import p000X.D0V;
import p000X.DHH;
import p000X.DKD;
import p000X.EnumC23783CjR;
import p000X.EnumC23787CjV;
import p000X.EnumC23791CjZ;
import p000X.EnumC23826CkN;
import p000X.EnumC23827CkO;
import p000X.EnumC23836CkX;
import p000X.InterfaceC27740Ecj;
import p000X.InterfaceC28006Eh4;
import p000X.InterfaceC28303Elz;
/* loaded from: classes5.dex */
public class IDxObjectShape783S0100000_4_I2 implements InterfaceC28303Elz, InterfaceC28006Eh4, InterfaceC27740Ecj {
    public Object A00;
    public final int A01;

    public static final void A00(IDxObjectShape783S0100000_4_I2 iDxObjectShape783S0100000_4_I2, C26268Dof c26268Dof) {
        C0OR.A0B(c26268Dof, 0);
        C4M c4m = (C4M) iDxObjectShape783S0100000_4_I2.A00;
        if (C25674Dbs.A04(c4m.A06)) {
            c4m.A01 = c26268Dof.A0E;
            ReboundViewPager.A07(C22187Bs5.A0S(c4m.A0A), true, false);
            C0YM c0ym = c4m.A02;
            if (c0ym != null) {
                c0ym.invoke(c4m.A01, null, true);
            }
        }
    }

    public IDxObjectShape783S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        if (p000X.DMf.A00(r3) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(IDxObjectShape783S0100000_4_I2 iDxObjectShape783S0100000_4_I2, C26268Dof c26268Dof, int i) {
        C0YM c0ym;
        boolean z;
        String str;
        C4M c4m = (C4M) iDxObjectShape783S0100000_4_I2.A00;
        if (((C22286Bv7) c4m.A07.getValue()).A07(i)) {
            UserSession userSession = c4m.A06;
            if (C25674Dbs.A04(userSession)) {
                if (c26268Dof != null) {
                    str = c26268Dof.A0E;
                } else {
                    str = null;
                }
                c4m.A01 = str;
            }
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            if (A03.A0s() != null && A03.A0A != null) {
                if (A03.A0F == EnumC23783CjR.FEED_POST) {
                    z = true;
                }
                z = false;
                C25682Dc5.A0h(EnumC23836CkX.A2k, A03.A0A, A03, z);
            }
            C22187Bs5.A0S(c4m.A0A).A0J(i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (c26268Dof != null && (c0ym = c4m.A02) != null) {
                c0ym.invoke(c26268Dof.A0E, c26268Dof.getId(), C25930wq.A0U());
            }
        }
    }

    @Override // p000X.InterfaceC28006Eh4
    public final void BwC(C26268Dof c26268Dof, String str, int i, boolean z) {
        PickerConfiguration.ItemConfiguration[] itemConfigurationArr;
        PickerConfiguration.ItemConfiguration itemConfiguration;
        D0V d0v;
        String str2;
        switch (this.A01) {
            case 0:
                C26069Dky c26069Dky = (C26069Dky) this.A00;
                c26069Dky.A09.Cgm(i, true);
                OnPickerItemSelectedListener onPickerItemSelectedListener = c26069Dky.A00;
                if (onPickerItemSelectedListener != null) {
                    onPickerItemSelectedListener.onPickerItemSelected(i);
                }
                PickerConfiguration pickerConfiguration = c26069Dky.A01;
                if (pickerConfiguration == null || (itemConfigurationArr = pickerConfiguration.mItems) == null || (itemConfiguration = itemConfigurationArr[i]) == null || (d0v = c26069Dky.A02) == null || (str2 = itemConfiguration.mId) == null) {
                    return;
                }
                CE4 ce4 = d0v.A00;
                C26574Du9.A01(EnumC23787CjV.A0i, ce4.A02(), null, null, 14);
                AbstractC25155DFq abstractC25155DFq = ce4.A03;
                if (abstractC25155DFq == null) {
                    C0OR.A0E("arAdsDataStore");
                    throw null;
                }
                C22698C8c A00 = abstractC25155DFq.A00(str2);
                if (A00 == null) {
                    return;
                }
                DHH dhh = ce4.A07;
                if (dhh == null) {
                    C0OR.A0E("productCardViewController");
                    throw null;
                } else {
                    dhh.A00(A00, ce4.A03().A02, ce4.A03().A01);
                    return;
                }
            case 1:
                if (c26268Dof == null) {
                    C18350ix.A03("CanvasDialController::onElementSelected", "DialElement is null");
                    return;
                }
                C26845DzD c26845DzD = (C26845DzD) this.A00;
                C25682Dc5 A03 = C25552DYo.A03(c26845DzD.A0L);
                EnumC23826CkN A002 = C26845DzD.A00(c26268Dof.getId());
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_create_mode_format_selected"), 901);
                if (C25682Dc5.A0p(A03) && C25920wp.A1V(A0I)) {
                    C25682Dc5.A0C(C25682Dc5.A03(A03), A0I, A03, "camera_position");
                    C25682Dc5.A0H(A0I, A03);
                    A0I.A0O(A002, "create_mode_format");
                    C25682Dc5.A0N(A0I, A03);
                    A0I.A0S("format", Long.valueOf(A002.A00));
                    C25682Dc5.A0P(A0I, A03);
                    C25682Dc5.A0F(A0I, A03);
                    C26000wx.A16(EnumC23827CkO.CREATE, A0I);
                    C22185Bs3.A1G(A0I);
                }
                c26845DzD.A0J.Cgm(i, true);
                C26845DzD.A03(c26268Dof, null, c26845DzD);
                return;
            default:
                A01(this, c26268Dof, i);
                return;
        }
    }

    @Override // p000X.InterfaceC28006Eh4
    public final void BwE(C26268Dof c26268Dof, int i, boolean z) {
        if (1 - this.A01 == 0) {
            C26845DzD c26845DzD = (C26845DzD) this.A00;
            if (c26268Dof != null && !C22188Bs6.A0S(c26268Dof).equals(EnumC23791CjZ.A0V)) {
                C26845DzD.A01(c26268Dof, c26845DzD).A07(false);
            }
        }
    }

    @Override // p000X.InterfaceC28006Eh4
    public final void C3w(C26268Dof c26268Dof, int i) {
        switch (this.A01) {
            case 0:
                return;
            case 1:
                DKD dkd = ((C26845DzD) this.A00).A01;
                dkd.A01.A0A(c26268Dof);
                C26844DzC c26844DzC = dkd.A03;
                c26844DzC.A02 = c26268Dof;
                C26844DzC.A03(c26844DzC);
                return;
            default:
                A00(this, c26268Dof);
                return;
        }
    }

    @Override // p000X.InterfaceC27740Ecj
    public final void Bu2(int i) {
    }
}
