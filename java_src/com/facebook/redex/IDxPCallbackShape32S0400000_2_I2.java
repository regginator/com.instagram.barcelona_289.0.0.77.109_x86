package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import java.util.Map;
import p000X.C5vO;
import p000X.C69383ax;
import p000X.C70723j8;
import p000X.C78E;
import p000X.C7CK;
import p000X.C8WR;
import p000X.EnumC1028666n;
/* loaded from: classes3.dex */
public class IDxPCallbackShape32S0400000_2_I2 implements C8WR {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxPCallbackShape32S0400000_2_I2(Activity activity, Context context, C5vO c5vO, C70723j8 c70723j8, int i) {
        this.A04 = i;
        if (i != 0) {
            this.A02 = context;
            this.A03 = c5vO;
            this.A01 = c70723j8;
            this.A00 = activity;
            return;
        }
        this.A00 = context;
        this.A01 = c5vO;
        this.A02 = c70723j8;
        this.A03 = activity;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        Activity activity;
        int i;
        switch (this.A04) {
            case 0:
                Context context = (Context) this.A00;
                C5vO c5vO = (C5vO) this.A01;
                C70723j8 c70723j8 = (C70723j8) this.A02;
                activity = (Activity) this.A03;
                Object obj = map.get(C78E.A00(context));
                if (obj == EnumC1028666n.GRANTED) {
                    C78E.A02(context, c5vO, c70723j8);
                    return;
                }
                if (obj != EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
                    return;
                }
                i = 2131836145;
                break;
            case 1:
                Object obj2 = map.get("android.permission.CAMERA");
                if (obj2 == EnumC1028666n.GRANTED) {
                    C78E.A01((Context) this.A02, (C5vO) this.A03, (C70723j8) this.A01);
                    return;
                } else if (obj2 != EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
                    return;
                } else {
                    activity = (Activity) this.A00;
                    i = 2131822934;
                    break;
                }
            default:
                Object obj3 = map.get("android.permission.READ_EXTERNAL_STORAGE");
                if (obj3 == EnumC1028666n.GRANTED) {
                    C7CK.A00((Context) this.A02, (C5vO) this.A03, (C70723j8) this.A01);
                    return;
                } else if (obj3 != EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
                    return;
                } else {
                    activity = (Activity) this.A00;
                    i = 2131836145;
                    break;
                }
        }
        C69383ax.A01(activity, i);
    }
}
