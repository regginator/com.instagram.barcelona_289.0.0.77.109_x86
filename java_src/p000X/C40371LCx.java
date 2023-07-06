package p000X;

import android.util.Log;
import android.util.SparseArray;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.onecamera.components.logging.xlogger.OneCameraXLogger;
import com.facebook.proxygen.TraceFieldType;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.LCx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40371LCx extends AbstractC40372LCy {
    public static final AtomicLong A03 = C34905Hvf.A0e(0);
    public final SparseArray A00;
    public final C0KG A01;
    public final C40629LWh A02;

    public static boolean A01(C40371LCx c40371LCx, Throwable th) {
        if (th != null) {
            int hashCode = th.toString().hashCode();
            long currentTimeMillis = System.currentTimeMillis();
            SparseArray sparseArray = c40371LCx.A00;
            Number number = (Number) sparseArray.get(hashCode, C25980wv.A0c());
            number.getClass();
            sparseArray.put(hashCode, Long.valueOf(currentTimeMillis));
            return currentTimeMillis - number.longValue() <= 300;
        }
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40371LCx(InterfaceC42497Mfu interfaceC42497Mfu, InterfaceC42386MdY interfaceC42386MdY) {
        super(interfaceC42497Mfu, interfaceC42386MdY, r0);
        OneCameraXLogger oneCameraXLogger = new OneCameraXLogger();
        C40629LWh c40629LWh = new C40629LWh(interfaceC42386MdY);
        this.A00 = C91554uV.A0P();
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        IAp iAp = new IAp(this);
        if (awakeTimeSinceBootClock != null) {
            this.A01 = new C0KG(iAp, awakeTimeSinceBootClock, Map.class);
            this.A02 = c40629LWh;
            return;
        }
        throw C25950ws.A0k(C34900Hva.A00(91));
    }

    public static C40231L5b A00(LNL lnl, C40371LCx c40371LCx, String str, String str2, String str3, String str4, Map map, long j) {
        Map map2;
        long nowNanos = c40371LCx.A06.Awb().nowNanos();
        String str5 = null;
        OneCameraXLogger oneCameraXLogger = ((AbstractC40372LCy) c40371LCx).A00;
        if (oneCameraXLogger.getActiveSessionId() != null) {
            str5 = "pre_capture";
        }
        C40231L5b c40231L5b = new C40231L5b();
        c40231L5b.A0C("product_name", ((LDC) c40371LCx).A00);
        c40231L5b.A0C(C25910wo.A00(313), str);
        c40231L5b.A0C("component_instance_id", String.valueOf(j));
        c40231L5b.A0C("logger_instance_id", c40371LCx.A08);
        c40231L5b.A0A(C34900Hva.A00(335), Double.valueOf(nowNanos / 1000000.0d));
        M8s m8s = c40371LCx.A04;
        c40231L5b.A0D(C22184Bs2.A00(225), m8s.A05);
        c40231L5b.A0C("video_recording_state", m8s.A04);
        c40231L5b.A0C("stage", str5);
        c40231L5b.A0C("active_session_id", oneCameraXLogger.getActiveSessionId());
        c40231L5b.A0C("custom_session_id", str4);
        if (lnl != null && str2 != null && str3 != null) {
            C40232L5c c40232L5c = new C40232L5c();
            c40232L5c.A0B(TraceFieldType.ErrorCode, Long.valueOf(lnl.A01));
            c40232L5c.A0C(TraceFieldType.Error, lnl.getMessage());
            c40232L5c.A0C("error_severity", str2);
            c40232L5c.A0C(C25910wo.A00(976), str3);
            c40232L5c.A0C("error_stacktrace", Log.getStackTraceString(lnl));
            c40231L5b.A08(c40232L5c, "error");
        }
        HashMap A0z = C25920wp.A0z();
        if (map != null) {
            A0z.putAll(map);
        }
        if (lnl != null && (map2 = lnl.A00) != null) {
            A0z.putAll(map2);
        }
        A0z.put(C22184Bs2.A00(737), String.valueOf(A03.getAndIncrement()));
        c40231L5b.A0E(C25910wo.A00(341), A0z);
        return c40231L5b;
    }

    @Override // p000X.InterfaceC42561MhP
    public final Map A5A() {
        return (Map) this.A01.A01();
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CbL(Map map) {
        if (map != null) {
            this.A01.A02(map);
        }
    }

    public C40371LCx(InterfaceC42386MdY interfaceC42386MdY, String str, String str2) {
        super(interfaceC42386MdY, str, str2);
        this.A00 = C91554uV.A0P();
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        IAp iAp = new IAp(this);
        if (awakeTimeSinceBootClock != null) {
            this.A01 = new C0KG(iAp, awakeTimeSinceBootClock, Map.class);
            this.A02 = new C40629LWh(interfaceC42386MdY);
            return;
        }
        throw C25950ws.A0k(C34900Hva.A00(91));
    }
}
