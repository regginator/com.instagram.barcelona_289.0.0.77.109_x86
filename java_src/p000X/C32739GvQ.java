package p000X;

import com.facebook.quicklog.MarkerEditor;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.GvQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32739GvQ implements InterfaceC34476HoE {
    public final AtomicInteger A00 = new AtomicInteger();

    @Override // p000X.InterfaceC34476HoE
    public final int Cvl(Class cls, String str, String str2) {
        C01R c01r = C01R.A0p;
        if (c01r != null) {
            int incrementAndGet = this.A00.incrementAndGet();
            c01r.markerStart(681648273, incrementAndGet);
            MarkerEditor A00 = GTG.A01.A00(c01r, 681648273, incrementAndGet);
            A00.annotate(C34900Hva.A00(491), str);
            A00.annotate("callback_method", str2);
            A00.annotate("callback_class", cls.getName());
            A00.annotate("field_to_deobfuscate", "callback_class");
            A00.markerEditingCompleted();
            return incrementAndGet;
        }
        return 0;
    }

    @Override // p000X.InterfaceC34476HoE
    public final void AK8(int i) {
        C01R c01r = C01R.A0p;
        if (c01r != null) {
            c01r.markerEnd(681648273, i, (short) 467);
        }
    }
}
