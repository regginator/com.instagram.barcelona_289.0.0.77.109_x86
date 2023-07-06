package p000X;

import android.app.AlarmManager;
import android.content.Context;
import android.os.Looper;
import com.instagram.analytics.analytics2.IGAnalytics2HandlerThreadFactory;
import com.instagram.analytics.analytics2.IGAnalytics2SimpleUploader;
import com.instagram.analytics.analytics2.IgAnalytics2TaskBasedUploader;
import com.instagram.analytics.sampling.IgAnalytics2SamplingPolicyConfig;
import com.instagram.common.analytics.sampling.BaseAnalytics2SamplingPolicyConfig;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.J31 */
/* loaded from: classes7.dex */
public final class J31 {
    public static IGAnalytics2HandlerThreadFactory A00;

    /* JADX WARN: Type inference failed for: r22v0, types: [X.0wL] */
    public static InterfaceC19590l9 A00(InterfaceC19690lL interfaceC19690lL, AbstractC18180if abstractC18180if) {
        Class cls;
        C18640jZ c18640jZ;
        C36887JGr c36887JGr;
        C44H c44h;
        Class cls2;
        KEI kei;
        JJK jjk = (JJK) interfaceC19690lL.AOF();
        Context context = interfaceC19690lL.getContext();
        String A02 = C18230ik.A02(context);
        int A002 = C18230ik.A00();
        if (A00 == null) {
            A00 = new IGAnalytics2HandlerThreadFactory(context);
        }
        boolean z = interfaceC19690lL instanceof InterfaceC19670lJ;
        if (z && ((KEJ) ((InterfaceC19670lJ) interfaceC19690lL)).A05) {
            cls = IgAnalytics2SamplingPolicyConfig.class;
        } else {
            cls = BaseAnalytics2SamplingPolicyConfig.NoOpSamplingPolicyConfig.class;
        }
        if (z && ((KEJ) ((InterfaceC19670lJ) interfaceC19690lL)).A05) {
            c18640jZ = C18640jZ.A00();
            if (c18640jZ == null) {
                c18640jZ = C18640jZ.A01(context);
            }
        } else {
            c18640jZ = null;
        }
        C0DE c0de = (C0DE) interfaceC19690lL.AOG();
        C36839JEq c36839JEq = null;
        if ((interfaceC19690lL instanceof InterfaceC19700lM) && jjk.A0p) {
            InterfaceC19640lG ASr = ((InterfaceC19700lM) interfaceC19690lL).ASr();
            synchronized (C36839JEq.class) {
                c36839JEq = C36839JEq.A03;
                if (c36839JEq == null) {
                    c36839JEq = new C36839JEq((AlarmManager) context.getSystemService("alarm"), context.getApplicationContext(), ASr);
                    C36839JEq.A03 = c36839JEq;
                }
            }
        }
        String str = jjk.A0i;
        String str2 = jjk.A0k;
        synchronized (C36887JGr.class) {
            c36887JGr = C36887JGr.A05;
            if (c36887JGr == null) {
                c36887JGr = new C36887JGr(str, str2);
                C36887JGr.A05 = c36887JGr;
            }
        }
        String str3 = jjk.A0j;
        synchronized (C36775JCa.class) {
            if (C36775JCa.A02 == null) {
                C36775JCa.A02 = new C36775JCa(str3);
            }
        }
        C0OR.A0B(abstractC18180if, 0);
        C17340gw c17340gw = ((GRN) abstractC18180if.A01(GRN.class, new KtLambdaShape143S0100000_I2_123(abstractC18180if, 12))).A01;
        String A04 = C0RD.A04(abstractC18180if);
        if (A04 == null) {
            A04 = "0";
        }
        if ((interfaceC19690lL instanceof InterfaceC19660lI) && !(abstractC18180if instanceof C20880nM)) {
            c44h = C44H.A00(abstractC18180if);
        } else {
            c44h = null;
        }
        C35180I8i c35180I8i = new C35180I8i(c44h, A04);
        IgAnalytics2TaskBasedUploader.A02.set(jjk.A0I);
        C23060rT A01 = C23060rT.A01(abstractC18180if);
        C0S4 c0s4 = null;
        C0DE c0de2 = null;
        Class<IGAnalytics2HandlerThreadFactory> cls3 = null;
        C38126Jx1 c38126Jx1 = null;
        Context applicationContext = context.getApplicationContext();
        C38120Jwu c38120Jwu = new C38120Jwu();
        K2B k2b = new K2B(A02, A002);
        K2C k2c = new K2C(context);
        K2D k2d = new K2D(A01);
        if (jjk.A15) {
            cls2 = IgAnalytics2TaskBasedUploader.class;
        } else {
            cls2 = IGAnalytics2SimpleUploader.class;
        }
        C38121Jwv c38121Jwv = new C38121Jwv(jjk, c17340gw);
        ?? r22 = new Object() { // from class: X.0wL
        };
        C38125Jx0 c38125Jx0 = new C38125Jx0();
        C38123Jwy c38123Jwy = new C38123Jwy(jjk);
        C38122Jwx c38122Jwx = new C38122Jwx(jjk);
        C38124Jwz c38124Jwz = new C38124Jwz(context, jjk, c36887JGr, c17340gw);
        C38129Jx4 c38129Jx4 = new C38129Jx4(jjk);
        synchronized (KEI.class) {
            if (KEI.A01 == null) {
                KEI.A01 = new KEI();
                C19780lU.A00().A01.add(C91554uV.A11(KEI.A01));
            }
            kei = KEI.A01;
        }
        C7Yj c7Yj = (C7Yj) abstractC18180if.A01(C7Yj.class, new KtLambdaShape27S0100000_I2_7(abstractC18180if, 18));
        if (c0de != null) {
            c0de2 = c0de;
        }
        if (jjk.A09 != -1) {
            c38126Jx1 = new C38126Jx1(jjk);
        }
        if (jjk.A0y) {
            cls3 = IGAnalytics2HandlerThreadFactory.class;
        }
        int i = jjk.A0D;
        if (i > 0) {
            c0s4 = new C0S4(i);
        }
        C0A6 c0a6 = new C0A6(applicationContext, c0s4, r22, kei, c38120Jwu, c38121Jwv, c7Yj, c38122Jwx, c38123Jwy, c38124Jwz, c38125Jx0, c35180I8i, c38126Jx1, c0de2, c0de2, c38129Jx4, k2b, k2c, k2d, cls3, cls, cls2);
        if (jjk.A0s) {
            C17300gs.A00();
        }
        String A042 = C0RD.A04(abstractC18180if);
        if (A042 == null) {
            A042 = "0";
        }
        Looper looper = IGAnalytics2HandlerThreadFactory.A00(A00, "ig_a2_event_proc").getLooper();
        looper.getClass();
        return new KEH(c0a6, new HandlerC34987HxY(looper, c0a6, c36839JEq, c35180I8i, c18640jZ, A042, jjk.A00, jjk.A0n, jjk.A0q, jjk.A0v, jjk.A0l), c35180I8i, c18640jZ, A042);
    }
}
