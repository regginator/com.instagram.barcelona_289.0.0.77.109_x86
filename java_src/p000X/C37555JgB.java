package p000X;

import android.content.Context;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.KtLambdaShape91S0100000_I2_71;
/* renamed from: X.JgB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37555JgB {
    public WeakReference A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A04 = C25940wr.A0t(this, 49);
    public final InterfaceC12130Pj A02 = C25940wr.A0t(this, 47);
    public final InterfaceC12130Pj A05 = A00(this, 0);
    public final InterfaceC12130Pj A06 = A00(this, 1);
    public final InterfaceC12130Pj A0B = A00(this, 6);
    public final InterfaceC12130Pj A08 = A00(this, 3);
    public final InterfaceC12130Pj A0C = A00(this, 7);
    public final InterfaceC12130Pj A09 = A00(this, 4);
    public final InterfaceC12130Pj A0A = A00(this, 5);
    public final InterfaceC12130Pj A07 = A00(this, 2);
    public final InterfaceC12130Pj A03 = C25940wr.A0t(this, 48);

    public static InterfaceC12130Pj A00(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape91S0100000_I2_71(obj, i));
    }

    public final void A02(Context context, C01R c01r, InterfaceC39698Koi interfaceC39698Koi, IHK ihk, C155968ph c155968ph, EnumC29757FeB enumC29757FeB, String str, String str2, String str3) {
        C34901Hvb.A1F(context, str);
        C0OR.A0B(c01r, 5);
        c01r.markerAnnotate(424097382, "warm_up_enabled", C25920wp.A1X(this.A0C.getValue()));
        c01r.markerAnnotate(424097382, "immediate_source_enabled", C25920wp.A1X(this.A08.getValue()));
        c01r.markerAnnotate(424097382, "server_source_enabled", C25920wp.A1X(this.A09.getValue()));
        c01r.markerAnnotate(424097382, "system_source_enabled", C25920wp.A1X(this.A0A.getValue()));
        c01r.markerAnnotate(424097382, "prefetch_source_enabled", C25920wp.A1X(this.A07.getValue()));
        if (C25920wp.A1X(this.A05.getValue())) {
            try {
                ScheduledThreadPoolExecutor A0c = C34905Hvf.A0c();
                InterfaceScheduledExecutorServiceC91454uL listeningDecorator = MoreExecutors.listeningDecorator((ScheduledExecutorService) A0c);
                C0OR.A06(listeningDecorator);
                ListenableFuture Cx2 = listeningDecorator.Cx2(new CallableC38939KWq(context, c01r, this, ihk, str));
                long A0E = C25950ws.A0E(this.A06.getValue());
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C35596Iel c35596Iel = new C35596Iel(Cx2);
                KN9 kn9 = new KN9(c35596Iel);
                c35596Iel.A01 = A0c.schedule(kn9, A0E, timeUnit);
                C69Z c69z = C69Z.A01;
                Cx2.addListener(kn9, c69z);
                C77N.A02(new C38536KCj(c01r, this, interfaceC39698Koi, c155968ph, enumC29757FeB, str2, str3), c35596Iel, c69z);
                return;
            } catch (TimeoutException e) {
                c01r.markerAnnotate(424097382, TraceFieldType.FailureReason, C25930wq.A0f(".message", C34901Hvb.A0p(e, "timeout: ")));
                C7GK.A04(new KUE(this, interfaceC39698Koi, c155968ph, enumC29757FeB, null, str2, str3, true));
                return;
            } catch (Exception e2) {
                String message = e2.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                c01r.markerAnnotate(424097382, TraceFieldType.FailureReason, message);
                C7GK.A04(new KUE(this, interfaceC39698Koi, c155968ph, enumC29757FeB, null, str2, str3, true));
                return;
            }
        }
        C17300gs.A00().AKr(new C35803Ikc(context, c01r, this, interfaceC39698Koi, ihk, c155968ph, enumC29757FeB, str, str2, str3));
    }

    public C37555JgB(UserSession userSession) {
        this.A01 = userSession;
    }

    public static /* synthetic */ void A01(C37555JgB c37555JgB, String str, long j) {
        StringBuilder A0m;
        if (j >= 0) {
            ((InterfaceC39957Kue) ((C38619KGr) c37555JgB.A03.getValue()).A01.getValue()).DBv(str, j, 604800000L);
            return;
        }
        if (j < 0) {
            A0m = C25940wr.A0m("Collect signal with invalid value: ");
            A0m.append(j);
            A0m.append(", signal key: ");
            A0m.append(str);
            A0m.append(' ');
        } else {
            A0m = C25940wr.A0m("Collect signal with invalid ttl: ");
            A0m.append(604800000L);
            A0m.append(", signal key: ");
            A0m.append(str);
        }
        C7AL.A00(null, A0m.toString());
    }
}
