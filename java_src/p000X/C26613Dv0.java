package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1400000_I2;
/* renamed from: X.Dv0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26613Dv0 implements InterfaceC27705Ec9 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C22383BxO A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ InterfaceC13700Yl A03;

    public C26613Dv0(Context context, C22383BxO c22383BxO, String str, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = c22383BxO;
        this.A00 = context;
        this.A02 = str;
        this.A03 = interfaceC13700Yl;
    }

    @Override // p000X.InterfaceC27705Ec9
    public final void Bmm(Bitmap bitmap) {
        C22383BxO c22383BxO = this.A01;
        C30587FsV.A00(null, null, new KtSLambdaShape1S1400000_I2(c22383BxO, this.A00, bitmap, this.A03, this.A02, null, 0), C6D3.A00(c22383BxO), 3);
    }
}
