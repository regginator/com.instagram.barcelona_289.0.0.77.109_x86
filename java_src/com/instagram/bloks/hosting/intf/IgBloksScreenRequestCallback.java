package com.instagram.bloks.hosting.intf;

import android.app.Dialog;
import android.os.Parcelable;
import com.instagram.modal.fragmentfactory.impl.ModalBottomSheetFactoryImpl$3;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.payments.checkout.impl.CheckoutPluginImpl$1;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.timespent.listeners.InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;
import java.io.IOException;
import java.util.HashMap;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C1261974y;
import p000X.C136437oY;
import p000X.C21870p9;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C68873Yp;
import p000X.C79S;
import p000X.C7G4;
import p000X.RunnableC1429580k;
/* loaded from: classes3.dex */
public abstract class IgBloksScreenRequestCallback implements Parcelable {
    public void A01() {
    }

    public void A02() {
    }

    public void A00() {
        if (this instanceof CheckoutPluginImpl$1) {
            CheckoutPluginImpl$1 checkoutPluginImpl$1 = (CheckoutPluginImpl$1) this;
            HashMap A0z = C25920wp.A0z();
            CheckoutLaunchParams checkoutLaunchParams = checkoutPluginImpl$1.A00;
            A0z.put("merchant_id", checkoutLaunchParams.A08);
            A0z.put("receiver_id", checkoutLaunchParams.A07);
            String str = checkoutPluginImpl$1.A03;
            A0z.put(AnonymousClass000.A00(329), new Boolean(str.equals("cart")).toString());
            A0z.put(AnonymousClass000.A00(133), new Boolean(checkoutLaunchParams.A0C).toString());
            A0z.put("products", checkoutPluginImpl$1.A02);
            A0z.put("is_bloks", "true");
            A0z.put("source", str);
            C79S c79s = checkoutPluginImpl$1.A01.A00;
            C23210rl A00 = C79S.A00(c79s, "cancel");
            A00.A0D("flow_step", "init_load");
            try {
                A00.A0D("paymod_extra_data", C79S.A01(A0z));
            } catch (IOException unused) {
            }
            C25930wq.A1K(A00, c79s.A00);
        }
    }

    public void A03() {
        if (this instanceof ModalBottomSheetFactoryImpl$3) {
            C1261974y.A00(((ModalBottomSheetFactoryImpl$3) this).A01);
        }
    }

    public void A04(C68873Yp c68873Yp) {
        if (this instanceof InstagramTimeSpentLogger$TimeSpentReminderRunnable$7) {
            InstagramTimeSpentLogger$TimeSpentReminderRunnable$7 instagramTimeSpentLogger$TimeSpentReminderRunnable$7 = (InstagramTimeSpentLogger$TimeSpentReminderRunnable$7) this;
            RunnableC1429580k runnableC1429580k = instagramTimeSpentLogger$TimeSpentReminderRunnable$7.A01;
            C136437oY c136437oY = runnableC1429580k.A01;
            UserSession userSession = c136437oY.A02;
            C0OR.A0B(userSession, 0);
            C7G4.A01(userSession, AnonymousClass006.A02);
            Dialog A06 = RunnableC1429580k.A00(instagramTimeSpentLogger$TimeSpentReminderRunnable$7.A00, runnableC1429580k).A06();
            C136437oY.A05(c136437oY);
            c136437oY.A01 = A06;
            C21870p9.A00(A06);
        }
    }
}
