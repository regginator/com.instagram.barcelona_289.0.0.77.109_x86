package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxPCallbackShape13S1300000_1_I2;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.3cR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70093cR {
    public static final C70093cR A03 = new C70093cR();
    public InterfaceC87534nC A00;
    public InterfaceC88604p7 A01;
    public C26100xV A02;

    public static void A00(Activity activity, AbstractC18180if abstractC18180if, C70093cR c70093cR, String str) {
        if (!activity.isFinishing() && !activity.isDestroyed()) {
            ArrayList A0w = C25920wp.A0w();
            A0w.add("android.permission.RECEIVE_SMS");
            C7G5.A02(activity, new IDxPCallbackShape13S1300000_1_I2(activity, abstractC18180if, c70093cR, str, 1), (String[]) A0w.toArray(new String[A0w.size()]));
        }
    }

    public final /* synthetic */ void A04(Activity activity, AbstractC18180if abstractC18180if, String str, Map map) {
        Object obj = map.get("android.permission.RECEIVE_SMS");
        EnumC1028666n enumC1028666n = EnumC1028666n.GRANTED;
        if (obj == enumC1028666n) {
            InterfaceC88604p7 interfaceC88604p7 = this.A01;
            interfaceC88604p7.getClass();
            C26100xV c26100xV = new C26100xV(abstractC18180if, interfaceC88604p7, str);
            this.A02 = c26100xV;
            Context applicationContext = activity.getApplicationContext();
            applicationContext.getClass();
            applicationContext.registerReceiver(c26100xV, new IntentFilter("android.provider.Telephony.SMS_RECEIVED"));
        }
        if (obj == enumC1028666n) {
            C0OR.A0B(abstractC18180if, 0);
            double A00 = C25950ws.A00();
            double A002 = C2AG.A00();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "sms_permission_allowed"), 2736);
            C25920wp.A1B(A0I, A00, A002);
            C25960wt.A1D(A0I, "phone");
            C25930wq.A16(A0I, A002);
            C2AG.A08(A0I, "phone");
            C70673iy.A07(A0I);
            C70673iy.A0A(A0I, abstractC18180if);
            return;
        }
        C69173aM A02 = C70083cQ.A02(abstractC18180if, EnumC394929z.A05, C2AB.A1A, "sms_permission_denied");
        A02.A03("os_version", Build.VERSION.SDK_INT);
        A02.A02();
    }

    public static void A01(final Context context, final AbstractC18180if abstractC18180if, final String str, final String str2, final boolean z) {
        C25990ww.A1R(context, str, str2);
        String A00 = C16800fM.A00(context);
        String A0g = C25980wv.A0g(context);
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("accounts/validate_signup_sms_code/");
        A0N.A0U(C69963cC.A03(9, 12, 69), str);
        A0N.A0U(C69963cC.A03(39, 17, 95), str2);
        A0N.A0U(C69963cC.A03(0, 9, 122), A00);
        C2AG.A0A(A0N, "guid", A0g);
        C32944GzF A0R = C25930wq.A0R(A0N, C36641xA.class, C3Q1.class);
        A0R.A00 = new AbstractC70803jG(context, abstractC18180if, str, str2, z) { // from class: X.1mm
            public static final AtomicInteger A05 = new AtomicInteger();
            public final Context A00;
            public final AbstractC18180if A01;
            public final String A02;
            public final String A03;
            public final boolean A04;

            {
                this.A00 = context.getApplicationContext();
                this.A01 = abstractC18180if;
                this.A03 = str;
                this.A02 = str2;
                this.A04 = z;
            }

            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                C69173aM A02;
                int A032 = C21950pH.A03(1354652309);
                C32615Gsq.A01.CXK(new C753144s(this.A03, null, null));
                boolean z2 = this.A04;
                AbstractC18180if abstractC18180if2 = this.A01;
                if (z2) {
                    A02 = C70083cQ.A02(abstractC18180if2, EnumC394929z.A05, C2AB.A0V, "next_blocked");
                } else {
                    A02 = C70083cQ.A02(abstractC18180if2, EnumC394929z.A05, null, "background_confirm_failed");
                }
                A02.A04("error", "request_failed");
                A02.A02();
                C21950pH.A0A(-39839357, A032);
            }

            @Override // p000X.AbstractC70803jG
            public final void onFinish() {
                int A032 = C21950pH.A03(132043585);
                if (A05.decrementAndGet() == 0) {
                    C32615Gsq.A01.CXK(new C752144f());
                }
                C21950pH.A0A(666010955, A032);
            }

            @Override // p000X.AbstractC70803jG
            public final void onStart() {
                int A032 = C21950pH.A03(1984366167);
                if (A05.getAndIncrement() == 0) {
                    C32615Gsq.A01.CXK(new C44k(this.A02));
                }
                C21950pH.A0A(167723914, A032);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                String str3;
                C2AB c2ab;
                C2AG c2ag;
                int A032 = C21950pH.A03(1241802302);
                C36641xA c36641xA = (C36641xA) obj;
                int A033 = C21950pH.A03(1794662422);
                if (c36641xA.A01) {
                    boolean z2 = this.A04;
                    AbstractC18180if abstractC18180if2 = this.A01;
                    if (!z2) {
                        c2ag = C2AG.A06;
                    } else {
                        c2ag = C2AG.A0R;
                    }
                    C69173aM A02 = C70083cQ.A02(abstractC18180if2, EnumC394929z.A05, null, c2ag.A01);
                    A02.A04("locale", C70253i2.A02().toString());
                    A02.A02();
                    C32615Gsq.A01.CXK(new C753244t(c36641xA, this.A03, this.A02));
                    C70093cR.A03.A05(this.A00);
                } else {
                    C32615Gsq.A01.CXK(new C753144s(this.A03, AnonymousClass006.A15, c36641xA.A00));
                    boolean z3 = this.A04;
                    AbstractC18180if abstractC18180if3 = this.A01;
                    if (z3) {
                        str3 = "next_blocked";
                        c2ab = C2AB.A0V;
                    } else {
                        str3 = "background_confirm_failed";
                        c2ab = null;
                    }
                    C69173aM A034 = C70083cQ.A03(abstractC18180if3, EnumC394929z.A05, c2ab, str3);
                    A034.A04("error", "validation_failed");
                    A034.A02();
                }
                C21950pH.A0A(-290632523, A033);
                C21950pH.A0A(-984025733, A032);
            }
        };
        C128227Fr.A03(A0R);
    }

    public static void A02(AbstractC18180if abstractC18180if, C2AB c2ab, String str, long j) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_android_sms_retriever_error"), 788);
        if (C25920wp.A1V(A0I)) {
            double A00 = C2AG.A00();
            double A002 = C25950ws.A00();
            A0I.A0S("duration", Long.valueOf(j));
            A0I.A0T("error_type", str);
            C70673iy.A05(A0I);
            C25940wr.A1J(A0I, c2ab.A01);
            C2AG.A07(A0I, A002, A00);
            C70673iy.A09(A0I, abstractC18180if);
            C25950ws.A1O(A0I, A00);
            A0I.BbJ();
        }
    }

    public final void A03(final Activity activity, final AbstractC18180if abstractC18180if, final InterfaceC88604p7 interfaceC88604p7, final C2AB c2ab, final String str) {
        InterfaceC87534nC interfaceC87534nC;
        C7GK.A02();
        C25990ww.A1R(activity, str, interfaceC88604p7);
        C7GK.A02();
        if (this.A02 != null && this.A01 != null && (interfaceC87534nC = this.A00) != null && ((C26110xW) interfaceC87534nC).A03.get()) {
            A05(activity);
        }
        this.A01 = interfaceC88604p7;
        AbstractC69763bi abstractC69763bi = AbstractC69763bi.getInstance();
        if (abstractC69763bi != null && C0gL.A04(activity) && !C25940wr.A1W(activity.checkSelfPermission("android.permission.RECEIVE_SMS"))) {
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            String str2 = c2ab.A01;
            boolean A1Z = C25920wp.A1Z(abstractC18180if, str2);
            double A00 = C25950ws.A00();
            double A002 = C2AG.A00();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_android_sms_retriever_started"), 790);
            C25920wp.A1B(A0I, A00, A002);
            C70673iy.A05(A0I);
            C70673iy.A04(A0I);
            C25930wq.A16(A0I, A002);
            C2AG.A08(A0I, str2);
            C25930wq.A15(A0I);
            C70673iy.A07(A0I);
            C70673iy.A09(A0I, abstractC18180if);
            A0I.BbJ();
            InterfaceC87534nC listenForSmsResponse = abstractC69763bi.listenForSmsResponse(activity, A1Z);
            this.A00 = listenForSmsResponse;
            ((C26110xW) listenForSmsResponse).A00 = new AbstractC70803jG() { // from class: X.1ll
                @Override // p000X.AbstractC70803jG
                public final void onFail(C68873Yp c68873Yp) {
                    String str3;
                    int A032 = C21950pH.A03(1471499418);
                    Throwable th = c68873Yp.A01;
                    if (th != null && th.getMessage() != null) {
                        str3 = th.getMessage();
                    } else {
                        str3 = "unknown";
                    }
                    if ("unsupported".equals(str3)) {
                        C70093cR c70093cR = this;
                        C70093cR.A00(activity, abstractC18180if, c70093cR, str);
                    }
                    C70093cR.A02(abstractC18180if, c2ab, str3, SystemClock.elapsedRealtime() - elapsedRealtime);
                    C21950pH.A0A(1847368360, A032);
                }

                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    String A003;
                    int A032 = C21950pH.A03(77221909);
                    String str3 = (String) obj;
                    int A033 = C21950pH.A03(1096953075);
                    Activity activity2 = activity;
                    if (C17030fl.A00(activity2)) {
                        A003 = C3Ye.A01(str3);
                    } else {
                        A003 = C3Ye.A00(str3);
                    }
                    if (!TextUtils.isEmpty(A003)) {
                        AbstractC18180if abstractC18180if2 = abstractC18180if;
                        String str4 = c2ab.A01;
                        double elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                        C0OR.A0B(str4, 1);
                        double A004 = C25950ws.A00();
                        double A005 = C2AG.A00();
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if2), "ig_android_sms_retriever_received_sms"), 789);
                        C25930wq.A17(A0I2, A004);
                        A0I2.A0R("duration", Double.valueOf(elapsedRealtime2));
                        C25920wp.A1A(A0I2, A004, A005);
                        C70673iy.A05(A0I2);
                        C70673iy.A04(A0I2);
                        A0I2.A0T("release_channel", C70673iy.A01());
                        C25930wq.A16(A0I2, A005);
                        C2AG.A08(A0I2, str4);
                        C25930wq.A15(A0I2);
                        C70673iy.A09(A0I2, abstractC18180if2);
                        A0I2.BbJ();
                        interfaceC88604p7.CID(activity2, A003, str);
                    } else {
                        C70093cR.A02(abstractC18180if, c2ab, "parse_error", SystemClock.elapsedRealtime() - elapsedRealtime);
                    }
                    C21950pH.A0A(1613496368, A033);
                    C21950pH.A0A(-1831907782, A032);
                }
            };
            return;
        }
        A00(activity, abstractC18180if, this, str);
    }

    public final void A05(Context context) {
        InterfaceC87534nC interfaceC87534nC;
        C7GK.A02();
        context.getClass();
        C7GK.A02();
        if (this.A02 != null && this.A01 != null && (interfaceC87534nC = this.A00) != null && ((C26110xW) interfaceC87534nC).A03.get()) {
            if (this.A01 != null) {
                this.A01 = null;
            }
            InterfaceC87534nC interfaceC87534nC2 = this.A00;
            if (interfaceC87534nC2 != null && ((C26110xW) interfaceC87534nC2).A03.get()) {
                C26110xW c26110xW = (C26110xW) this.A00;
                if (c26110xW.A03.getAndSet(false)) {
                    c26110xW.A02.unregisterReceiver(c26110xW);
                }
                this.A00 = null;
            }
            C26100xV c26100xV = this.A02;
            if (c26100xV != null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                applicationContext.unregisterReceiver(c26100xV);
                this.A02 = null;
            }
        }
    }
}
