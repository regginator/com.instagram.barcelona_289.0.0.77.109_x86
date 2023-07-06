package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.LruCache;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.Bap  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21145Bap extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ C19299AeQ A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21145Bap(C19299AeQ c19299AeQ, B7P b7p, String str, boolean z) {
        super(2);
        this.A00 = c19299AeQ;
        this.A01 = b7p;
        this.A02 = str;
        this.A03 = z;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object A06;
        ArrayList A0w;
        String A0V;
        LruCache lruCache;
        Resources resources;
        int i;
        Context context = (Context) obj;
        C32913GyX c32913GyX = (C32913GyX) obj2;
        C0OR.A0B(context, 0);
        C19299AeQ c19299AeQ = this.A00;
        B7P b7p = this.A01;
        String str = this.A02;
        if (this.A03) {
            if (c32913GyX != null) {
                A0w = C25920wp.A0w();
                A0V = B7P.A0V(b7p, A0w);
                lruCache = c32913GyX.A09;
                A06 = lruCache.get(A0V);
                if (A06 == null) {
                    resources = context.getResources();
                    i = R.dimen.abc_floating_window_z;
                    A06 = C25311DNn.A01(context, null, AnonymousClass006.A00, null, null, str, A0w, resources.getDimensionPixelSize(i), true, true, true);
                    lruCache.put(A0V, A06);
                }
            } else {
                A06 = c19299AeQ.A01.A07(context, b7p, str);
            }
        } else if (c32913GyX != null) {
            A0w = C25920wp.A0w();
            A0V = B7P.A0V(b7p, A0w);
            lruCache = c32913GyX.A08;
            A06 = lruCache.get(A0V);
            if (A06 == null) {
                resources = context.getResources();
                i = R.dimen.asset_picker_cell_margin;
                A06 = C25311DNn.A01(context, null, AnonymousClass006.A00, null, null, str, A0w, resources.getDimensionPixelSize(i), true, true, true);
                lruCache.put(A0V, A06);
            }
        } else {
            A06 = c19299AeQ.A01.A06(context, b7p, str);
        }
        C0OR.A09(A06);
        return A06;
    }
}
