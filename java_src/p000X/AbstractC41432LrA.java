package p000X;

import android.util.Log;
/* renamed from: X.LrA  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41432LrA {
    public static boolean A00;
    public static final AbstractC41432LrA A01;
    public static volatile AbstractC41432LrA A02;

    static {
        if (C36144ItB.A00 == null) {
            C36144ItB.A00 = new C36513J1f();
        }
        LKY lky = new LKY(new C41190Lkv());
        A01 = lky;
        A02 = lky;
    }

    public static void A00() {
        try {
            if (!A00) {
                A00 = true;
                A02.A01();
            }
        } catch (UnsatisfiedLinkError e) {
            A00 = false;
            Log.e("Mbgl-LibraryLoader", "Failed to load native shared library.", e);
        }
    }

    public final void A01() {
        if (this instanceof LKY) {
            try {
                if (!C41190Lkv.A00) {
                    C41190Lkv.A02.A01();
                }
                C41190Lkv.A00 = true;
                return;
            } catch (UnsatisfiedLinkError e) {
                Log.e("Mbgl-LibraryLoader", "Failed to load native shared library.", e);
                return;
            }
        }
        C22950rE.A0A("mapbox-gl");
    }
}
