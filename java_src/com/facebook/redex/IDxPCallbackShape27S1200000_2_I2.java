package com.facebook.redex;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import java.util.Map;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C7GT;
import p000X.C7nW;
import p000X.C8WR;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.EnumC1028666n;
import p000X.EnumC170649fW;
/* loaded from: classes3.dex */
public class IDxPCallbackShape27S1200000_2_I2 implements C8WR {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxPCallbackShape27S1200000_2_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        String str;
        int i = this.A03;
        C0OR.A0B(map, 0);
        Object obj = map.get("android.permission.CALL_PHONE");
        EnumC1028666n enumC1028666n = EnumC1028666n.GRANTED;
        Object obj2 = this.A00;
        if (i != 0) {
            FragmentActivity fragmentActivity = (FragmentActivity) obj2;
            String str2 = this.A02;
            C7nW c7nW = (C7nW) this.A01;
            if (obj == enumC1028666n) {
                C7nW.A01(fragmentActivity, c7nW, str2);
                return;
            }
            C7nW.A02(c7nW, "ctc_call_initiated_indirectly");
            C7GT.A04(fragmentActivity, EnumC170649fW.AD_DESTINATION_PHONE, str2);
            return;
        }
        Context context = (Context) obj2;
        String str3 = this.A02;
        C7nW c7nW2 = (C7nW) this.A01;
        if (obj == enumC1028666n) {
            C7nW.A02(c7nW2, "ctc_call_initiated_directly");
            str = "android.intent.action.CALL";
        } else {
            C7nW.A02(c7nW2, "ctc_call_initiated_indirectly");
            str = "android.intent.action.DIAL";
        }
        Intent A0J = C91574uX.A0J(C91554uV.A0H(str), str3);
        C0OR.A06(A0J);
        C0jI.A01(context, A0J);
    }
}
