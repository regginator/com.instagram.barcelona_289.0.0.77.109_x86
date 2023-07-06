package p000X;

import android.content.Context;
import android.util.LruCache;
/* renamed from: X.Bao  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21144Bao extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ C19299AeQ A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21144Bao(C19299AeQ c19299AeQ, B7P b7p, boolean z, boolean z2) {
        super(2);
        this.A00 = c19299AeQ;
        this.A01 = b7p;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        LruCache lruCache;
        Object obj3;
        Context context = (Context) obj;
        C32913GyX c32913GyX = (C32913GyX) obj2;
        C25920wp.A1Q(context, c32913GyX);
        B7P b7p = this.A01;
        boolean z = this.A02;
        boolean z2 = this.A03;
        if (z) {
            lruCache = c32913GyX.A02;
            obj3 = lruCache.get(b7p);
            if (obj3 == null) {
                obj3 = C19738Alm.A01(context, b7p, c32913GyX.A0D);
                lruCache.put(b7p, obj3);
            }
        } else if (z2) {
            lruCache = c32913GyX.A05;
            obj3 = lruCache.get(b7p);
            if (obj3 == null) {
                obj3 = C19738Alm.A02(context, b7p, c32913GyX.A0D);
                lruCache.put(b7p, obj3);
            }
        } else {
            lruCache = c32913GyX.A04;
            obj3 = lruCache.get(b7p);
            if (obj3 == null) {
                obj3 = C19738Alm.A07(context, b7p, c32913GyX.A0D, c32913GyX.A0B.A00(b7p));
                lruCache.put(b7p, obj3);
            }
        }
        C0OR.A06(obj3);
        return obj3;
    }
}
