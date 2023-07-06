package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.mainactivity.BarcelonaActivity;
import java.io.File;
import java.lang.ref.WeakReference;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C100005sl;
import p000X.C100025sn;
import p000X.C110366ag;
import p000X.C114946iI;
import p000X.C26000wx;
import p000X.C56R;
import p000X.C69443b3;
import p000X.C7n3;
import p000X.DV7;
import p000X.InterfaceC28020EhI;
/* loaded from: classes3.dex */
public class IDxHDelegateShape479S0100000_2_I2 implements InterfaceC28020EhI {
    public Object A00;
    public final int A01;

    public IDxHDelegateShape479S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28020EhI
    public final void BNr(Intent intent) {
        String action;
        C56R c56r;
        C110366ag c110366ag;
        switch (this.A01) {
            case 0:
                C0OR.A0B(intent, 0);
                String action2 = intent.getAction();
                if (action2 == null || (c110366ag = (C110366ag) ((BarcelonaActivity) this.A00).A04.getValue()) == null) {
                    return;
                }
                c110366ag.A00.Cro(action2);
                return;
            case 1:
                C0OR.A0B(intent, 0);
                action = intent.getAction();
                if (action == null) {
                    return;
                }
                c56r = C100005sl.A00((C100005sl) this.A00);
                break;
            case 2:
                C0OR.A0B(intent, 0);
                action = intent.getAction();
                if (action == null) {
                    return;
                }
                c56r = (C56R) ((C100025sn) this.A00).A06.getValue();
                break;
            default:
                return;
        }
        c56r.A0H(action);
    }

    @Override // p000X.InterfaceC28020EhI
    public final /* synthetic */ void Cvk(File file, int i) {
        Activity activity;
        switch (this.A01) {
            case 3:
                WeakReference weakReference = ((C7n3) ((IDxCListenerShape86S0200000_2_I2) this.A00).A00).A04;
                if (weakReference == null || (activity = (Activity) weakReference.get()) == null) {
                    return;
                }
                break;
            case 4:
                C0OR.A0B(file, 0);
                activity = (Activity) this.A00;
                break;
            default:
                return;
        }
        C69443b3.A02(activity, file, i);
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvz(Intent intent, int i) {
        Activity activity;
        switch (this.A01) {
            case 0:
                C0OR.A0B(intent, 0);
                DV7 dv7 = DV7.A02;
                activity = (Activity) this.A00;
                if (!dv7.A03(activity, intent)) {
                    return;
                }
                C0jI.A08(activity, intent, i);
                return;
            case 1:
            case 2:
            default:
                C0OR.A0B(intent, 0);
                Fragment fragment = (Fragment) this.A00;
                Context context = fragment.getContext();
                if (context == null || !DV7.A02.A03(context, intent)) {
                    return;
                }
                C0jI.A0E(intent, fragment, i);
                return;
            case 3:
                WeakReference weakReference = ((C7n3) ((IDxCListenerShape86S0200000_2_I2) this.A00).A00).A03;
                if (weakReference == null || (fragment = (Fragment) weakReference.get()) == null) {
                    return;
                }
                C0jI.A0E(intent, fragment, i);
                return;
            case 4:
                C0OR.A0B(intent, 0);
                C26000wx.A0K().A08((Activity) this.A00, intent, i);
                return;
            case 5:
                C0OR.A0B(intent, 0);
                activity = ((C114946iI) this.A00).A00;
                C0jI.A08(activity, intent, i);
                return;
        }
    }
}
