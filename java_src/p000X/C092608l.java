package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.08l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C092608l extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C092608l A00 = new C092608l();

    public C092608l() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        C0OR.A0B(view, 0);
        Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
        if (!(tag instanceof AnonymousClass061)) {
            return null;
        }
        return tag;
    }
}
