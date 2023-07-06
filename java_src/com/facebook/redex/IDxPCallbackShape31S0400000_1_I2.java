package com.facebook.redex;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import com.instagram.service.session.UserSession;
import java.util.Map;
import p000X.C0OR;
import p000X.C114546he;
import p000X.C3Z6;
import p000X.C4JY;
import p000X.C5vO;
import p000X.C70843jN;
import p000X.C75D;
import p000X.C8WR;
import p000X.EnumC1028666n;
/* loaded from: classes2.dex */
public class IDxPCallbackShape31S0400000_1_I2 implements C8WR {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxPCallbackShape31S0400000_1_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A03 = obj3;
        this.A02 = obj4;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        if (this.A04 != 0) {
            View view = (View) this.A01;
            view.setFocusable(true);
            view.setFocusableInTouchMode(true);
            C4JY.A02((Activity) this.A00, (UserSession) this.A03, (EditPhoneNumberView) this.A02);
            return;
        }
        C0OR.A0B(map, 0);
        if (map.get("android.permission.WRITE_EXTERNAL_STORAGE") == EnumC1028666n.GRANTED) {
            C3Z6.A00((Fragment) this.A02, (C75D) this.A00, (C5vO) this.A01, (C114546he) this.A03);
            return;
        }
        C70843jN.A0K((C5vO) this.A01, (C114546he) this.A03, (C75D) this.A00, false);
    }
}
