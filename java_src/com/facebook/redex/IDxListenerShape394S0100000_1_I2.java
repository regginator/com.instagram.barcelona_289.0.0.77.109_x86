package com.facebook.redex;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.user.model.User;
import p000X.AnonymousClass006;
import p000X.AnonymousClass219;
import p000X.AnonymousClass255;
import p000X.C03H;
import p000X.C1fD;
import p000X.C1fW;
import p000X.C1fZ;
import p000X.C1hL;
import p000X.C1hM;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26880zt;
import p000X.C270410l;
import p000X.C271410v;
import p000X.C30771be;
import p000X.C379521x;
import p000X.C3X5;
import p000X.C4UK;
import p000X.C57742uP;
import p000X.EnumC169829e6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21796Ble;
import p000X.InterfaceC88324of;
import p000X.InterfaceC88764pO;
import p000X.View$OnClickListenerC71513rm;
/* loaded from: classes2.dex */
public class IDxListenerShape394S0100000_1_I2 implements InterfaceC21796Ble {
    public Object A00;
    public final int A01;

    public IDxListenerShape394S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuX() {
        C3X5 A0R;
        String str;
        switch (this.A01) {
            case 1:
                DialogInterface.OnDismissListener onDismissListener = (DialogInterface.OnDismissListener) this.A00;
                if (onDismissListener == null) {
                    return;
                }
                onDismissListener.onDismiss(null);
                return;
            case 2:
                A0R = ((C271410v) ((C1fD) this.A00).A04.getValue()).A04;
                A0R.A03("CONFIRM_OPT_OUT_CLOSED");
                A0R.A04("END_REASON", "CONFIRM_OPT_OUT_CLOSED");
                break;
            case 3:
                InterfaceC12130Pj interfaceC12130Pj = ((C1hL) this.A00).A01;
                C3X5 A0R2 = C26000wx.A0R(interfaceC12130Pj);
                if (!A0R2.A00.isMarkerOn(A0R2.A01())) {
                    return;
                }
                C26000wx.A0R(interfaceC12130Pj).A04("END_REASON", "OTC_ENTER_PIN_CLOSED");
                A0R = C26000wx.A0R(interfaceC12130Pj);
                break;
            case 4:
                C26880zt c26880zt = (C26880zt) ((C1fW) this.A00).A07.getValue();
                int ordinal = ((AnonymousClass255) c26880zt.A0M.getValue()).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        str = "CONFIRM_PIN_CLOSED";
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    str = "CREATE_PIN_CLOSED";
                }
                A0R = c26880zt.A05;
                A0R.A04("END_REASON", str);
                A0R.A03(str);
                break;
            case 5:
                ((C270410l) ((C1fZ) this.A00).A05.getValue()).A00();
                return;
            case 6:
            default:
                return;
            case 7:
                C30771be c30771be = (C30771be) this.A00;
                InterfaceC88324of interfaceC88324of = c30771be.A00;
                if (interfaceC88324of == null) {
                    return;
                }
                interfaceC88324of.Bn6(c30771be.A03, c30771be.A01);
                return;
            case 8:
                ((Activity) this.A00).finish();
                return;
            case 9:
                C25980wv.A1J(this.A00);
                return;
            case 10:
                IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I2 = (IDxCListenerShape78S0200000_1_I2) this.A00;
                AnonymousClass219 anonymousClass219 = (AnonymousClass219) iDxCListenerShape78S0200000_1_I2.A00;
                AnonymousClass219.A0G(anonymousClass219, false);
                AnonymousClass219.A0E(anonymousClass219, EnumC169829e6.PrivacyStatusPublic, (User) iDxCListenerShape78S0200000_1_I2.A01, false);
                return;
            case 11:
                IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I22 = (IDxCListenerShape78S0200000_1_I2) this.A00;
                AnonymousClass219 anonymousClass2192 = (AnonymousClass219) iDxCListenerShape78S0200000_1_I22.A00;
                AnonymousClass219.A0G(anonymousClass2192, true);
                AnonymousClass219.A0E(anonymousClass2192, EnumC169829e6.PrivacyStatusPrivate, (User) iDxCListenerShape78S0200000_1_I22.A01, false);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                View$OnClickListenerC71513rm view$OnClickListenerC71513rm = (View$OnClickListenerC71513rm) this.A00;
                C379521x c379521x = view$OnClickListenerC71513rm.A00;
                c379521x.A0C = true;
                User user = view$OnClickListenerC71513rm.A01;
                user.A20(EnumC169829e6.PrivacyStatusPrivate);
                if (C57742uP.A00(c379521x.A04, user) && !view$OnClickListenerC71513rm.A02) {
                    C379521x.A01(c379521x, user, true, view$OnClickListenerC71513rm.A03);
                    return;
                } else {
                    C379521x.A01(c379521x, user, false, view$OnClickListenerC71513rm.A03);
                    return;
                }
            case 13:
                IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I23 = (IDxCListenerShape78S0200000_1_I2) this.A00;
                C379521x c379521x2 = (C379521x) iDxCListenerShape78S0200000_1_I23.A00;
                c379521x2.A0C = false;
                User user2 = (User) iDxCListenerShape78S0200000_1_I23.A01;
                user2.A20(EnumC169829e6.PrivacyStatusPublic);
                C379521x.A01(c379521x2, user2, false, false);
                return;
            case 14:
                InterfaceC88764pO interfaceC88764pO = ((C1hM) this.A00).A00;
                if (interfaceC88764pO == null) {
                    return;
                }
                interfaceC88764pO.C3V();
                return;
        }
        A0R.A02(AnonymousClass006.A0C);
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuY() {
        FragmentActivity activity;
        Window window;
        if (this.A01 == 0 && (activity = ((Fragment) this.A00).getActivity()) != null && (window = activity.getWindow()) != null) {
            C03H.A00(window, false);
        }
    }
}
