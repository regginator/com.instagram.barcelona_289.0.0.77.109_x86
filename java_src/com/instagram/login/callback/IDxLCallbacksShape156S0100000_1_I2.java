package com.instagram.login.callback;

import android.app.Activity;
import android.net.Uri;
import android.view.View;
import p000X.AbstractC65723It;
import p000X.C14880bW;
import p000X.C1gV;
import p000X.C1h1;
import p000X.C1mq;
import p000X.C1n7;
import p000X.C1q0;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C2AB;
import p000X.C32911ma;
import p000X.C33121nk;
import p000X.C36291wN;
import p000X.C68873Yp;
import p000X.C69093Zp;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC90184ru;
/* loaded from: classes2.dex */
public class IDxLCallbacksShape156S0100000_1_I2 extends C1mq {
    public Object A00;
    public final int A01 = 2;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLCallbacksShape156S0100000_1_I2(Activity activity, InterfaceC19580l7 interfaceC19580l7, InterfaceC90184ru interfaceC90184ru, AbstractC65723It abstractC65723It, C1gV c1gV, C14880bW c14880bW, C2AB c2ab, Integer num, String str, String str2, String str3) {
        super(activity, null, interfaceC19580l7, interfaceC90184ru, abstractC65723It, c14880bW, c2ab, num, str, str2, str3);
        this.A00 = c1gV;
    }

    @Override // p000X.C1mq, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String str;
        if (2 - this.A01 != 0) {
            super.onFail(c68873Yp);
            return;
        }
        int A03 = C21950pH.A03(-1459209477);
        C1q0 c1q0 = (C1q0) this.A00;
        Object obj = c68873Yp.A00;
        C1n7 c1n7 = (C1n7) obj;
        if (c1n7 != null && c1n7.getErrorMessage() != null && c1n7.getErrorMessage().equals("Invalid nonce from autoconf authentication")) {
            C14880bW c14880bW = c1q0.A05;
            String str2 = c1q0.A06.A01;
            C69093Zp.A00(c14880bW, Boolean.valueOf(C25920wp.A1Y(c14880bW, str2)), str2, "client_auth_failed_error_message_from_server", "authentication error message received from server", c1q0.A08, "ar_code_sms", null, null, "Invalid nonce from autoconf authentication", null);
            c1q0.A03.A00();
        } else {
            C14880bW c14880bW2 = c1q0.A05;
            String str3 = c1q0.A06.A01;
            String str4 = c1q0.A08;
            if (obj != null) {
                str = c1n7.getErrorMessage();
            } else {
                str = null;
            }
            C69093Zp.A00(c14880bW2, Boolean.valueOf(C25920wp.A1Y(c14880bW2, str3)), str3, "client_auth_failed_other_error", "authentication error message received from server", str4, "ar_code_sms", str, null, null, null);
            super.onFail(c68873Yp);
        }
        C21950pH.A0A(1816102676, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A01) {
            case 1:
                A03 = C21950pH.A03(-868126771);
                super.onFinish();
                ((C1h1) this.A00).A03.A00();
                i = -1911339712;
                break;
            case 2:
                A03 = C21950pH.A03(-728523258);
                C25960wt.A14(((C1q0) this.A00).A00);
                super.onFinish();
                i = -1006149861;
                break;
            case 3:
                A03 = C21950pH.A03(1060694625);
                super.onFinish();
                C33121nk c33121nk = ((C1gV) this.A00).A06;
                if (c33121nk != null) {
                    c33121nk.A00();
                }
                i = -680682036;
                break;
            default:
                super.onFinish();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A01) {
            case 1:
                A03 = C21950pH.A03(346016846);
                super.onStart();
                ((C1h1) this.A00).A03.A01();
                i = 5395291;
                break;
            case 2:
                A03 = C21950pH.A03(1765715444);
                View view = ((C1q0) this.A00).A00;
                if (view != null) {
                    view.setVisibility(0);
                }
                super.onStart();
                i = -790984164;
                break;
            case 3:
                A03 = C21950pH.A03(-1857643806);
                super.onStart();
                C33121nk c33121nk = ((C1gV) this.A00).A06;
                if (c33121nk != null) {
                    c33121nk.A01();
                }
                i = 1761765487;
                break;
            default:
                super.onStart();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLCallbacksShape156S0100000_1_I2(Activity activity, Uri uri, InterfaceC19580l7 interfaceC19580l7, C32911ma c32911ma, C14880bW c14880bW, C2AB c2ab, Integer num) {
        super(activity, uri, interfaceC19580l7, null, c14880bW, c2ab, num, null);
        this.A00 = c32911ma;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLCallbacksShape156S0100000_1_I2(Activity activity, InterfaceC19580l7 interfaceC19580l7, InterfaceC90184ru interfaceC90184ru, C36291wN c36291wN, C14880bW c14880bW, C2AB c2ab, Integer num, String str) {
        super(activity, null, interfaceC19580l7, interfaceC90184ru, c14880bW, c2ab, num, str);
        this.A00 = c36291wN;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLCallbacksShape156S0100000_1_I2(Activity activity, InterfaceC19580l7 interfaceC19580l7, InterfaceC90184ru interfaceC90184ru, C1q0 c1q0, C14880bW c14880bW, C2AB c2ab, Integer num, String str) {
        super(activity, null, interfaceC19580l7, interfaceC90184ru, null, c14880bW, c2ab, num, str, "111111", null);
        this.A00 = c1q0;
    }
}
