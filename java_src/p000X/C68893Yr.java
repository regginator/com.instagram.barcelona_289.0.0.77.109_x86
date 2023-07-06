package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.3Yr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68893Yr {
    public final InterfaceC87504n7 A00;
    public final String A01;
    public final C0A0 A02;

    public static /* synthetic */ Object A00(AbstractC18180if abstractC18180if, C68893Yr c68893Yr) {
        C16330eT c16330eT;
        Object obj = AnonymousClass006.A00;
        Context context = C18460jE.A00;
        C0OR.A06(context);
        String A04 = C16800fM.A02.A04(context);
        C3ZQ A00 = C3TT.A00(c68893Yr.A00);
        if (A04 != null && System.currentTimeMillis() < Long.MAX_VALUE && A00.A00 < A00.A01 && SystemClock.elapsedRealtime() - A00.A02 >= C3ZQ.A0B && ((c16330eT = A00.A08) == null || !C25940wr.A1Z(c16330eT.A02(), false))) {
            A00.A02 = SystemClock.elapsedRealtime();
            boolean equals = obj.equals(obj);
            C18540jP c18540jP = new C18540jP(abstractC18180if);
            if (equals) {
                c18540jP.A01 = C18560jR.A06;
            }
            C20950nT A002 = c18540jP.A00();
            double A003 = C25950ws.A00();
            double A004 = C2AG.A00();
            C18560jR c18560jR = A002.A00;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(A002.A03(c18560jR, "ig_local_exposure"), 1326);
            C2AG.A05(A0I);
            String str = A00.A09;
            A0I.A0T("experiment", str);
            A0I.A0T("test_group", C3ZQ.A00(A00).A01);
            A0I.A0T("guid", A04);
            A0I.A0T("containermodule", "waterfall_log_in");
            Double valueOf = Double.valueOf(A003 - A004);
            A0I.A0R("elapsed_time", valueOf);
            Double valueOf2 = Double.valueOf(A004);
            A0I.A0R(TraceFieldType.StartTime, valueOf2);
            A0I.A0R("current_time", Double.valueOf(A003));
            A0I.BbJ();
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(A002.A03(c18560jR, "initial_app_launch_experiment_exposure"), 1577);
            A0I2.A0T("exp_name", str);
            A0I2.A0T("exp_group", C3ZQ.A00(A00).A01);
            A0I2.A0T("app_device_id", A04);
            A0I2.A0T("containermodule", "waterfall_log_in");
            A0I2.A0R("elapsed_time", valueOf);
            A0I2.A0R(TraceFieldType.StartTime, valueOf2);
            A0I2.A0S("current_time", Long.valueOf((long) A003));
            A0I2.BbJ();
        }
        return A01(c68893Yr);
    }

    public static final Object A01(C68893Yr c68893Yr) {
        C3UP A00;
        C3ZQ A002 = C3TT.A00(c68893Yr.A00);
        String str = ((AbstractC09620Ae) c68893Yr.A02).name;
        C0OR.A0B(str, 0);
        C16330eT c16330eT = A002.A08;
        if (c16330eT != null && C25940wr.A1Z(c16330eT.A02(), false)) {
            A00 = A002.A05;
            if (A00 == null) {
                C0OR.A0E("deployGroup");
                throw null;
            }
        } else {
            A00 = C3ZQ.A00(A002);
        }
        Object obj = A00.A02.get(str);
        if (obj != null) {
            C0OR.A0C(obj, "null cannot be cast to non-null type T of com.instagram.experiments.LandingExperimentParameter");
            return obj;
        }
        throw C25930wq.A0X(C073900b.A0d("Parameter ", str, " was not set for group ", A00.A01));
    }

    public C68893Yr(InterfaceC87504n7 interfaceC87504n7, C0A0 c0a0) {
        this.A00 = interfaceC87504n7;
        this.A02 = c0a0;
        this.A01 = ((AbstractC09620Ae) c0a0).name;
    }
}
