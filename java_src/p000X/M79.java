package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.List;
/* renamed from: X.M79 */
/* loaded from: classes8.dex */
public final class M79 implements InterfaceC42405Me1 {
    @Override // p000X.InterfaceC42405Me1
    public final void Cep(Object obj) {
    }

    @Override // p000X.InterfaceC42405Me1
    public final void Chq(Object obj, float f) {
        if (obj instanceof L0S) {
            L0S l0s = (L0S) obj;
            if (l0s instanceof InterfaceC42366Md1) {
                ((InterfaceC42366Md1) l0s).setAnimatedWidth((int) f);
            } else {
                int left = l0s.getLeft();
                C122106ug.A00(null, null, l0s, left, l0s.getTop(), (int) (left + f), l0s.getBottom(), false);
            }
            List A03 = C41527Lw9.A03(l0s);
            if (A03 != null) {
                int i = (int) f;
                int height = l0s.getHeight();
                for (int i2 = 0; i2 < A03.size(); i2++) {
                    C41466LsT.A00((Drawable) A03.get(i2), i, height);
                }
            }
        } else if (obj instanceof View) {
            View view = (View) obj;
            int left2 = view.getLeft();
            C122106ug.A00(null, null, view, left2, view.getTop(), (int) (left2 + f), view.getBottom(), false);
        } else if (obj instanceof Drawable) {
            Drawable drawable = (Drawable) obj;
            C41466LsT.A00(drawable, (int) f, C91524uS.A0A(drawable));
        } else {
            throw C91544uU.A0v(C25930wq.A0e("Setting width on unsupported mount content: ", obj));
        }
    }

    @Override // p000X.InterfaceC42405Me1
    public final String getName() {
        return IgReactMediaPickerNativeModule.WIDTH;
    }

    @Override // p000X.InterfaceC42405Me1
    public final float ANo(C40815Lbn c40815Lbn) {
        return c40815Lbn.A02.width();
    }

    @Override // p000X.InterfaceC42405Me1
    public final float ANp(Object obj) {
        int A0B;
        if (obj instanceof View) {
            A0B = ((View) obj).getWidth();
        } else if (obj instanceof Drawable) {
            A0B = C91524uS.A0B((Drawable) obj);
        } else {
            throw C91544uU.A0v(C25930wq.A0e("Getting width from unsupported mount content: ", obj));
        }
        return A0B;
    }
}
