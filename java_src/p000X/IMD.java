package p000X;

import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableMap;
/* renamed from: X.IMD */
/* loaded from: classes7.dex */
public final class IMD extends AbstractC36964JLs {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ NativeAnimatedModule A02;
    public final /* synthetic */ Callback A03;
    public final /* synthetic */ ReadableMap A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IMD(NativeAnimatedModule nativeAnimatedModule, Callback callback, ReadableMap readableMap, int i, int i2) {
        super(nativeAnimatedModule);
        this.A02 = nativeAnimatedModule;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = readableMap;
        this.A03 = callback;
    }

    @Override // p000X.AbstractC36964JLs
    public final void A00(C37720Jjy c37720Jjy) {
        int i = this.A01;
        int i2 = this.A00;
        c37720Jjy.A0I(this.A03, this.A04, i, i2);
    }
}
