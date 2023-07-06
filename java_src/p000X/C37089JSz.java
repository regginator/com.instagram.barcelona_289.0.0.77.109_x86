package p000X;

import android.content.Context;
import java.util.concurrent.Executor;
/* renamed from: X.JSz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37089JSz {
    public static synchronized KH2 A00(final Context context, final InterfaceC39899KtK interfaceC39899KtK, final AbstractC18180if abstractC18180if) {
        final C0h0 c0h0;
        final C0h0 c0h02;
        final C0h0 c0h03;
        KH2 kh2;
        synchronized (C37089JSz.class) {
            if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36323109652930197L)) {
                c0h0 = new C0h0(C17300gs.A00(), 575, 2, false, false);
                c0h02 = new C0h0(C17300gs.A00(), 575, 3, false, false);
                c0h03 = new C0h0(C17300gs.A00(), 575, 4, false, false);
            } else {
                c0h0 = new C0h0(C17300gs.A00(), 575, 3, false, false);
                c0h02 = c0h0;
                c0h03 = c0h0;
            }
            kh2 = (KH2) abstractC18180if.A01(KH2.class, new C0ZU() { // from class: X.KXn
                @Override // p000X.C0ZU
                public final Object invoke() {
                    Context context2 = context;
                    AbstractC18180if abstractC18180if2 = abstractC18180if;
                    Executor executor = c0h02;
                    return new KH2(context2.getApplicationContext(), interfaceC39899KtK, abstractC18180if2, executor);
                }
            });
        }
        return kh2;
    }
}
