package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.M7A */
/* loaded from: classes8.dex */
public final class M7A implements InterfaceC42405Me1 {
    @Override // p000X.InterfaceC42405Me1
    public final String getName() {
        return "x";
    }

    @Override // p000X.InterfaceC42405Me1
    public final float ANo(C40815Lbn c40815Lbn) {
        return c40815Lbn.A02.left;
    }

    @Override // p000X.InterfaceC42405Me1
    public final float ANp(Object obj) {
        if ((obj instanceof L0S) && (obj instanceof InterfaceC42366Md1)) {
            return ((View) obj).getX();
        }
        if (obj instanceof View) {
            return C41527Lw9.A00((View) obj, true);
        }
        if (obj instanceof Drawable) {
            Drawable drawable = (Drawable) obj;
            return C41527Lw9.A00(C41527Lw9.A01(drawable), true) + drawable.getBounds().left;
        }
        throw C91544uU.A0v(C25930wq.A0e("Getting X from unsupported mount content: ", obj));
    }

    @Override // p000X.InterfaceC42405Me1
    public final void Cep(Object obj) {
        if (obj instanceof View) {
            ((View) obj).setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    @Override // p000X.InterfaceC42405Me1
    public final void Chq(Object obj, float f) {
        View view;
        if ((obj instanceof L0S) && (obj instanceof InterfaceC42366Md1)) {
            view = (View) obj;
        } else if (obj instanceof View) {
            view = (View) obj;
            f -= C41527Lw9.A00((View) view.getParent(), true);
        } else if (obj instanceof Drawable) {
            Drawable drawable = (Drawable) obj;
            int A00 = (int) (f - C41527Lw9.A00(C41527Lw9.A01(drawable), true));
            int i = drawable.getBounds().top;
            Rect bounds = drawable.getBounds();
            drawable.setBounds(A00, i, bounds.width() + A00, bounds.height() + i);
            return;
        } else {
            throw C91544uU.A0v(C25930wq.A0e("Setting X on unsupported mount content: ", obj));
        }
        view.setX(f);
    }
}
