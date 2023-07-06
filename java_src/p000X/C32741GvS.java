package p000X;

import com.facebook.quicklog.MarkerEditor;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.GvS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32741GvS implements InterfaceC21888Bn9 {
    public final AtomicInteger A00 = new AtomicInteger();

    @Override // p000X.InterfaceC21888Bn9
    public final void AK7(AFO afo, int i) {
        C01R c01r = C01R.A0p;
        if (c01r != null) {
            A00(c01r, afo, 248451991, i);
        }
    }

    @Override // p000X.InterfaceC21888Bn9
    public final void AK9(AFO afo, int i) {
        C01R c01r = C01R.A0p;
        if (c01r != null) {
            A00(c01r, afo, 248448614, i);
        }
    }

    @Override // p000X.InterfaceC21888Bn9
    public final int Cvi(int i) {
        C01R c01r = C01R.A0p;
        if (c01r != null) {
            int incrementAndGet = this.A00.incrementAndGet();
            c01r.markerStart(248451991, incrementAndGet);
            MarkerEditor A00 = GTG.A01.A00(c01r, 248451991, incrementAndGet);
            A00.annotate("view_type_id", i);
            A00.markerEditingCompleted();
            return incrementAndGet;
        }
        return 0;
    }

    @Override // p000X.InterfaceC21888Bn9
    public final int Cvm(int i) {
        C01R c01r = C01R.A0p;
        if (c01r != null) {
            int incrementAndGet = this.A00.incrementAndGet();
            c01r.markerStart(248448614, incrementAndGet);
            MarkerEditor A00 = GTG.A01.A00(c01r, 248448614, incrementAndGet);
            A00.annotate("view_type_id", i);
            A00.markerEditingCompleted();
            return incrementAndGet;
        }
        return 0;
    }

    public static void A00(C01R c01r, AFO afo, int i, int i2) {
        String str;
        MarkerEditor withMarker = c01r.withMarker(i, i2);
        withMarker.annotate("view_type", afo.A01);
        withMarker.annotate("field_to_deobfuscate", "view_type");
        switch (afo.A00.intValue()) {
            case 0:
                str = "not_ad";
                break;
            case 1:
                str = "native_ad";
                break;
            case 2:
                str = "blocks_ad";
                break;
            case 3:
                str = "showreel_native_ad";
                break;
            default:
                str = "not_applicable";
                break;
        }
        withMarker.annotate("ad_type", str);
        withMarker.annotate("is_litho_view", afo.A02);
        withMarker.markerEditingCompleted();
        c01r.markerEnd(i, i2, (short) 467);
    }
}
