package p000X;

import android.util.LruCache;
import com.instagram.repository.common.MemoryCache;
import kotlin.jvm.internal.KtLambdaShape3S0100100_I2;
/* renamed from: X.FRl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29324FRl extends MemoryCache {
    public final LruCache A00;
    public final InterfaceC12130Pj A01;

    public C29324FRl(int i, long j) {
        super(new C30354Foi(), j);
        this.A01 = C0PZ.A02(new KtLambdaShape3S0100100_I2(j, this, 8));
        this.A00 = C150698fH.A04(i);
    }

    @Override // com.instagram.repository.common.MemoryCache
    public final Object A02(Object obj, Object obj2) {
        Object A02 = super.A02(obj, obj2);
        C31233G7t c31233G7t = (C31233G7t) this.A01.getValue();
        c31233G7t.A02.post(new HT1(c31233G7t));
        return A02;
    }
}
