package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.08j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C092408j extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C092408j A00 = new C092408j();

    public C092408j() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        C0OR.A0B(view, 0);
        Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
        if (!(tag instanceof AnonymousClass067)) {
            return null;
        }
        return tag;
    }
}
