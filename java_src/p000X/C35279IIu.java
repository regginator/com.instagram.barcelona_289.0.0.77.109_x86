package p000X;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.debug.devoptions.debughead.data.provider.MobileBoostOptimizationHelper;
import com.instagram.service.session.UserSession;
/* renamed from: X.IIu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35279IIu extends JNK implements InterfaceC39736Kph {
    public static C35279IIu A0A;
    public C37550Jg6 A00;
    public JI0 A01;
    public MobileBoostOptimizationHelper A02;
    public int[] A03;
    public final Context A04;
    public final JPC A05;
    public final C37295Jag A06;
    public final JD9 A07;
    public final C37207JXy A08;
    public final JD9 A09;

    public C35279IIu(Context context, C35278IIt c35278IIt, JD9 jd9, C37207JXy c37207JXy) {
        super(c35278IIt);
        this.A03 = new int[0];
        this.A07 = jd9;
        this.A08 = c37207JXy;
        this.A04 = context.getApplicationContext();
        this.A05 = c35278IIt;
        C37550Jg6.A0A = this;
        this.A01 = new JI0(context, C91554uV.A0P(), null);
        C37658JiS A00 = c35278IIt.A00();
        super.A00 = A00;
        this.A06 = new C37295Jag(super.A01, c35278IIt, C37237JZg.A01, this, A00, super.A03);
        this.A09 = jd9;
        c37207JXy.A00 = jd9;
        C6Am.A00 = this;
    }

    @Override // p000X.InterfaceC39736Kph
    public final void A8Z() {
        C37550Jg6.A09 = false;
    }

    @Override // p000X.InterfaceC39736Kph
    public final void A8a() {
        C37550Jg6.A09 = true;
    }

    public static synchronized C35279IIu A00(Context context) {
        C35279IIu c35279IIu;
        synchronized (C35279IIu.class) {
            c35279IIu = A0A;
            if (c35279IIu == null) {
                c35279IIu = new C35279IIu(context, new C35278IIt(), new JD9(), new C37207JXy(context));
                A0A = c35279IIu;
            }
        }
        return c35279IIu;
    }

    public final C37550Jg6 A02(int i) {
        JDA jda;
        C36611J5o c36611J5o;
        C37550Jg6 c37550Jg6 = (C37550Jg6) super.A01.get(i);
        if (c37550Jg6 == null) {
            C37550Jg6 c37550Jg62 = this.A00;
            if (c37550Jg62 == null) {
                JPC jpc = this.A05;
                if (jpc instanceof C35278IIt) {
                    jda = ((C35278IIt) jpc).A00;
                } else {
                    jda = null;
                }
                C37658JiS A00 = jpc.A00();
                K1S A002 = K1S.A00();
                C36946JLa c36946JLa = C36946JLa.A01;
                if (c36946JLa == null) {
                    c36946JLa = new C36946JLa(A002);
                    C36946JLa.A01 = c36946JLa;
                }
                if (jda != null) {
                    c36611J5o = jda.A00;
                } else {
                    c36611J5o = null;
                }
                C37550Jg6 c37550Jg63 = new C37550Jg6(jpc, c36611J5o, c36946JLa, A00, Process.WAIT_RESULT_TIMEOUT);
                this.A00 = c37550Jg63;
                return c37550Jg63;
            }
            return c37550Jg62;
        }
        return c37550Jg6;
    }

    public final void A03(Context context, QuickPerformanceLogger quickPerformanceLogger, UserSession userSession) {
        String str;
        String str2;
        JD9 jd9 = this.A09;
        boolean A0R = C16530en.A03(context).A0R();
        C36917JHz c36917JHz = new C36917JHz(userSession);
        jd9.A00 = c36917JHz;
        jd9.A01 = A0R;
        boolean z = c36917JHz.A05;
        jd9.A02 = z;
        if (z) {
            super.A01.clear();
            C35278IIt c35278IIt = (C35278IIt) this.A05;
            C36917JHz c36917JHz2 = jd9.A00;
            if (c36917JHz2 != null) {
                str = c36917JHz2.A00;
            } else {
                str = "";
            }
            if (c36917JHz2 != null) {
                str2 = c36917JHz2.A02;
            } else {
                str2 = "";
            }
            c35278IIt.A00 = new JDA(userSession, str, str2);
            c35278IIt.A02 = quickPerformanceLogger;
            MobileBoostOptimizationHelper mobileBoostOptimizationHelper = this.A02;
            if (mobileBoostOptimizationHelper != null) {
                mobileBoostOptimizationHelper.onMobileBoostInit(this);
            }
            this.A06.A01(context);
        }
    }
}
