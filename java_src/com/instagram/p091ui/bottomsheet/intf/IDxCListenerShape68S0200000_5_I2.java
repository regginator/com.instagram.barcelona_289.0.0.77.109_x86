package com.instagram.p091ui.bottomsheet.intf;

import android.app.Activity;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.service.session.UserSession;
import p000X.AbstractC31842GbY;
import p000X.AbstractC78374Le;
import p000X.C28354Emp;
import p000X.C29418FVh;
import p000X.C31747GWz;
import p000X.C70173gG;
import p000X.C7GU;
import p000X.InterfaceC34437HnX;
/* renamed from: com.instagram.ui.bottomsheet.intf.IDxCListenerShape68S0200000_5_I2 */
/* loaded from: classes6.dex */
public class IDxCListenerShape68S0200000_5_I2 extends AbstractC78374Le {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape68S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void Bub() {
        switch (this.A02) {
            case 1:
                ((Activity) this.A01).onBackPressed();
                return;
            case 2:
                Runnable runnable = (Runnable) this.A01;
                if (runnable == null) {
                    return;
                }
                runnable.run();
                return;
            case 3:
                UserSession userSession = (UserSession) this.A00;
                boolean A00 = C31747GWz.A00(C70173gG.A03(userSession), userSession);
                InterfaceC34437HnX interfaceC34437HnX = (InterfaceC34437HnX) this.A01;
                if (A00) {
                    return;
                }
                interfaceC34437HnX.BmD();
                return;
            default:
                super.Bub();
                return;
        }
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void C0S() {
        if (this.A02 != 0) {
            super.C0S();
            return;
        }
        BottomSheetFragment bottomSheetFragment = (BottomSheetFragment) this.A00;
        bottomSheetFragment.mDragHandleView.setVisibility(8);
        if (BottomSheetFragment.A0H(bottomSheetFragment) && BottomSheetFragment.A00(bottomSheetFragment).A0g) {
            BottomSheetFragment.A00(bottomSheetFragment).A0a = false;
            bottomSheetFragment.mBottomSheetContainer.setClickable(true);
        }
        C29418FVh c29418FVh = (C29418FVh) ((AbstractC31842GbY) this.A01);
        c29418FVh.A0P.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Activity A08 = C28354Emp.A08(c29418FVh.A0T.getContext());
        int i = c29418FVh.A03;
        if (i != 255) {
            C7GU.A02(A08, i);
        }
        BottomSheetFragment.A09(bottomSheetFragment);
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void CBu(int i, int i2) {
        if (this.A02 != 0) {
            super.CBu(i, i2);
        } else if (i <= 0) {
        } else {
            BottomSheetFragment bottomSheetFragment = (BottomSheetFragment) this.A00;
            bottomSheetFragment.mDragHandleView.setVisibility(0);
            BottomSheetFragment.A07(bottomSheetFragment);
            if (!BottomSheetFragment.A0H(bottomSheetFragment)) {
                return;
            }
            boolean z = BottomSheetFragment.A00(bottomSheetFragment).A0V;
            C29418FVh c29418FVh = (C29418FVh) ((AbstractC31842GbY) this.A01);
            if (z) {
                C29418FVh.A03(c29418FVh.A0Q, c29418FVh);
                return;
            }
            c29418FVh.A0P.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Activity A08 = C28354Emp.A08(c29418FVh.A0T.getContext());
            int i3 = c29418FVh.A03;
            if (i3 == 255) {
                return;
            }
            C7GU.A02(A08, i3);
        }
    }
}
