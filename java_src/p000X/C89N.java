package p000X;

import android.os.Looper;
/* renamed from: X.89N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C89N extends AbstractC09600Ac implements C0ZU {
    public static final C89N A00 = new C89N();

    public C89N() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Looper mainLooper = Looper.getMainLooper();
        C0OR.A06(mainLooper);
        return new C32614Gsp(mainLooper);
    }
}
