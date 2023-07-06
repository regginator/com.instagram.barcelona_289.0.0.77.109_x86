package p000X;

import com.facebook.mobileboost.framework.p013os.jni.lite.MobileBoostNativeLite;
/* renamed from: X.HfE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33979HfE extends AbstractC09600Ac implements C0ZU {
    public static final C33979HfE A00 = new C33979HfE();

    public C33979HfE() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return Boolean.valueOf(MobileBoostNativeLite.sNativeLibLoaded);
    }
}
