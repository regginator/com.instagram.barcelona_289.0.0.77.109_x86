package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.push.fbns.ipc.FbnsAIDLRequest;
import com.facebook.redex.IDxDListenerShape423S0100000_2_I2;
import com.facebook.rti.push.service.FbnsServiceDelegate;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.push.FbnsInitBroadcastReceiver;
/* renamed from: X.7nl  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7nl implements InterfaceC148488Zj {
    public H94 A00;
    public FbnsInitBroadcastReceiver A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final C24690uR A06;
    public final InterfaceC18240il A07;
    public final InterfaceC148488Zj A08;
    public final String A09;

    public C7nl(Context context, InterfaceC148488Zj interfaceC148488Zj) {
        String A00 = AnonymousClass000.A00(HttpStatus.SC_NO_CONTENT);
        this.A07 = new IDxDListenerShape423S0100000_2_I2(this, 0);
        this.A05 = context;
        this.A09 = A00;
        this.A08 = interfaceC148488Zj;
        this.A06 = new C24690uR(context, new InterfaceC24700uS() { // from class: X.7dV
            @Override // p000X.InterfaceC24700uS
            public final String Ahp() {
                Context context2 = C7nl.this.A05;
                String A002 = C10920Jo.A00(context2);
                if (A002 != null && C0gL.A04(context2) && (!C70183gH.A05(C0TD.A05, 18296805494161885L))) {
                    return A002;
                }
                return context2.getPackageName();
            }
        });
        this.A04 = C107916Rp.A00(context);
    }

    @Override // p000X.InterfaceC148488Zj
    public final PushChannelType B5Q() {
        if (this.A04) {
            return PushChannelType.FBNS;
        }
        InterfaceC148488Zj interfaceC148488Zj = this.A08;
        if (interfaceC148488Zj != null) {
            return interfaceC148488Zj.B5Q();
        }
        return PushChannelType.NONE;
    }

    @Override // p000X.InterfaceC148488Zj
    public final void BQD(H94 h94, String str, boolean z) {
        this.A02 = str;
        this.A03 = z;
        this.A00 = h94;
        if (!this.A04) {
            C5i();
            return;
        }
        synchronized (this) {
            C32710Guq.A01(this.A07);
            if (this.A01 == null) {
                Context context = this.A05;
                if (context.getApplicationInfo().targetSdkVersion >= 24) {
                    this.A01 = new FbnsInitBroadcastReceiver();
                    IntentFilter intentFilter = new IntentFilter(AnonymousClass000.A00(49));
                    if (C6E8.A00(context)) {
                        intentFilter.addAction("android.intent.action.USER_PRESENT");
                    }
                    context.registerReceiver(this.A01, intentFilter);
                }
            }
        }
        Context context2 = this.A05;
        ComponentName componentName = new ComponentName(context2, FbnsInitBroadcastReceiver.class);
        PackageManager packageManager = context2.getPackageManager();
        FbnsInitBroadcastReceiver.class.getCanonicalName();
        packageManager.setComponentEnabledSetting(componentName, 1, 1);
        if (str != null) {
            String A05 = C16800fM.A02.A05(context2);
            int i = 30;
            Integer valueOf = Integer.valueOf((z || !(C0gC.A00(context2).A02 ^ true)) ? 10000 : 10000);
            Bundle A07 = C25930wq.A07();
            if (z) {
                EnumC24670uP.A03.A01(A07, str);
            } else {
                EnumC24670uP.A03.A01(A07, "");
            }
            EnumC24670uP.A05.A01(A07, A05);
            EnumC24670uP.A04.A01(A07, Boolean.valueOf(z));
            EnumC24670uP.A06.A01(A07, -1);
            EnumC24670uP.A0A.A01(A07, valueOf);
            new C24780ua(context2).A01(new FbnsAIDLRequest(EnumC24760uY.SET_ANALYTICS_CONFIG.A00, A07));
        }
        Boolean bool = null;
        if (C0gL.A04(context2) && (!C70183gH.A05(C0TD.A05, 18296805494161885L))) {
            bool = true;
        }
        C0MM c0mm = new C0MM(bool, null);
        C24690uR c24690uR = this.A06;
        String Ahp = c24690uR.A01.Ahp();
        if (Ahp != null) {
            if (C10920Jo.A02(Ahp)) {
                C24730uV.A00(c24690uR.A00);
            }
            C24730uV.A01(c24690uR.A00, c0mm, FbnsServiceDelegate.A00(Ahp), "init", Ahp, "Orca.START");
        } else {
            C24730uV.A00(c24690uR.A00);
        }
        InterfaceC148488Zj interfaceC148488Zj = this.A08;
        if (interfaceC148488Zj == null) {
            return;
        }
        interfaceC148488Zj.BQD(h94, str, z);
    }

    @Override // p000X.InterfaceC148488Zj
    public final void Bim(C111406cP c111406cP) {
        InterfaceC148488Zj interfaceC148488Zj = this.A08;
        if (interfaceC148488Zj != null) {
            interfaceC148488Zj.Bim(c111406cP);
        } else {
            c111406cP.A00.C4F(false);
        }
    }

    @Override // p000X.InterfaceC148488Zj
    public final void C5i() {
        Context context = this.A05;
        ComponentName componentName = new ComponentName(context, FbnsInitBroadcastReceiver.class);
        PackageManager packageManager = context.getPackageManager();
        FbnsInitBroadcastReceiver.class.getCanonicalName();
        packageManager.setComponentEnabledSetting(componentName, 2, 1);
        synchronized (this) {
            C32710Guq.A02(this.A07);
            FbnsInitBroadcastReceiver fbnsInitBroadcastReceiver = this.A01;
            if (fbnsInitBroadcastReceiver != null) {
                try {
                    context.unregisterReceiver(fbnsInitBroadcastReceiver);
                } catch (IllegalArgumentException unused) {
                } catch (Throwable th) {
                    this.A01 = null;
                    throw th;
                }
                this.A01 = null;
            }
        }
        C24690uR c24690uR = this.A06;
        String Ahp = c24690uR.A01.Ahp();
        if (Ahp != null) {
            Context context2 = c24690uR.A00;
            String A00 = FbnsServiceDelegate.A00(Ahp);
            if (A00 == null) {
                A00 = FbnsServiceDelegate.A00(Ahp);
            }
            Intent A0H = C91554uV.A0H("com.facebook.rti.fbns.intent.UNREGISTER");
            A0H.setComponent(new ComponentName(Ahp, A00));
            A0H.putExtra("pkg_name", context2.getPackageName());
            C19760lS c19760lS = new C19760lS();
            c19760lS.A00 = context2;
            C20640mw A002 = c19760lS.A00();
            ComponentName component = A0H.getComponent();
            if (component != null) {
                String packageName = component.getPackageName();
                Context context3 = A002.A00;
                C16610ev c16610ev = A002.A01;
                if (C0gW.A01(context3, packageName)) {
                    A002.A02(A0H);
                    c16610ev.A03(context3, A0H);
                }
            }
        }
        Context context4 = c24690uR.A00;
        C24730uV.A00(context4);
        SharedPreferences.Editor edit = new C20730n5(context4).A00(AnonymousClass006.A04).A00.edit();
        edit.clear();
        edit.apply();
        Bundle A07 = C25930wq.A07();
        EnumC24670uP.A03.A01(A07, null);
        EnumC24670uP.A04.A01(A07, C25930wq.A0U());
        new C24780ua(context).A01(new FbnsAIDLRequest(EnumC24760uY.SET_ANALYTICS_CONFIG.A00, A07));
    }

    @Override // p000X.InterfaceC148488Zj
    public final void CaA() {
        H94 h94 = this.A00;
        if (h94 != null) {
            h94.A07(this.A05, PushChannelType.FBNS, 1);
        } else {
            C18350ix.A03("FbnsPushRegistrar register", AnonymousClass000.A00(46));
        }
        boolean A00 = C107916Rp.A00(this.A05);
        if (this.A04 != A00) {
            this.A04 = A00;
            BQD(this.A00, this.A02, this.A03);
        }
        if (this.A04) {
            C24690uR c24690uR = this.A06;
            String str = this.A09;
            String Ahp = c24690uR.A01.Ahp();
            if (Ahp != null) {
                Context context = c24690uR.A00;
                String A002 = FbnsServiceDelegate.A00(Ahp);
                C19760lS c19760lS = new C19760lS();
                c19760lS.A00 = context;
                C20640mw A003 = c19760lS.A00();
                if (!TextUtils.isEmpty(str)) {
                    if (context.getPackageName().equals(Ahp)) {
                        ComponentName componentName = new ComponentName(context, A002);
                        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                        componentName.getShortClassName();
                    }
                    Intent A0H = C91554uV.A0H("com.facebook.rti.fbns.intent.REGISTER");
                    A0H.setComponent(new ComponentName(Ahp, A002));
                    A0H.putExtra("pkg_name", context.getPackageName());
                    A0H.putExtra("appid", str);
                    ComponentName component = A0H.getComponent();
                    if (component != null) {
                        String packageName = component.getPackageName();
                        Context context2 = A003.A00;
                        C16610ev c16610ev = A003.A01;
                        if (C0gW.A01(context2, packageName)) {
                            A003.A02(A0H);
                            c16610ev.A03(context2, A0H);
                        }
                    }
                } else {
                    throw C25950ws.A0k("Missing appId");
                }
            }
        }
        InterfaceC148488Zj interfaceC148488Zj = this.A08;
        if (interfaceC148488Zj != null) {
            interfaceC148488Zj.CaA();
        }
    }
}
