package com.instagram.igtv.longpress;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.OnLifecycleEvent;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape76S0200000_3_I2;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass060;
import p000X.C0OR;
import p000X.C20823BLm;
import p000X.C4u2;
import p000X.C98y;
import p000X.EnumC087205v;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.GZQ;
import p000X.InterfaceC22128Br7;
/* loaded from: classes4.dex */
public final class IGTVLongPressMenuController implements DialogInterface.OnDismissListener, DialogInterface.OnShowListener, AnonymousClass060 {
    public DialogInterface A00;
    public final AbstractC28455EqB A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final String A04;

    public IGTVLongPressMenuController(AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, UserSession userSession, String str) {
        C0OR.A0B(userSession, 3);
        this.A01 = abstractC28455EqB;
        this.A02 = c4u2;
        this.A03 = userSession;
        this.A04 = str;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        C0OR.A0B(dialogInterface, 0);
        this.A00 = dialogInterface;
    }

    public final void A00(InterfaceC22128Br7 interfaceC22128Br7) {
        EnumC23789CjX enumC23789CjX;
        UserSession userSession = this.A03;
        AbstractC28455EqB abstractC28455EqB = this.A01;
        User BKI = interfaceC22128Br7.BKI();
        C0OR.A06(BKI);
        String id = interfaceC22128Br7.getId();
        C0OR.A06(id);
        C98y AUT = interfaceC22128Br7.AUT();
        IDxRListenerShape76S0200000_3_I2 iDxRListenerShape76S0200000_3_I2 = new IDxRListenerShape76S0200000_3_I2(1, this, new C20823BLm(this, interfaceC22128Br7));
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        if (AUT != null) {
            id = AUT.A0Y;
            enumC23789CjX = EnumC23789CjX.A0n;
        } else {
            enumC23789CjX = EnumC23789CjX.A0q;
        }
        GZQ gzq = new GZQ(requireActivity, abstractC28455EqB, userSession, enumC23789CjX, EnumC23788CjW.A0U, id);
        gzq.A01 = BKI;
        gzq.A03 = iDxRListenerShape76S0200000_3_I2;
        gzq.A02(null);
    }

    @OnLifecycleEvent(EnumC087205v.ON_DESTROY)
    public final void destroyDialog() {
        DialogInterface dialogInterface = this.A00;
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
        this.A00 = null;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (C0OR.A0I(this.A00, dialogInterface)) {
            this.A00 = null;
        }
    }
}
