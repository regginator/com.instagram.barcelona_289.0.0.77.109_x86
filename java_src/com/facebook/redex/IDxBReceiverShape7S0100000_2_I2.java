package com.facebook.redex;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.facebook.react.modules.appstate.AppStateModule;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C0t4;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C32710Guq;
import p000X.C5Hq;
import p000X.C7nV;
import p000X.C7nX;
/* loaded from: classes3.dex */
public class IDxBReceiverShape7S0100000_2_I2 extends BroadcastReceiver {
    public Object A00;
    public final int A01;

    public IDxBReceiverShape7S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01;
        int i;
        String encodedSchemeSpecificPart;
        String A00;
        String encodedSchemeSpecificPart2;
        if (this.A01 != 0) {
            A01 = C21950pH.A01(-1234627363);
            boolean A1Z = C25920wp.A1Z(context, intent);
            if (!C0t4.A00().A01(context, intent, this)) {
                i = 717097374;
            } else {
                Uri data = intent.getData();
                if (data != null && (encodedSchemeSpecificPart2 = data.getEncodedSchemeSpecificPart()) != null && encodedSchemeSpecificPart2.length() != 0) {
                    C5Hq c5Hq = (C5Hq) ((C7nV) this.A00).A00.get(encodedSchemeSpecificPart2);
                    if (c5Hq == null) {
                        i = 1691740503;
                    } else {
                        c5Hq.A04 = A1Z;
                        c5Hq.A00 = System.currentTimeMillis();
                        i = 1254226717;
                    }
                } else {
                    i = 198120870;
                }
            }
        } else {
            A01 = C21950pH.A01(-1230685455);
            boolean A1Z2 = C25920wp.A1Z(context, intent);
            if (!C0t4.A00().A01(context, intent, this)) {
                i = 916399045;
            } else {
                Uri data2 = intent.getData();
                if (data2 != null && (encodedSchemeSpecificPart = data2.getEncodedSchemeSpecificPart()) != null && encodedSchemeSpecificPart.length() != 0) {
                    C7nX c7nX = (C7nX) this.A00;
                    C5Hq c5Hq2 = (C5Hq) c7nX.A09.get(encodedSchemeSpecificPart);
                    if (c5Hq2 == null) {
                        i = 1190411700;
                    } else {
                        c5Hq2.A04 = A1Z2;
                        c5Hq2.A00 = System.currentTimeMillis();
                        c5Hq2.A05 = !C32710Guq.A04();
                        String str = c5Hq2.A02;
                        if (C32710Guq.A04()) {
                            A00 = AppStateModule.APP_STATE_BACKGROUND;
                        } else {
                            A00 = AnonymousClass000.A00(739);
                        }
                        C7nX.A03(c7nX, str, C073900b.A0L("PACKAGE_ADDED received while on ", A00), null);
                        i = 208171208;
                    }
                } else {
                    i = 2063347850;
                }
            }
        }
        C21950pH.A0E(i, A01, intent);
    }
}
