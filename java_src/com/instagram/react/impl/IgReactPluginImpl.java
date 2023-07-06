package com.instagram.react.impl;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObjectShape131S0200000_6_I2;
import com.instagram.react.delegate.IgReactDelegate;
import p000X.AbstractC18180if;
import p000X.AbstractC70323iD;
import p000X.C107956Rt;
import p000X.C138457sE;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C34901Hvb;
import p000X.C34916HwC;
import p000X.C37529Jfk;
import p000X.IlT;
import p000X.InterfaceC40082Kxg;
import p000X.InterfaceC90394sI;
import p000X.KGO;
import p000X.KIN;
/* loaded from: classes7.dex */
public class IgReactPluginImpl extends AbstractC70323iD {
    public Application A00;
    public C107956Rt A01;

    @Override // p000X.AbstractC70323iD
    public void addMemoryInfoToEvent(C23210rl c23210rl) {
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.6Rt] */
    @Override // p000X.AbstractC70323iD
    public synchronized C107956Rt getFragmentFactory() {
        C107956Rt c107956Rt;
        C107956Rt c107956Rt2 = this.A01;
        c107956Rt = c107956Rt2;
        if (c107956Rt2 == null) {
            ?? r0 = new Object() { // from class: X.6Rt
            };
            this.A01 = r0;
            c107956Rt = r0;
        }
        return c107956Rt;
    }

    @Override // p000X.AbstractC70323iD
    public InterfaceC40082Kxg getPerformanceLogger(AbstractC18180if abstractC18180if) {
        return (InterfaceC40082Kxg) C34901Hvb.A0X(abstractC18180if, KIN.class, 7);
    }

    @Override // p000X.AbstractC70323iD
    public IlT newIgReactDelegate(Fragment fragment) {
        return new IgReactDelegate(fragment);
    }

    @Override // p000X.AbstractC70323iD
    public InterfaceC90394sI newReactNativeLauncher(AbstractC18180if abstractC18180if) {
        return new C138457sE(abstractC18180if);
    }

    @Override // p000X.AbstractC70323iD
    public void preloadReactNativeBridge(AbstractC18180if abstractC18180if) {
        ((KGO) abstractC18180if.A01(KGO.class, new IDxObjectShape131S0200000_6_I2(3, this.A00, abstractC18180if))).A01();
    }

    public IgReactPluginImpl(Application application) {
        this.A00 = application;
        C37529Jfk.A01 = new C37529Jfk(application);
    }

    @Override // p000X.AbstractC70323iD
    public void navigateToReactNativeApp(AbstractC18180if abstractC18180if, String str, Bundle bundle) {
        FragmentActivity fragmentActivity;
        C25920wp.A1Q(abstractC18180if, str);
        C34916HwC A04 = C37529Jfk.A00().A01(abstractC18180if).A01().A04();
        if (A04 != null) {
            Activity A00 = A04.A00();
            if ((A00 instanceof FragmentActivity) && (fragmentActivity = (FragmentActivity) A00) != null) {
                AbstractC70323iD.getInstance();
                C138457sE c138457sE = new C138457sE(abstractC18180if, str);
                c138457sE.Cp9(bundle);
                c138457sE.Cxz(fragmentActivity).A04();
            }
        }
    }

    @Override // p000X.AbstractC70323iD
    public boolean maybeRequestOverlayPermissions(Context context, Integer num) {
        return false;
    }

    @Override // p000X.AbstractC70323iD
    public InterfaceC90394sI newReactNativeLauncher(AbstractC18180if abstractC18180if, String str) {
        return new C138457sE(abstractC18180if, str);
    }
}
