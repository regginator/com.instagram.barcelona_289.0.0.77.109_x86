package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.CNz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22995CNz extends AbstractRunnableC17250gk {
    public final /* synthetic */ ImageUrl A00;
    public final /* synthetic */ Bt0 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22995CNz(ImageUrl imageUrl, Bt0 bt0) {
        super(87, 3, false, false);
        this.A01 = bt0;
        this.A00 = imageUrl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bt0.A01(this.A00, this.A01, false);
    }
}
