package p000X;

import android.content.Context;
import android.content.SharedPreferences;
/* renamed from: X.0kH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19080kH {
    public Context A00;
    public SharedPreferences A01;

    public C19080kH(Context context) {
        this.A00 = context;
        this.A01 = C15990de.A00(context, "analyticsprefs");
    }

    public final void A00(final AbstractC18180if abstractC18180if, final String str) {
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.0rY
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1771305862, 3, true, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (!C18980k7.A00().booleanValue()) {
                    C19080kH c19080kH = C19080kH.this;
                    new C1260573w(new C19110kK(c19080kH, abstractC18180if), new C19100kJ(c19080kH)).A00(str, C16800fM.A02.A05(c19080kH.A00), Long.toString(567067343352427L));
                }
            }
        });
    }
}
