package p000X;

import android.graphics.Bitmap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
/* renamed from: X.Duz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26612Duz implements InterfaceC27705Ec9 {
    public final /* synthetic */ DE7 A00;
    public final /* synthetic */ String A01;

    public C26612Duz(DE7 de7, String str) {
        this.A00 = de7;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC27705Ec9
    public final void Bmm(Bitmap bitmap) {
        DE7 de7 = this.A00;
        InterfaceC88914pd interfaceC88914pd = de7.A01;
        if (interfaceC88914pd != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(bitmap, de7, this.A01, null, 15), interfaceC88914pd, 3);
        }
    }
}
