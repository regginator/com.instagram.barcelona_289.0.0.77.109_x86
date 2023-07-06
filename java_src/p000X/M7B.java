package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.M7B */
/* loaded from: classes8.dex */
public final class M7B implements InterfaceC42405Me1 {
    @Override // p000X.InterfaceC42405Me1
    public final String getName() {
        return "y";
    }

    @Override // p000X.InterfaceC42405Me1
    public final float ANo(C40815Lbn c40815Lbn) {
        return c40815Lbn.A02.top;
    }

    @Override // p000X.InterfaceC42405Me1
    public final float ANp(Object obj) {
        if ((obj instanceof L0S) && (obj instanceof InterfaceC42366Md1)) {
            return ((View) obj).getY();
        }
        if (obj instanceof View) {
            return C41527Lw9.A00((View) obj, false);
        }
        if (obj instanceof Drawable) {
            Drawable drawable = (Drawable) obj;
            return C41527Lw9.A00(C41527Lw9.A01(drawable), false) + drawable.getBounds().top;
        }
        throw C91544uU.A0v(C25930wq.A0e("Getting Y from unsupported mount content: ", obj));
    }

    @Override // p000X.InterfaceC42405Me1
    public final void Cep(Object obj) {
        if (obj instanceof View) {
            ((View) obj).setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    @Override // p000X.InterfaceC42405Me1
    public final void Chq(Object obj, float f) {
        View view;
        if ((obj instanceof L0S) && (obj instanceof InterfaceC42366Md1)) {
            view = (View) obj;
        } else if (obj instanceof View) {
            view = (View) obj;
            f -= C41527Lw9.A00((View) view.getParent(), false);
        } else if (obj instanceof Drawable) {
            Drawable drawable = (Drawable) obj;
            float A00 = C41527Lw9.A00(C41527Lw9.A01(drawable), false);
            int i = drawable.getBounds().left;
            int i2 = (int) (f - A00);
            Rect bounds = drawable.getBounds();
            drawable.setBounds(i, i2, bounds.width() + i, bounds.height() + i2);
            return;
        } else {
            throw C91544uU.A0v(C25930wq.A0e("Setting Y on unsupported mount content: ", obj));
        }
        view.setY(f);
    }
}
