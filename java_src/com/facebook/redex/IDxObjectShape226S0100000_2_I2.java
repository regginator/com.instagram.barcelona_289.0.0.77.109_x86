package com.facebook.redex;

import android.app.Activity;
import android.os.Looper;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.xanalytics.XAnalyticsAdapterHolder;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.fbpay.logging.LoggingContext;
import com.fbpay.theme.FBPayIcon;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtime.requeststream.PulsarScheduler;
import com.instagram.realtime.requeststream.dgw.DGWRequestStreamClient;
import com.instagram.realtime.requeststream.dgw.DGWRequestStreamClientHolder;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import kotlin.Function;
import kotlin.Unit;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C111036bo;
import p000X.C111046bp;
import p000X.C119216pf;
import p000X.C119226pg;
import p000X.C123896xi;
import p000X.C123906xj;
import p000X.C1255271j;
import p000X.C1259873p;
import p000X.C127717Cs;
import p000X.C128357Gu;
import p000X.C133567gE;
import p000X.C136257oD;
import p000X.C136357oP;
import p000X.C136437oY;
import p000X.C136607oq;
import p000X.C136857pP;
import p000X.C136867pQ;
import p000X.C18510jL;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C32724Gv7;
import p000X.C32884Gy2;
import p000X.C5fQ;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C71a;
import p000X.C73K;
import p000X.C7D3;
import p000X.C7ET;
import p000X.C7F5;
import p000X.C7F8;
import p000X.C7n3;
import p000X.C7nZ;
import p000X.C91514uR;
import p000X.C939956f;
import p000X.C97655et;
import p000X.C97695ex;
import p000X.ExecutorC17310gt;
/* loaded from: classes3.dex */
public class IDxObjectShape226S0100000_2_I2 implements Function, C0ZU {
    public Object A00;
    public final int A01;

