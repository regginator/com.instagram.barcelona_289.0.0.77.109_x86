package com.facebook.redex;

import android.widget.PopupWindow;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0401000_I2_2;
import p000X.C22474Byu;
import p000X.C29443FXd;
import p000X.C30587FsV;
import p000X.C31003FzT;
import p000X.C31639GRi;
import p000X.C6D3;
import p000X.C91554uV;
import p000X.EnumC23711CiF;
import p000X.HOG;
import p000X.InterfaceC148208Yc;
/* loaded from: classes6.dex */
public class IDxDListenerShape249S0200000_5_I2 implements PopupWindow.OnDismissListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape249S0200000_5_I2(C31003FzT c31003FzT, C31639GRi c31639GRi, int i) {
        this.A02 = i;
        this.A01 = c31639GRi;
        this.A00 = c31003FzT;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C22474Byu c22474Byu;
        EnumC23711CiF enumC23711CiF;
        C29443FXd c29443FXd;
        String str;
        String str2;
        EnumC23711CiF enumC23711CiF2;
        C29443FXd c29443FXd2;
        int i = this.A02;
        C31639GRi c31639GRi = (C31639GRi) this.A01;
        if (i != 0) {
            HOG hog = c31639GRi.A03;
            if (hog.A02) {
                c22474Byu = (C22474Byu) ((C31003FzT) this.A00).A00.A0D.getValue();
                Object value = c22474Byu.A06.A07.getValue();
                if ((value instanceof C29443FXd) && (c29443FXd2 = (C29443FXd) value) != null) {
                    str = c29443FXd2.A01;
                    str2 = c29443FXd2.A03;
                    enumC23711CiF2 = EnumC23711CiF.HOST_INVITE;
                    C22474Byu.A00(enumC23711CiF2, c22474Byu, str, str2);
                    return;
                }
                return;
            }
            boolean z = hog.A00;
            c22474Byu = (C22474Byu) ((C31003FzT) this.A00).A00.A0D.getValue();
            if (z) {
                enumC23711CiF = EnumC23711CiF.HOST_INVITE;
                C30587FsV.A00(null, null, new KtSLambdaShape6S0401000_I2_2(enumC23711CiF, c22474Byu, (InterfaceC148208Yc) null), C6D3.A00(c22474Byu), 3);
            }
            c22474Byu.A06.A04();
            c22474Byu.A00 = C91554uV.A19(c22474Byu.A00);
            return;
        }
        boolean z2 = c31639GRi.A02.A01;
        c22474Byu = (C22474Byu) ((C31003FzT) this.A00).A00.A0D.getValue();
        if (z2) {
            Object value2 = c22474Byu.A06.A07.getValue();
            if (!(value2 instanceof C29443FXd) || (c29443FXd = (C29443FXd) value2) == null) {
                return;
            }
            str = c29443FXd.A01;
            str2 = c29443FXd.A03;
            enumC23711CiF2 = EnumC23711CiF.GUEST_REQUEST;
            C22474Byu.A00(enumC23711CiF2, c22474Byu, str, str2);
            return;
        }
        enumC23711CiF = EnumC23711CiF.GUEST_REQUEST;
        C30587FsV.A00(null, null, new KtSLambdaShape6S0401000_I2_2(enumC23711CiF, c22474Byu, (InterfaceC148208Yc) null), C6D3.A00(c22474Byu), 3);
    }
}
