package com.instagram.common.fragment.lifecyclelistener;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.api.base.IDxACallbackShape20S0300000_5_I2;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7O;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C105006Gi;
import p000X.C105016Gj;
import p000X.C114546he;
import p000X.C118176nn;
import p000X.C118266nw;
import p000X.C120706sF;
import p000X.C19763AmC;
import p000X.C20308Ayw;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C32944GzF;
import p000X.C5Hh;
import p000X.C5vO;
import p000X.C6F6;
import p000X.C6PU;
import p000X.C6RT;
import p000X.C70653iv;
import p000X.C70723j8;
import p000X.C70763jC;
import p000X.C70843jN;
import p000X.C78E;
import p000X.C7Aj;
import p000X.C7CK;
import p000X.C7CQ;
import p000X.C7ES;
import p000X.C7lB;
import p000X.C91514uR;
import p000X.EnumC171169gN;
import p000X.GWJ;
/* loaded from: classes3.dex */
public class IDxLListenerShape22S0300000_2_I2 extends C20308Ayw {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxLListenerShape22S0300000_2_I2(C7lB c7lB, C7Aj c7Aj, C5Hh c5Hh, int i) {
        this.A03 = i;
        this.A00 = c7Aj;
        if (2 - i != 0) {
            this.A02 = c5Hh;
            this.A01 = c7lB;
        } else {
            this.A01 = c5Hh;
            this.A02 = c7lB;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b9, code lost:
        if (r13.A00 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01d5, code lost:
        if (r19 == 2) goto L96;
     */
    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        Integer Akv;
        boolean A4S;
        C118176nn c118176nn;
        File file;
        Integer num;
        switch (this.A03) {
            case 0:
                if (i == 2) {
                    if (i2 == -1) {
                        if (!C78E.A00) {
                            C78E.A00 = true;
                            Context context = (Context) this.A01;
                            C5vO c5vO = (C5vO) this.A02;
                            C70723j8 c70723j8 = (C70723j8) this.A00;
                            if (intent != null && intent.getData() != null) {
                                try {
                                    Uri fromFile = Uri.fromFile(C6F6.A00(context, intent.getData(), null, null));
                                    if (fromFile != null) {
                                        C7CK.A01(fromFile, c5vO, c70723j8);
                                    }
                                } catch (IOException | RuntimeException e) {
                                    e.printStackTrace();
                                }
                            }
                        }
                        C70843jN.A0R((C5vO) this.A02, this);
                        return;
                    }
                }
                if (i2 == 0) {
                    C7CK.A02((C5vO) this.A02, (C70723j8) this.A00);
                }
                C70843jN.A0R((C5vO) this.A02, this);
                return;
            case 1:
                C70843jN.A0R((C5vO) this.A00, this);
                if (i == 1) {
                    if (i2 != -1) {
                        if (i2 == 0) {
                            c118176nn = (C118176nn) this.A01;
                            file = (File) this.A02;
                            num = AnonymousClass006.A0C;
                            c118176nn.A00(num);
                            file.delete();
                            return;
                        }
                    } else {
                        C118176nn c118176nn2 = (C118176nn) this.A01;
                        String obj = Uri.fromFile((File) this.A02).toString();
                        C114546he c114546he = c118176nn2.A03;
                        if (c114546he == null) {
                            return;
                        }
                        C7CQ.A00(c118176nn2.A02, new C70723j8(Arrays.asList(c118176nn2.A01, obj)), c114546he);
                        return;
                    }
                }
                c118176nn = (C118176nn) this.A01;
                file = (File) this.A02;
                num = AnonymousClass006.A0N;
                c118176nn.A00(num);
                file.delete();
                return;
            case 2:
            default:
                super.onActivityResult(i, i2, intent);
                return;
            case 3:
                BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) this.A01;
                baseFragmentActivity.A0F(this);
                if (intent == null) {
                    return;
                }
                C7ES c7es = (C7ES) this.A00;
                UserSession userSession = c7es.A0U;
                C118266nw A00 = C105006Gi.A00(null, userSession);
                B7P b7p = (B7P) this.A02;
                EnumC171169gN enumC171169gN = c7es.A0V;
                C0OR.A0B(enumC171169gN, 3);
                if (b7p != null) {
                    UserSession userSession2 = A00.A03;
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession2, 36320682996406444L) && intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_AD_CLICK", false)) {
                        if (!C70763jC.A0E(c0td, userSession2, 36320682996471981L)) {
                            B7O A002 = C6RT.A00(userSession2).A00(b7p);
                            if (A002 != null) {
                                A4S = A002.A0p;
                            } else {
                                A4S = b7p.A4S();
                            }
                            if (A4S) {
                                break;
                            }
                        }
                        if (C105016Gj.A00(enumC171169gN)) {
                            A00.A00 = true;
                            HashMap A0z = C25920wp.A0z();
                            HashMap A0z2 = C25920wp.A0z();
                            HashMap A0z3 = C25920wp.A0z();
                            BitSet bitSet = new BitSet(3);
                            A0z.put("user_id", C25920wp.A0e(userSession2.getUserId()));
                            bitSet.set(2);
                            A0z.put("trigger_event_name", "story_iaw");
                            bitSet.set(1);
                            A0z.put("cti_component", "AfiSeeMoreLess");
                            bitSet.set(0);
                            B7O A003 = C6RT.A00(userSession2).A00(b7p);
                            if (A003 != null) {
                                Akv = A003.A0I;
                            } else {
                                Akv = b7p.Akv();
                            }
                            C91514uR.A1R(b7p, userSession2, Akv, A0z);
                            A0z.put("ad_id", Long.valueOf(C25960wt.A08(C19763AmC.A03(b7p, userSession2))));
                            IgBloksScreenConfig A0U = C25950ws.A0U(userSession2);
                            A0U.A0P = "com.bloks.www.bloks.ig_contextual_tray_infra_controller.bottom_sheet";
                            if (bitSet.nextClearBit(0) >= 3) {
                                C70653iv A06 = C70653iv.A06("com.bloks.www.bloks.ig_contextual_tray_infra_controller.bottom_sheet", GWJ.A02(A0z), A0z2);
                                C70653iv.A09(A06, 719983200);
                                A06.A03 = null;
                                A06.A02 = null;
                                A06.A04 = null;
                                A06.A0F(A0z3);
                                A06.A0C(baseFragmentActivity, A0U);
                                return;
                            }
                            throw C25930wq.A0X("Missing Required Props");
                        }
                    }
                }
                long longExtra = intent.getLongExtra("BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS", 0L);
                long A03 = C70763jC.A03(C0TD.A05, userSession, 36594289593025965L);
                C120706sF c120706sF = C120706sF.A00;
                if (c120706sF == null) {
                    return;
                }
                Bundle bundle = c7es.A0T.A00;
                if (bundle.getString("TrackingInfo.ARG_AD_ID") == null || bundle.getString("TrackingInfo.ARG_TRACKING_TOKEN") == null || bundle.getString("TrackingInfo.ARG_ADVERTISER_NAME", null) == null || A03 == 0 || longExtra < A03) {
                    return;
                }
                JSONObject A0s = C25990ww.A0s();
                try {
                    A0s.put("ad_id", bundle.getString("TrackingInfo.ARG_AD_ID"));
                    A0s.put("advertiser_name", bundle.getString("TrackingInfo.ARG_ADVERTISER_NAME", null));
                    HashMap A0z4 = C25920wp.A0z();
                    A0z4.put("ad_id", bundle.getString("TrackingInfo.ARG_AD_ID"));
                    A0z4.put("ad_tracking_token", bundle.getString("TrackingInfo.ARG_TRACKING_TOKEN"));
                    A0z4.put(AnonymousClass000.A00(317), String.valueOf(longExtra));
                    C32944GzF A004 = C6PU.A00(userSession, AnonymousClass000.A00(1076), A0s.toString());
                    A004.A00 = new IDxACallbackShape20S0300000_5_I2(13, A0z4, c120706sF, c7es);
                    baseFragmentActivity.schedule(A004);
                    return;
                } catch (JSONException unused) {
                    return;
                }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        if (2 - this.A03 != 0) {
            super.onDestroy();
            return;
        }
        ((C5Hh) this.A01).A00 = null;
        ((C7lB) this.A02).A05(this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        Object obj;
        switch (this.A03) {
            case 0:
                obj = this.A02;
                break;
            case 1:
                obj = this.A00;
                break;
            case 2:
                ((C7Aj) this.A00).A04();
                return;
            case 3:
            default:
                super.onDestroyView();
                return;
            case 4:
                ((C7Aj) this.A00).A03();
                ((C5Hh) this.A02).A00 = null;
                ((C7lB) this.A01).A05(this);
                return;
        }
        C70843jN.A0R((C5vO) obj, this);
    }

    public IDxLListenerShape22S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = obj3;
    }
}
