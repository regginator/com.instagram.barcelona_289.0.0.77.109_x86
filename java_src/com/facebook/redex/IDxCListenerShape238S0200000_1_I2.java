package com.facebook.redex;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
import java.util.ArrayList;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass055;
import p000X.C65693Ip;
/* loaded from: classes2.dex */
public class IDxCListenerShape238S0200000_1_I2 implements AnonymousClass055 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape238S0200000_1_I2(FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, int i) {
        this.A02 = i;
        if (2 - i != 0) {
            this.A01 = abstractC18040iR;
            this.A00 = fragmentActivity;
            return;
        }
        this.A00 = abstractC18040iR;
        this.A01 = fragmentActivity;
    }

    @Override // p000X.AnonymousClass055
    public final void onBackStackChanged() {
        Activity activity;
        switch (this.A02) {
            case 0:
                C65693Ip c65693Ip = (C65693Ip) this.A00;
                if (((AbstractC18040iR) this.A01).A0I() != 0) {
                    return;
                }
                activity = c65693Ip.A0J;
                break;
            case 1:
                AbstractC18040iR abstractC18040iR = (AbstractC18040iR) this.A01;
                if (abstractC18040iR.A0I() > 0) {
                    return;
                }
                ArrayList arrayList = abstractC18040iR.A0E;
                if (arrayList != null) {
                    arrayList.remove(this);
                }
                ((ModalActivity) this.A00).finish();
                return;
            case 2:
                activity = (Activity) this.A01;
                if (((AbstractC18040iR) this.A00).A0I() != 0) {
                    return;
                }
                break;
            default:
                if (((AbstractC18040iR) this.A01).A0I() <= 0) {
                    activity = (Activity) this.A00;
                    break;
                } else {
                    return;
                }
        }
        activity.finish();
    }

    public IDxCListenerShape238S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
