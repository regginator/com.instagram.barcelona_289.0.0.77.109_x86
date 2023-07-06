package p000X;

import com.facebook.quicklog.MarkerEditor;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.H0c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32984H0c implements InterfaceC34479HoH {
    public final AtomicInteger A00 = C91574uX.A0x();

    @Override // p000X.InterfaceC34479HoH
    public final void AK5(int i) {
        C01R c01r = C01R.A0p;
        if (c01r != null) {
            c01r.markerEnd(998578638, i, (short) 467);
        }
    }

    @Override // p000X.InterfaceC34479HoH
    public final int Cve(Class cls) {
        C01R c01r = C01R.A0p;
        if (c01r != null) {
            int incrementAndGet = this.A00.incrementAndGet();
            c01r.markerStart(998578638, incrementAndGet);
            MarkerEditor A00 = GTG.A01.A00(c01r, 998578638, incrementAndGet);
            A00.annotate("action_class", cls.getName());
            A00.annotate("field_to_deobfuscate", "action_class");
            A00.markerEditingCompleted();
            return incrementAndGet;
        }
        return 0;
    }
}
