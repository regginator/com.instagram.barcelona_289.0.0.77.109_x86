package p000X;

import android.os.MessageQueue;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.base.activity.IgFragmentActivity;
/* renamed from: X.GfB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31986GfB implements MessageQueue.IdleHandler {
    public final /* synthetic */ AbstractC18180if A00;
    public final /* synthetic */ C31303GAl A01;

    public C31986GfB(AbstractC18180if abstractC18180if, C31303GAl c31303GAl) {
        this.A01 = c31303GAl;
        this.A00 = abstractC18180if;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        String str;
        C31303GAl c31303GAl = this.A01;
        c31303GAl.A05 = false;
        c31303GAl.A03 = false;
        C32686GuH c32686GuH = c31303GAl.A02;
        C31412GGa c31412GGa = c32686GuH.A01;
        c31412GGa.getClass();
        c31412GGa.A04 = System.nanoTime() - c32686GuH.A00;
        C31317GBa c31317GBa = c32686GuH.A02;
        c31317GBa.A05.remove(c32686GuH);
        c31317GBa.A02 = false;
        C31412GGa c31412GGa2 = c32686GuH.A01;
        c32686GuH.A01 = null;
        c31412GGa2.toString();
        C32895GyE A00 = C32895GyE.A00(this.A00);
        long j = c31303GAl.A00;
        C31193G6c c31193G6c = A00.A01;
        if ((c31193G6c == null || c31193G6c.A01 < j) && ((c31193G6c = A00.A02) == null || c31193G6c.A01 < j)) {
            c31193G6c = null;
        }
        String str2 = A00.A09;
        if (str2 == null) {
            str2 = "";
        }
        C30872FxM c30872FxM = c31303GAl.A01;
        boolean z = c31303GAl.A04;
        QuickPerformanceLogger quickPerformanceLogger = c30872FxM.A00;
        quickPerformanceLogger.markerAnnotate(57475073, "STALL66_COUNT", c31412GGa2.A03);
        quickPerformanceLogger.markerAnnotate(57475073, "STALL200_COUNT", c31412GGa2.A01);
        quickPerformanceLogger.markerAnnotate(57475073, "STALL500_COUNT", c31412GGa2.A02);
        quickPerformanceLogger.markerAnnotate(57475073, "STALL1000_COUNT", c31412GGa2.A00);
        if (c31193G6c != null) {
            str2 = c31193G6c.A03;
            String str3 = c31193G6c.A00;
            if (str3 != null) {
                quickPerformanceLogger.markerAnnotate(57475073, "navigation_dest", str3);
            }
            String str4 = c31193G6c.A02;
            if (str4 == null) {
                str4 = "button";
            }
            quickPerformanceLogger.markerAnnotate(57475073, "navigation_click_point", str4);
            str = "navigation";
        } else if (z) {
            str = "scroll";
        } else {
            str = "unspecified";
        }
        quickPerformanceLogger.markerAnnotate(57475073, "type", str);
        quickPerformanceLogger.markerAnnotate(57475073, IgFragmentActivity.MODULE_KEY, str2);
        quickPerformanceLogger.markerEnd(57475073, (short) 2);
        c31303GAl.A04 = false;
        return false;
    }
}
