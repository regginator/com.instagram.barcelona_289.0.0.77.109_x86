package p000X;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Jfw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37540Jfw {
    public static final AtomicReference A05 = C34905Hvf.A0f();
    public final C37648JiE A00;
    public final Locale A01;
    public final Context A02;
    public volatile C37213JYe A03;
    public volatile C37213JYe A04;

    public abstract ByteBuffer A01();

    public static C37213JYe A00(AbstractC37540Jfw abstractC37540Jfw, String str) {
        C37213JYe c37213JYe;
        int i;
        C21690or.A01("FrscLanguagePackLoaderImpl.loadStrings", 933060308);
        try {
            C21690or.A01(str, -93476580);
            try {
                InputStream open = abstractC37540Jfw.A02.getAssets().open(C073900b.A0V("strings/", str, ".frsc"));
                try {
                    c37213JYe = new C37213JYe(new IPN(str, ByteBuffer.wrap(JT2.A00(open))), abstractC37540Jfw.A00, "frsc");
                    if (open != null) {
                        open.close();
                    }
                    C21690or.A00(380949576);
                    i = 1406740184;
                } catch (Throwable th) {
                    if (open != null) {
                        try {
                            open.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            } catch (IOException unused2) {
                c37213JYe = null;
                C21690or.A00(-2023221351);
                i = -565289211;
            }
            C21690or.A00(i);
            return c37213JYe;
        } catch (Throwable th2) {
            C21690or.A00(1940167426);
            throw th2;
        }
    }

    public AbstractC37540Jfw(Context context, C37648JiE c37648JiE, Locale locale) {
        this.A02 = context;
        this.A01 = locale;
        this.A00 = c37648JiE;
    }
}
