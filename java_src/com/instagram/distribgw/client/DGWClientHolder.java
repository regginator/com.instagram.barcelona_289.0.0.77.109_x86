package com.instagram.distribgw.client;

import android.content.Context;
import com.facebook.msys.mci.JsonSerialization;
import com.instagram.distribgw.client.DGWClientHolder;
import com.instagram.service.session.UserSession;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C16800fM;
import p000X.C17230gi;
import p000X.C18100iX;
import p000X.C18230ik;
import p000X.C18460jE;
import p000X.C20880nM;
import p000X.C22950rE;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C41921MFc;
import p000X.C70763jC;
import p000X.IPd;
import p000X.Lfm;
/* loaded from: classes8.dex */
public class DGWClientHolder {
    public final com.facebook.distribgw.client.DGWClient mClient;

    static {
        C22950rE.A0A("mnscertificateverifier");
    }

    public static synchronized DGWClientHolder getInstance(final UserSession userSession) {
        DGWClientHolder dGWClientHolder;
        synchronized (DGWClientHolder.class) {
            Context context = C18460jE.A00;
            final C20880nM c20880nM = C18100iX.A00;
            final String A02 = C18230ik.A02(context);
            dGWClientHolder = (DGWClientHolder) c20880nM.A01(DGWClientHolder.class, new C0ZU() { // from class: X.MQp
                @Override // p000X.C0ZU
                public final Object invoke() {
                    return DGWClientHolder.lambda$getInstance$0(userSession, A02, c20880nM);
                }
            });
        }
        return dGWClientHolder;
    }

    public static /* synthetic */ DGWClientHolder lambda$getInstance$0(UserSession userSession, String str, C20880nM c20880nM) {
        String str2;
        Lfm lfm = new Lfm();
        lfm.A03 = "android";
        lfm.A04 = "gateway.instagram.com";
        lfm.A00 = "3419628305025917";
        C0TD c0td = C0TD.A05;
        lfm.A05 = C70763jC.A0E(c0td, userSession, 36312535444816991L);
        lfm.A01 = str;
        String A04 = C16800fM.A02.A04(C18460jE.A00);
        if (A04 != null) {
            lfm.A02 = A04;
        }
        String str3 = null;
        if (C70763jC.A0E(c0td, userSession, 36312535444751454L)) {
            JsonSerialization.initialize();
            str3 = IPd.A00().AOD(null, 1903444774).toString();
            str2 = IPd.A00().AOD(null, 523303762).toString();
        } else {
            str2 = null;
        }
        return new DGWClientHolder(new com.facebook.distribgw.client.DGWClient(C40098Kyv.A0I(c0td, userSession, str3, str2), C17230gi.A00().A00, C41921MFc.A00().A01, C40099Kyw.A0Y(c20880nM), lfm.A00()));
    }

    public DGWClientHolder(com.facebook.distribgw.client.DGWClient dGWClient) {
        this.mClient = dGWClient;
    }

    public com.facebook.distribgw.client.DGWClient getClient() {
        return this.mClient;
    }
}
