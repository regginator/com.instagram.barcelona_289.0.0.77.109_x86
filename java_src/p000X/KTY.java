package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.UUID;
/* renamed from: X.KTY */
/* loaded from: classes7.dex */
public final class KTY implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ JQV A01;
    public final /* synthetic */ C38092Ju7 A02;
    public final /* synthetic */ I6M A03;
    public final /* synthetic */ UUID A04;

    public KTY(final Context this$0, final JQV val$future, final C38092Ju7 val$id, final I6M val$foregroundInfo, final UUID val$context) {
        this.A02 = val$id;
        this.A03 = val$foregroundInfo;
        this.A04 = val$context;
        this.A01 = val$future;
        this.A00 = this$0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            I6M i6m = this.A03;
            if (!i6m.isCancelled()) {
                String obj = this.A04.toString();
                C38092Ju7 c38092Ju7 = this.A02;
                C37400Jd0 BMb = c38092Ju7.A01.BMb(obj);
                if (BMb != null && !BMb.A0C.A00()) {
                    InterfaceC39394KiS interfaceC39394KiS = c38092Ju7.A00;
                    JQV jqv = this.A01;
                    C38097JuE c38097JuE = (C38097JuE) interfaceC39394KiS;
                    synchronized (c38097JuE.A0A) {
                        try {
                            C37622Jhj.A00();
                            RunnableC38897KUh runnableC38897KUh = (RunnableC38897KUh) c38097JuE.A04.remove(obj);
                            if (runnableC38897KUh != null) {
                                if (c38097JuE.A01 == null) {
                                    PowerManager.WakeLock A00 = C37131JUt.A00(c38097JuE.A00, "ProcessorForegroundLck");
                                    c38097JuE.A01 = A00;
                                    C21660oo.A01(A00);
                                }
                                c38097JuE.A05.put(obj, runnableC38897KUh);
                                Context context = c38097JuE.A00;
                                JQI A002 = IuF.A00(runnableC38897KUh.A08);
                                Intent intent = new Intent(context, SystemForegroundService.class);
                                intent.setAction("ACTION_START_FOREGROUND");
                                intent.putExtra("KEY_WORKSPEC_ID", A002.A01);
                                intent.putExtra("KEY_GENERATION", A002.A00);
                                intent.putExtra("KEY_NOTIFICATION_ID", jqv.A01);
                                intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", jqv.A00);
                                intent.putExtra("KEY_NOTIFICATION", jqv.A02);
                                C01N.A03(context, intent);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Context context2 = this.A00;
                    JQI A003 = IuF.A00(BMb);
                    Intent intent2 = new Intent(context2, SystemForegroundService.class);
                    intent2.setAction("ACTION_NOTIFY");
                    intent2.putExtra("KEY_NOTIFICATION_ID", jqv.A01);
                    intent2.putExtra("KEY_FOREGROUND_SERVICE_TYPE", jqv.A00);
                    intent2.putExtra("KEY_NOTIFICATION", jqv.A02);
                    intent2.putExtra("KEY_WORKSPEC_ID", A003.A01);
                    intent2.putExtra("KEY_GENERATION", A003.A00);
                    context2.startService(intent2);
                } else {
                    throw C25930wq.A0X("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
            }
            i6m.A06(null);
        } catch (Throwable th2) {
            this.A03.A07(th2);
        }
    }
}