    public IDxObjectShape226S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final Object A00(IDxObjectShape226S0100000_2_I2 iDxObjectShape226S0100000_2_I2) {
        BaseRequestStreamClient dGWRequestStreamClient;
        UserSession userSession = (UserSession) iDxObjectShape226S0100000_2_I2.A00;
        if (C70763jC.A0E(C0TD.A05, userSession, 36312535445144673L)) {
            dGWRequestStreamClient = DGWRequestStreamClientHolder.getInstance(userSession).mClient;
        } else {
            dGWRequestStreamClient = DGWRequestStreamClient.getInstance(userSession);
        }
        return new PulsarScheduler(userSession, dGWRequestStreamClient, new XAnalyticsAdapterHolder(new C18510jL(userSession)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
        if (r3 == false) goto L19;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        FormCellLoggingEvents formCellLoggingEvents;
        FormCellLoggingEvents formCellLoggingEvents2;
        C119216pf c119216pf;
        C119226pg c119226pg;
        C71a A00;
        switch (this.A01) {
            case 0:
                C97695ex c97695ex = (C97695ex) this.A00;
                C97655et c97655et = c97695ex.A01;
                if (c97655et != null) {
                    c97655et.A09.A0H(C25920wp.A0w());
                    C7F5.A02(c97695ex.A01.A0A, false);
                    C939956f c939956f = c97695ex.A01.A06;
                    C1255271j c1255271j = (C1255271j) c939956f.A08();
                    if (c1255271j != null && FBPayIcon.LOADING_SPINNER.equals(c1255271j.A00)) {
                        c939956f.A0H(null);
                    }
                }
                return Unit.A00;
            case 1:
                C97655et c97655et2 = ((C5fQ) this.A00).A04;
                C1259873p c1259873p = ((C7ET) c97655et2).A00;
                if (c1259873p != null && (formCellLoggingEvents = ((C7ET) c97655et2).A01) != null) {
                    String str = formCellLoggingEvents.A00.A03;
                    C133567gE A002 = C7F8.A00();
                    LoggingContext loggingContext = c1259873p.A01;
                    LinkedHashMap A07 = C128357Gu.A07(c1259873p.A00);
                    C0OR.A0B(loggingContext, 0);
                    C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A002.A00, "client_load_platformautofill_init"), 349), loggingContext, A07, str, 43);
                    return null;
                }
                return null;
            case 2:
                C97655et c97655et3 = ((C5fQ) this.A00).A04;
                C1259873p c1259873p2 = ((C7ET) c97655et3).A00;
                if (c1259873p2 != null && (formCellLoggingEvents2 = ((C7ET) c97655et3).A01) != null) {
                    String str2 = formCellLoggingEvents2.A00.A03;
                    C133567gE A003 = C7F8.A00();
                    LoggingContext loggingContext2 = c1259873p2.A01;
                    LinkedHashMap A072 = C128357Gu.A07(c1259873p2.A00);
                    C0OR.A0B(loggingContext2, 0);
                    C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A003.A00, "client_load_platformautofill_success"), 350), loggingContext2, A072, str2, 44);
                    return null;
                }
                return null;
            case 3:
                return new C32724Gv7((UserSession) this.A00);
            case 4:
                return new C136257oD((AbstractC18180if) this.A00);
            case 5:
                return new C127717Cs((UserSession) this.A00);
            case 6:
                return new C136357oP((UserSession) this.A00);
            case 7:
                return new C7nZ();
            case 8:
                final UserSession userSession = (UserSession) this.A00;
                return new C73K(userSession) { // from class: X.5yP
                    public C73K A00;

                    @Override // p000X.C73K
                    public final C5vJ createGooglePlayLocationSettingsController(Activity activity, UserSession userSession2, InterfaceC146878Sk interfaceC146878Sk, String str3, String str4) {
                        C73K c73k = this.A00;
                        if (c73k != null) {
                            return c73k.createGooglePlayLocationSettingsController(activity, userSession2, interfaceC146878Sk, str3, str4);
                        }
                        return null;
                    }

                    {
                        try {
                            this.A00 = (C73K) Class.forName("com.instagram.gpslocation.impl.GPSLocationLibraryImpl").getConstructor(String.class).newInstance(userSession.token);
                        } catch (Throwable th) {
                            C18350ix.A06("GPSLocationLibraryWrapper", "Failed to initialize GPSLocationLibrary", th);
                        }
                    }
                };
            case 9:
                return new C111036bo((UserSession) this.A00);
            case 10:
                return new C111046bp((UserSession) this.A00);
            case 11:
                UserSession userSession2 = (UserSession) this.A00;
                try {
                    c119216pf = C123896xi.parseFromJson(C25930wq.A0K(C25960wt.A0c(C70173gG.A01(userSession2), "per_media_seen_state")));
                } catch (Exception unused) {
                    c119216pf = new C119216pf();
                }
                c119216pf.A00 = C70763jC.A03(C0TD.A05, userSession2, 36592404103889332L);
                return new C136867pQ(c119216pf, userSession2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                UserSession userSession3 = (UserSession) this.A00;
                try {
                    c119226pg = C123906xj.parseFromJson(C25930wq.A0K(C25960wt.A0c(C70173gG.A01(userSession3), "seen_state")));
                } catch (Exception unused2) {
                    c119226pg = new C119226pg();
                }
                return new C136857pP(c119226pg, userSession3);
            case 13:
                return new C7D3((UserSession) this.A00);
            case 14:
                UserSession userSession4 = (UserSession) this.A00;
                C0TD c0td = C0TD.A05;
                boolean A0E = C70763jC.A0E(c0td, userSession4, 36316864770674023L);
                boolean A0E2 = C70763jC.A0E(c0td, userSession4, 2342159873984302438L);
                ExecutorC17310gt executorC17310gt = new ExecutorC17310gt(212918619);
                if (!C136607oq.A02.getAndSet(true)) {
                    if (Looper.getMainLooper() == Looper.myLooper()) {
                        if (A0E) {
                            executorC17310gt.execute(new Runnable() { // from class: X.7uT
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C22950rE.A0A("pando-parsing-instagram-jni");
                                }
                            });
                        }
                    }
                    C22950rE.A0A("pando-parsing-instagram-jni");
                }
                synchronized (C71a.class) {
                    A00 = C71a.A01.A00(userSession4);
                }
                return new C136607oq(A00);
            case 15:
                return new C32884Gy2((AbstractC18180if) this.A00);
            case 16:
                return A00(this);
            case LangUtils.HASH_SEED /* 17 */:
                return new C7n3((UserSession) this.A00);
            default:
                return new C136437oY((UserSession) this.A00);
        }
    }
}
