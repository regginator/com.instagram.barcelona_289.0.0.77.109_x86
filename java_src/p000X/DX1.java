package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
/* renamed from: X.DX1 */
/* loaded from: classes5.dex */
public final class DX1 {
    public int A00;
    public Drawable A01;

    public static void A00(IgdsMediaButton igdsMediaButton, CharSequence charSequence, int i) {
        igdsMediaButton.setStartAddOn(new DX1(i), charSequence);
    }

    public DX1(int i) {
        this.A00 = i;
    }

    public DX1(Drawable drawable) {
        this.A01 = drawable;
    }
}
