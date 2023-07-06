package p000X;

import android.content.Context;
import android.os.Looper;
import com.facebook.papaya.client.ICallback;
import com.facebook.papaya.client.PapayaJNI;
import com.facebook.papaya.client.engine.IEngineFactory;
import com.facebook.papaya.log.LogSink;
import java.util.Map;
/* renamed from: X.LfO  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40961LfO {
    public boolean A00 = false;
    public final Context A01;
    public final ICallback A02;
    public final C40847LcO A03;
    public final LogSink A04;

    public final synchronized void A00() {
        C37786JmD.A0D(C26000wx.A1Z(Looper.myLooper(), Looper.getMainLooper()));
        if (!this.A00) {
            C40847LcO c40847LcO = this.A03;
            PapayaJNI.initialize("ig4a", this.A01, c40847LcO.A00, c40847LcO.A04, c40847LcO.A05, c40847LcO.A01.A00());
            AnonymousClass817 it = c40847LcO.A03.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                PapayaJNI.registerEngine(C25950ws.A0v(A0q), (IEngineFactory) A0q.getValue());
            }
            PapayaJNI.addLogSink("global_log_sink", c40847LcO.A02, this.A04);
            PapayaJNI.setCallback(this.A02);
            this.A00 = true;
        }
    }

    public C40961LfO(Context context, ICallback iCallback, C40847LcO c40847LcO, LogSink logSink) {
        this.A01 = context;
        this.A03 = c40847LcO;
        this.A04 = logSink;
        this.A02 = iCallback;
    }
}
