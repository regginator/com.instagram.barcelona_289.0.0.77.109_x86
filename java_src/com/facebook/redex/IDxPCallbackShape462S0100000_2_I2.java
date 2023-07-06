package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import java.util.Map;
import p000X.C1257672l;
import p000X.C1258472w;
import p000X.C127997Ed;
import p000X.C69383ax;
import p000X.C7G5;
import p000X.C8WR;
import p000X.EnumC1028666n;
/* loaded from: classes3.dex */
public class IDxPCallbackShape462S0100000_2_I2 implements C8WR {
    public Object A00;
    public final int A01;

    public IDxPCallbackShape462S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        Activity activity;
        int i;
        switch (this.A01) {
            case 0:
                C1257672l c1257672l = (C1257672l) this.A00;
                Context context = c1257672l.A02;
                if (C7G5.A06(context, C127997Ed.A05(context))) {
                    C1257672l.A00(c1257672l);
                    return;
                }
                activity = (Activity) context;
                i = 2131836145;
                break;
            case 1:
                C1258472w c1258472w = (C1258472w) this.A00;
                Object obj = map.get("android.permission.CAMERA");
                if (obj == EnumC1028666n.GRANTED) {
                    C1258472w.A00(c1258472w);
                }
                if (obj != EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
                    return;
                }
                activity = (Activity) c1258472w.A03;
                i = 2131822934;
                break;
            default:
                return;
        }
        C69383ax.A01(activity, i);
    }
}
