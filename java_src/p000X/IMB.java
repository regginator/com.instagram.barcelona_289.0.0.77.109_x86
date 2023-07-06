package p000X;

import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.ReadableMap;
/* renamed from: X.IMB */
/* loaded from: classes7.dex */
public final class IMB extends AbstractC36964JLs {
    public final /* synthetic */ int A00;
    public final /* synthetic */ NativeAnimatedModule A01;
    public final /* synthetic */ ReadableMap A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IMB(NativeAnimatedModule nativeAnimatedModule, ReadableMap readableMap, String str, int i) {
        super(nativeAnimatedModule);
        this.A01 = nativeAnimatedModule;
        this.A00 = i;
        this.A03 = str;
        this.A02 = readableMap;
    }

    @Override // p000X.AbstractC36964JLs
    public final void A00(C37720Jjy c37720Jjy) {
        c37720Jjy.A0H(this.A00, this.A03, this.A02);
    }
}
