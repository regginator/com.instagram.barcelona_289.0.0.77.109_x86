package p000X;

import android.view.View;
import android.view.ViewParent;
/* renamed from: X.8C6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8C6 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8C6 A00 = new C8C6();

    public C8C6() {
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
