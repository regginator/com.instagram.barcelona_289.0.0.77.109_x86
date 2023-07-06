package p000X;

import android.graphics.Bitmap;
/* renamed from: X.DuP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26584DuP implements C8WS {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ EBV A01;

    public C26584DuP(Bitmap bitmap, EBV ebv) {
        this.A01 = ebv;
        this.A00 = bitmap;
    }

    @Override // p000X.C8WS
    public final /* bridge */ /* synthetic */ Object then(Object obj) {
        FL0 fl0 = (FL0) obj;
        C0OR.A0B(fl0, 0);
        EBV ebv = this.A01;
        Bitmap bitmap = this.A00;
        if (ebv.A04) {
            ebv.A0M.offer(bitmap);
        } else {
            bitmap.recycle();
        }
        return fl0.A05();
    }
}
