package p000X;

import android.os.Looper;
import com.facebook.quicklog.MarkerEditor;
/* renamed from: X.GTG */
/* loaded from: classes6.dex */
public final class GTG {
    public static AbstractC18180if A00;
    public static final GTG A01 = new GTG();

    public final MarkerEditor A00(C01R c01r, int i, int i2) {
        String str;
        String str2;
        MarkerEditor withMarker = c01r.withMarker(i, i2);
        withMarker.annotate("is_scrolling", C25930wq.A1Y(GXT.A00));
        withMarker.annotate("container_module", C28355Emq.A0k());
        withMarker.annotate("is_main_thread", C0OR.A0I(Looper.myLooper(), Looper.getMainLooper()));
        AbstractC18180if abstractC18180if = A00;
        C0OR.A0C(abstractC18180if, C22184Bs2.A00(114));
        C31193G6c c31193G6c = C32895GyE.A00(abstractC18180if).A01;
        if (c31193G6c != null) {
            String str3 = c31193G6c.A03;
            String str4 = "unknown";
            if (str3 == null) {
                str3 = "unknown";
            }
            String str5 = c31193G6c.A00;
            if (str5 != null) {
                str4 = str5;
            }
            str = C073900b.A0V(str3, " -> ", str4);
        } else {
            str = null;
        }
        withMarker.annotate("navigation_path", str);
        GDB gdb = C32720Gv2.A0G.A01;
        if (gdb != null) {
            str2 = C30502Fr8.A00(gdb.A0D);
        } else {
            str2 = null;
        }
        withMarker.annotate("ongoing_startup_type", str2);
        return withMarker;
    }
}
