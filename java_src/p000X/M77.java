package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.List;
/* renamed from: X.M77 */
/* loaded from: classes8.dex */
public final class M77 implements InterfaceC42405Me1 {
    @Override // p000X.InterfaceC42405Me1
    public final void Cep(Object obj) {
    }

    @Override // p000X.InterfaceC42405Me1
    public final void Chq(Object obj, float f) {
        if (obj instanceof L0S) {
            L0S l0s = (L0S) obj;
            if (l0s instanceof InterfaceC42366Md1) {
                ((InterfaceC42366Md1) l0s).setAnimatedHeight((int) f);
            } else {
                int top = l0s.getTop();
                C122106ug.A00(null, null, l0s, l0s.getLeft(), top, l0s.getRight(), (int) (top + f), false);
            }
            List A03 = C41527Lw9.A03(l0s);
            if (A03 != null) {
                int width = l0s.getWidth();
                int i = (int) f;
                for (int i2 = 0; i2 < A03.size(); i2++) {
                    C41466LsT.A00((Drawable) A03.get(i2), width, i);
                }
            }
        } else if (obj instanceof View) {
            View view = (View) obj;
            int top2 = view.getTop();
            C122106ug.A00(null, null, view, view.getLeft(), top2, view.getRight(), (int) (top2 + f), false);
        } else if (obj instanceof Drawable) {
            Drawable drawable = (Drawable) obj;
            C41466LsT.A00(drawable, C91524uS.A0B(drawable), (int) f);
        } else {
            throw C91544uU.A0v(C25930wq.A0e("Setting height on unsupported mount content: ", obj));
        }
    }

    @Override // p000X.InterfaceC42405Me1
    public final String getName() {
        return IgReactMediaPickerNativeModule.HEIGHT;
    }

    @Override // p000X.InterfaceC42405Me1
    public final float ANo(C40815Lbn c40815Lbn) {
        return c40815Lbn.A02.height();
    }

    @Override // p000X.InterfaceC42405Me1
    public final float ANp(Object obj) {
        int A0A;
        if (obj instanceof View) {
            A0A = ((View) obj).getHeight();
        } else if (obj instanceof Drawable) {
            A0A = C91524uS.A0A((Drawable) obj);
        } else {
            throw C91544uU.A0v(C25930wq.A0e("Getting height from unsupported mount content: ", obj));
        }
        return A0A;
    }
}
