package p000X;

import android.view.View;
import android.view.ViewParent;
/* renamed from: X.08m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C092708m extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C092708m A00 = new C092708m();

    public C092708m() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        C0OR.A0B(view, 0);
        ViewParent parent = view.getParent();
        if (!(parent instanceof View)) {
            return null;
        }
        return parent;
    }
}
