package com.facebook.redex;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import androidx.test.core.app.InstrumentationActivityInvoker;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.instagram.react.modules.product.IgReactBoostPostModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.List;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C37382Jcb;
import p000X.C37622Jhj;
import p000X.I00;
import p000X.I01;
import p000X.I02;
import p000X.I6A;
import p000X.I6B;
import p000X.I6D;
import p000X.IAJ;
import p000X.InterfaceC39613KnE;
import p000X.JOj;
import p000X.KGN;
import p000X.KGO;
import p000X.RunnableC38718KMr;
import p000X.RunnableC38803KQf;
/* loaded from: classes7.dex */
public class IDxBReceiverShape9S0100000_6_I2 extends BroadcastReceiver {
    public Object A00;
    public final int A01;

    public IDxBReceiverShape9S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x018f, code lost:
        if (r4.equals(r0) != false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b9  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        int A01;
        I00 i00;
        int i;
        String action;
        boolean z;
        String str;
        boolean z2;
        String str2;
        String str3;
        InterfaceC39613KnE[] interfaceC39613KnEArr;
        switch (this.A01) {
            case 0:
                A01 = C21950pH.A01(-112949807);
                JOj jOj = (JOj) this.A00;
                if (jOj instanceof I02) {
                    i00 = ((I02) jOj).A01;
                } else {
                    i00 = ((I01) jOj).A01;
                }
                I00.A0A(i00, true, true);
                i = 1798173151;
                break;
            case 1:
                A01 = C21950pH.A01(-718309746);
                InstrumentationActivityInvoker.BootstrapActivity bootstrapActivity = (InstrumentationActivityInvoker.BootstrapActivity) this.A00;
                bootstrapActivity.finishActivity(0);
                bootstrapActivity.finish();
                i = -926547868;
                break;
            case 2:
                A01 = C21950pH.A01(-253777063);
                ((InstrumentationActivityInvoker.EmptyActivity) this.A00).finish();
                i = -1449148468;
                break;
            case 3:
                A01 = C21950pH.A01(359985466);
                ((InstrumentationActivityInvoker.EmptyFloatingActivity) this.A00).finish();
                i = 2143011340;
                break;
            case 4:
                A01 = C21950pH.A01(-1028952253);
                C25920wp.A1Q(context, intent);
                I6D i6d = (I6D) this.A00;
                if (i6d instanceof I6B) {
                    z = false;
                    if (intent.getAction() != null) {
                        C37622Jhj.A00();
                        intent.getAction();
                        action = intent.getAction();
                        if (action != null) {
                            int hashCode = action.hashCode();
                            if (hashCode != -1181163412) {
                                if (hashCode == -730838620) {
                                    str3 = "android.intent.action.DEVICE_STORAGE_OK";
                                    if (action.equals(str3)) {
                                        z = true;
                                        z2 = Boolean.valueOf(z);
                                    }
                                }
                            } else {
                                str2 = "android.intent.action.DEVICE_STORAGE_LOW";
                                break;
                            }
                        }
                    }
                    i = 218625777;
                    break;
                } else if (i6d instanceof I6A) {
                    z = false;
                    if (intent.getAction() != null) {
                        C37622Jhj.A00();
                        intent.getAction();
                        action = intent.getAction();
                        if (action != null) {
                            int hashCode2 = action.hashCode();
                            if (hashCode2 != -1980154005) {
                                if (hashCode2 == 490310653) {
                                    str2 = "android.intent.action.BATTERY_LOW";
                                }
                            } else {
                                str3 = "android.intent.action.BATTERY_OKAY";
                                if (action.equals(str3)) {
                                }
                            }
                        }
                    }
                    i = 218625777;
                } else {
                    action = intent.getAction();
                    if (action != null) {
                        C37622Jhj.A00();
                        z = true;
                        switch (action.hashCode()) {
                            case -1886648615:
                                str = "android.intent.action.ACTION_POWER_DISCONNECTED";
                                if (action.equals(str)) {
                                    z2 = false;
                                    break;
                                }
                                break;
                            case -54942926:
                                str = "android.os.action.DISCHARGING";
                                if (action.equals(str)) {
                                }
                                break;
                            case 948344062:
                                str2 = "android.os.action.CHARGING";
                                break;
                            case 1019184907:
                                str2 = "android.intent.action.ACTION_POWER_CONNECTED";
                                break;
                        }
                    }
                    i = 218625777;
                }
                i6d.A01(z2);
                i = 218625777;
            case 5:
                A01 = C21950pH.A01(405269596);
                if (isInitialStickyBroadcast()) {
                    i = -1681080229;
                    break;
                } else {
                    ((IAJ) this.A00).A0A.execute(new RunnableC38718KMr(this));
                    i = -1153565486;
                    break;
                }
            case 6:
                A01 = C21950pH.A01(-220798960);
                boolean A1Z = C25920wp.A1Z(context, intent);
                String action2 = intent.getAction();
                if (action2 != null) {
                    int hashCode3 = action2.hashCode();
                    if (hashCode3 != -1676458352) {
                        if (hashCode3 == 2070024785 && action2.equals("android.media.RINGER_MODE_CHANGED")) {
                            KGN kgn = (KGN) this.A00;
                            AudioManager audioManager = kgn.A05;
                            if (audioManager != null) {
                                kgn.A0C = audioManager.getRingerMode();
                            }
                            i = 14097428;
                            break;
                        }
                    } else if (action2.equals("android.intent.action.HEADSET_PLUG")) {
                        KGN kgn2 = (KGN) this.A00;
                        boolean z3 = false;
                        if (intent.getIntExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, 0) == A1Z) {
                            z3 = true;
                        }
                        kgn2.A06.post(new RunnableC38803KQf(kgn2, z3));
                        i = 14097428;
                    }
                }
                i = 1563761765;
                break;
            case 7:
                A01 = C21950pH.A01(1372713328);
                if ("android.intent.action.LOCALE_CHANGED".equals(intent.getAction())) {
                    ((KGO) this.A00).A03();
                }
                i = 1547718390;
                break;
            case 8:
                A01 = C21950pH.A01(1161616192);
                ((DeviceEventManagerModule.RCTDeviceEventEmitter) ((IgReactBoostPostModule) this.A00).mReactContext.A02(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("IGBoostPostSubmitSuccessNotification", null);
                i = 714379233;
                break;
            case 9:
                A01 = C21950pH.A01(-840250467);
                ((DeviceEventManagerModule.RCTDeviceEventEmitter) ((IgReactBoostPostModule) this.A00).mReactContext.A02(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("IGBoostPostRefreshPromotionInsights", null);
                i = 666463391;
                break;
            default:
                A01 = C21950pH.A01(1780001104);
                List list = ((C37382Jcb) this.A00).A01;
                synchronized (list) {
                    interfaceC39613KnEArr = (InterfaceC39613KnE[]) list.toArray(new InterfaceC39613KnE[list.size()]);
                }
                for (InterfaceC39613KnE interfaceC39613KnE : interfaceC39613KnEArr) {
                    interfaceC39613KnE.C99();
                }
                i = 748109176;
                break;
        }
        C21950pH.A0E(i, A01, intent);
    }
}
