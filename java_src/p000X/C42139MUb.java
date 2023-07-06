package p000X;

import android.media.projection.MediaProjection;
/* renamed from: X.MUb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42139MUb extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C42139MUb A00 = new C42139MUb();

    public C42139MUb() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        MediaProjection mediaProjection = (MediaProjection) obj;
        C0OR.A0B(mediaProjection, 0);
        return new C40778LbA(mediaProjection);
    }
}
