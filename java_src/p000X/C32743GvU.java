package p000X;

import com.facebook.quicklog.MarkerEditor;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.GvU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32743GvU implements InterfaceC34634Hqw {
    public final AtomicInteger A00 = new AtomicInteger();

    @Override // p000X.InterfaceC34634Hqw
    public final int Cw8(Class cls, String str) {
        C01R c01r = C01R.A0p;
        if (c01r != null) {
            int incrementAndGet = this.A00.incrementAndGet();
            c01r.markerStart(200358122, incrementAndGet);
            MarkerEditor A00 = GTG.A01.A00(c01r, 200358122, incrementAndGet);
            A00.annotate("scroll_method", "onScroll");
            A00.annotate("listener_class", cls.getName());
            A00.annotate("surface_name", str);
            A00.annotate("field_to_deobfuscate", "listener_class");
            A00.markerEditingCompleted();
            return incrementAndGet;
        }
        return 0;
    }

    @Override // p000X.InterfaceC34634Hqw
    public final int Cw9(Class cls, String str, int i) {
        C01R c01r = C01R.A0p;
        if (c01r != null) {
            int incrementAndGet = this.A00.incrementAndGet();
            c01r.markerStart(200358122, incrementAndGet);
            MarkerEditor A00 = GTG.A01.A00(c01r, 200358122, incrementAndGet);
            A00.annotate("scroll_method", "onScrollStateChanged");
            A00.annotate("listener_class", cls.getName());
            A00.annotate("surface_name", str);
            A00.annotate("scroll_state", i);
            A00.annotate("field_to_deobfuscate", "listener_class");
            A00.markerEditingCompleted();
            return incrementAndGet;
        }
        return 0;
    }

    @Override // p000X.InterfaceC34634Hqw
    public final void AKD(int i) {
        C01R c01r = C01R.A0p;
        if (c01r != null) {
            c01r.markerEnd(200358122, i, (short) 467);
        }
    }

    @Override // p000X.InterfaceC34634Hqw
    public final void AKE(int i) {
        C01R c01r = C01R.A0p;
        if (c01r != null) {
            c01r.markerEnd(200358122, i, (short) 467);
        }
    }
}
