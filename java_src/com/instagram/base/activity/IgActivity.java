package com.instagram.base.activity;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC32258GmD;
import p000X.AbstractC34918HwE;
import p000X.AbstractC69103Zq;
import p000X.C18280ip;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C26000wx;
import p000X.C28355Emq;
import p000X.C37786JmD;
import p000X.C6K8;
import p000X.InterfaceC18310is;
/* loaded from: classes6.dex */
public abstract class IgActivity extends Activity {
    public AbstractC34918HwE A00;

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return this.A00;
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        AbstractC34918HwE A04 = AbstractC69103Zq.A00().A04(context);
        C37786JmD.A07(A04, "Resources have not been initialized!");
        this.A00 = A04;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A00.A01(configuration);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1215114548);
        List<InterfaceC18310is> list = C18280ip.A00.A00;
        for (InterfaceC18310is interfaceC18310is : list) {
            interfaceC18310is.Bjl(this);
        }
        super.onCreate(bundle);
        for (InterfaceC18310is interfaceC18310is2 : list) {
            interfaceC18310is2.Bjm(this);
        }
        C21950pH.A07(1531119685, A00);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(-1544405360);
        super.onDestroy();
        Iterator A0n = C28355Emq.A0n();
        while (A0n.hasNext()) {
            ((InterfaceC18310is) A0n.next()).Bjn(this);
        }
        if (Build.VERSION.SDK_INT < 29) {
            C6K8.A00(this);
        }
        C21950pH.A07(1886719446, A00);
    }

    @Override // android.app.Activity
    public final void onPause() {
        int A00 = C21950pH.A00(-1267059465);
        super.onPause();
        Iterator A0n = C28355Emq.A0n();
        while (A0n.hasNext()) {
            ((InterfaceC18310is) A0n.next()).Bjo(this);
        }
        C21950pH.A07(625802624, A00);
    }

    @Override // android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(1098597612);
        super.onResume();
        Iterator A0n = C28355Emq.A0n();
        while (A0n.hasNext()) {
            ((InterfaceC18310is) A0n.next()).Bjr(this);
        }
        C18350ix.A00().Cdf(C26000wx.A0h(this));
        C21950pH.A07(-1000650145, A00);
    }

    @Override // android.app.Activity
    public final void onStart() {
        int A00 = C21950pH.A00(-215996483);
        super.onStart();
        Iterator A0n = C28355Emq.A0n();
        while (A0n.hasNext()) {
            ((InterfaceC18310is) A0n.next()).Bjs(this);
        }
        C21950pH.A07(-1947377669, A00);
    }

    @Override // android.app.Activity
    public final void onStop() {
        int A00 = C21950pH.A00(-1097854692);
        super.onStop();
        Iterator A0n = C28355Emq.A0n();
        while (A0n.hasNext()) {
            ((InterfaceC18310is) A0n.next()).Bjt(this);
        }
        C21950pH.A07(-40401239, A00);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        AbstractC32258GmD.A00().A04(i);
    }
}
