package p000X;

import android.os.SystemClock;
import com.instagram.rtc.rsys.models.AnalyticsEvent;
import com.instagram.rtc.rsys.proxies.LoggingProxy;
import kotlin.jvm.internal.KtLambdaShape162S0100000_I2_17;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
/* renamed from: X.FTO */
/* loaded from: classes6.dex */
public final class FTO extends LoggingProxy {
    public final /* synthetic */ C31822GaP A00;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    @Override // com.instagram.rtc.rsys.proxies.LoggingProxy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void createAnalyticsEvent(AnalyticsEvent analyticsEvent) {
        C19285AeB c19285AeB;
        String str;
        int i;
        C0OR.A0B(analyticsEvent, 0);
        C31915GdC c31915GdC = this.A00.A0D.A03;
        if (c31915GdC == null) {
            C18350ix.A03("RtcCallAnalyticsManager", C073900b.A03(analyticsEvent.step, "Waterfall is null: step=", ", videoCallId=", analyticsEvent.videoCallId));
            return;
        }
        int i2 = analyticsEvent.step;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 7) {
                            c19285AeB = C19285AeB.A04;
                            str = "infra_first_participant_joined";
                        }
                        i = analyticsEvent.step;
                        if (i != 1) {
                            c31915GdC.A01 = SystemClock.elapsedRealtime();
                        } else {
                            if (i == 6) {
                                c31915GdC.A0O = true;
                                C19285AeB.A03.flowEndSuccess(C19285AeB.A01);
                                long j = c31915GdC.A0A;
                                long j2 = c31915GdC.A09;
                                c31915GdC.A0A = j + C28355Emq.A06(j2, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
                                c31915GdC.A09 = 0L;
                                long j3 = c31915GdC.A07;
                                long j4 = c31915GdC.A06;
                                c31915GdC.A07 = j3 + C28355Emq.A06(j4, (j4 > 0L ? 1 : (j4 == 0L ? 0 : -1)));
                                c31915GdC.A06 = 0L;
                                C31915GdC.A04(c31915GdC);
                                if (c31915GdC.A0A > 0) {
                                    C31915GdC.A02(EnumC29769FeR.A0T, c31915GdC, new KtLambdaShape162S0100000_I2_17(c31915GdC, 27));
                                    C31915GdC.A02(EnumC29769FeR.A0M, c31915GdC, new KtLambdaShape162S0100000_I2_17(c31915GdC, 28));
                                }
                                long j5 = c31915GdC.A0E;
                                if (j5 > 0) {
                                    c31915GdC.A0I += SystemClock.elapsedRealtime() - j5;
                                    c31915GdC.A0E = 0L;
                                }
                                long j6 = c31915GdC.A0J;
                                long j7 = c31915GdC.A0B;
                                c31915GdC.A0J = j6 + C28355Emq.A06(j7, (j7 > 0L ? 1 : (j7 == 0L ? 0 : -1)));
                                c31915GdC.A0B = 0L;
                            } else if (i == 3) {
                                c31915GdC.A0O = true;
                                c31915GdC.A02 = SystemClock.elapsedRealtime();
                            }
                            C31915GdC.A05(c31915GdC);
                            c31915GdC.A0F = SystemClock.elapsedRealtime();
                        }
                        KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_7 = new KtLambdaShape46S0200000_I2_7(c31915GdC, 2, analyticsEvent);
                        C18869ATf A01 = C31915GdC.A01(c31915GdC, null);
                        ktLambdaShape46S0200000_I2_7.invoke(A01);
                        c31915GdC.A0S.CdY(C31915GdC.A00(A01, c31915GdC));
                    }
                    c19285AeB = C19285AeB.A04;
                    str = "infra_end_result";
                } else {
                    c19285AeB = C19285AeB.A04;
                    str = "infra_end_attempt";
                }
            } else {
                c19285AeB = C19285AeB.A04;
                str = "infa_connect_result";
            }
        } else {
            c19285AeB = C19285AeB.A04;
            str = "infra_connect_attempt";
        }
        c19285AeB.A00(str);
        i = analyticsEvent.step;
        if (i != 1) {
        }
        KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_72 = new KtLambdaShape46S0200000_I2_7(c31915GdC, 2, analyticsEvent);
        C18869ATf A012 = C31915GdC.A01(c31915GdC, null);
        ktLambdaShape46S0200000_I2_72.invoke(A012);
        c31915GdC.A0S.CdY(C31915GdC.A00(A012, c31915GdC));
    }

    public FTO(C31822GaP c31822GaP) {
        this.A00 = c31822GaP;
    }
}
