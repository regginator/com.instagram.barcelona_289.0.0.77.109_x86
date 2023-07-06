package p000X;

import android.view.View;
import android.view.ViewParent;
/* renamed from: X.8DI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8DI extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8DI A00 = new C8DI();

    public C8DI() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ViewParent parent = C91564uW.A0R(obj).getParent();
        if (!(parent instanceof View)) {
            return null;
        }
        return parent;
    }
}
