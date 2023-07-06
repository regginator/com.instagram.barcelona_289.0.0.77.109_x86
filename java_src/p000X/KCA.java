package p000X;

import android.content.Context;
import com.facebook.proxygen.utils.LigerInitializationException;
/* renamed from: X.KCA */
/* loaded from: classes7.dex */
public final class KCA implements C8VP {
    public static final JKd A00 = new JKd();

    @Override // p000X.C8VP
    public final /* bridge */ /* synthetic */ Object get() {
        JKd jKd = A00;
        try {
            return new C35680Ihp(C41403LqY.A00());
        } catch (LigerInitializationException | UnsatisfiedLinkError e) {
            C18350ix.A07("liger_load_error", e);
            return jKd.A00(false, false, false, true);
        }
    }

    public KCA(Context context, AbstractC18180if abstractC18180if) {
        boolean A1Y;
        synchronized (C41403LqY.class) {
            A1Y = C25930wq.A1Y(C41403LqY.A00);
        }
        if (!A1Y) {
            C41403LqY.A01(context, abstractC18180if);
        }
    }
}
