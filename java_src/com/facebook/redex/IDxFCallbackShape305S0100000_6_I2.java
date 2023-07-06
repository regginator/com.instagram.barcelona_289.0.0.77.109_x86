package com.facebook.redex;

import android.app.Activity;
import com.facebook.papaya.client.platform.PlatformRichJobSchedulingGuard;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import com.instagram.common.resources.downloadable.impl.WaitingForStringsActivity;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C01R;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C34902Hvc;
import p000X.C35678Ihn;
import p000X.C36099Is7;
import p000X.C36885JGo;
import p000X.C5u4;
import p000X.C8UQ;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.EnumC35975Ipa;
import p000X.EnumC36018IqU;
import p000X.IHN;
import p000X.InterfaceC148848aT;
import p000X.InterfaceC27859Eeg;
import p000X.InterfaceC39960Kuh;
import p000X.InterfaceC39995Kvr;
import p000X.InterfaceC40017KwE;
import p000X.InterfaceC40023KwK;
import p000X.InterfaceC89004pp;
import p000X.JAO;
import p000X.JDF;
import p000X.RunnableC38813KQp;
/* loaded from: classes7.dex */
public class IDxFCallbackShape305S0100000_6_I2 implements InterfaceC89004pp {
    public Object A00;
    public final int A01;

    public IDxFCallbackShape305S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        switch (this.A01) {
            case 0:
                ((PlatformRichJobSchedulingGuard) this.A00).A00();
                return;
            case 1:
                return;
            case 2:
                C0OR.A0B(th, 0);
                InterfaceC39960Kuh interfaceC39960Kuh = (InterfaceC39960Kuh) this.A00;
                Integer num = AnonymousClass006.A00;
                ImmutableMap immutableMap = RegularImmutableMap.A02;
                C0OR.A06(immutableMap);
                interfaceC39960Kuh.CLj(immutableMap, num, "Document model fetch error");
                interfaceC39960Kuh.Bue(new C36099Is7("Showreel Native Animation Resource API call failed", th));
                return;
            case 3:
                C0LJ.A0E(WaitingForStringsActivity.A09, "Failed to fetch string from server.", th);
                C01R.A0p.markerEnd(4456452, (short) 3);
                ((Activity) this.A00).runOnUiThread(new RunnableC38813KQp(this, th));
                return;
            default:
                C0OR.A0B(th, 0);
                JDF jdf = (JDF) this.A00;
                InAppPurchaseControllerBase inAppPurchaseControllerBase = jdf.A00;
                inAppPurchaseControllerBase.A0B.AGE(jdf.A01.A02, th, jdf.A02);
                InterfaceC27859Eeg interfaceC27859Eeg = inAppPurchaseControllerBase.A04;
                if (interfaceC27859Eeg != null) {
                    interfaceC27859Eeg.CE8(EnumC36018IqU.SERVER_QUOTING_FAILED);
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C35678Ihn c35678Ihn;
        InterfaceC39960Kuh interfaceC39960Kuh;
        String str;
        InterfaceC39995Kvr interfaceC39995Kvr;
        InterfaceC40023KwK AcL;
        String str2;
        switch (this.A01) {
            case 0:
                ((PlatformRichJobSchedulingGuard) this.A00).A00();
                return;
            case 1:
                c35678Ihn = (C35678Ihn) obj;
                interfaceC39960Kuh = (InterfaceC39960Kuh) this.A00;
                str = "cache";
                break;
            case 2:
                c35678Ihn = (C35678Ihn) obj;
                interfaceC39960Kuh = (InterfaceC39960Kuh) this.A00;
                str = "network";
                break;
            case 3:
                JAO jao = (JAO) obj;
                if (jao == null) {
                    return;
                }
                if (jao.A01) {
                    WaitingForStringsActivity waitingForStringsActivity = (WaitingForStringsActivity) this.A00;
                    C34902Hvc.A16(C91514uR.A0L(waitingForStringsActivity.A03.A01, "fbresources_waiting_complete"), 643);
                    WaitingForStringsActivity.A01(waitingForStringsActivity);
                    return;
                }
                onFailure(jao.A00);
                return;
            default:
                C8UQ c8uq = (C8UQ) obj;
                if (c8uq != null && (interfaceC39995Kvr = (InterfaceC39995Kvr) ((C5u4) c8uq).A01) != null && (AcL = interfaceC39995Kvr.AcL()) != null) {
                    JDF jdf = (JDF) this.A00;
                    String B5v = AcL.B5v();
                    String Agn = AcL.Agn();
                    InterfaceC40017KwE Awn = AcL.Awn();
                    if (B5v != null && Agn != null) {
                        Integer num = null;
                        if (Awn != null) {
                            str2 = Awn.AOy();
                            EnumC35975Ipa BMv = Awn.BMv();
                            if (BMv != null) {
                                int i = 0;
                                if (BMv == EnumC35975Ipa.DEFERRED) {
                                    i = 4;
                                } else if (BMv == EnumC35975Ipa.IMMEDIATE_AND_CHARGE_FULL_PRICE) {
                                    i = 5;
                                } else if (BMv == EnumC35975Ipa.IMMEDIATE_SWITCH_WITH_PRORATED_CHARGE) {
                                    i = 2;
                                } else if (BMv != EnumC35975Ipa.IMMEDIATE_SWITCH_WITH_PRORATED_REFUNDS && BMv == EnumC35975Ipa.IMMEDIATE_WITHOUT_PRORATION) {
                                    i = 3;
                                }
                                num = Integer.valueOf(i);
                            }
                        } else {
                            str2 = null;
                        }
                        InAppPurchaseControllerBase inAppPurchaseControllerBase = jdf.A00;
                        InterfaceC148848aT interfaceC148848aT = inAppPurchaseControllerBase.A0B;
                        IHN ihn = jdf.A01;
                        Map BK0 = interfaceC148848aT.BK0(ihn.A02, B5v, jdf.A02);
                        interfaceC148848aT.AGG(ihn.A02, BK0);
                        ihn.A02 = Agn;
                        ihn.A03 = B5v;
                        ihn.A01 = str2;
                        ihn.A00 = num;
                        InAppPurchaseControllerBase.A07(inAppPurchaseControllerBase, ihn, BK0);
                        return;
                    }
                }
                JDF jdf2 = (JDF) this.A00;
                Throwable th = new Throwable();
                InAppPurchaseControllerBase inAppPurchaseControllerBase2 = jdf2.A00;
                inAppPurchaseControllerBase2.A0B.AGE(jdf2.A01.A02, th, jdf2.A02);
                InterfaceC27859Eeg interfaceC27859Eeg = inAppPurchaseControllerBase2.A04;
                if (interfaceC27859Eeg == null) {
                    return;
                }
                interfaceC27859Eeg.CE8(EnumC36018IqU.SERVER_QUOTING_FAILED);
                return;
        }
        int i2 = 0;
        if (c35678Ihn != null) {
            for (C36885JGo c36885JGo : c35678Ihn.A01) {
                String str3 = c36885JGo.A01;
                if (str3 != null) {
                    i2 = C91574uX.A0F(str3, i2);
                }
            }
        }
        interfaceC39960Kuh.Bug(str, i2);
    }
}
