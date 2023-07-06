package p000X;

import android.content.Context;
import com.facebook.redex.IDxProviderShape819S0100000_2_I2;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.7j2  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C7j2 implements C8VQ {
    public static final C7j2 A00 = new C7j2();

    @Override // p000X.C8VQ
    public final Object AFG(AbstractC120686sD abstractC120686sD) {
        final Context context = (Context) abstractC120686sD.A03(Context.class);
        final Set A04 = abstractC120686sD.A04(C8SI.class);
        return new Object(context, A04) { // from class: X.72U
            public static final ThreadFactory A03 = C82D.A00;
            public C8VS A00;
            public final Set A01;
            public final Executor A02;

            {
                C7jG c7jG = new C7jG(new IDxProviderShape819S0100000_2_I2(context, 1));
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), A03);
                this.A00 = c7jG;
                this.A01 = A04;
                this.A02 = threadPoolExecutor;
            }
        };
    }
}
