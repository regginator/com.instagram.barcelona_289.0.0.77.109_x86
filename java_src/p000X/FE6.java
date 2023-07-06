package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.FE6 */
/* loaded from: classes6.dex */
public final class FE6 extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return ((G8G) obj).A00;
    }

    public FE6(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        G8G g8g;
        int i2;
        Drawable[] compoundDrawablesRelative;
        String str;
        int A03 = C21950pH.A03(1645688389);
        if (obj != null) {
            g8g = (G8G) obj;
        } else {
            g8g = null;
        }
        if (g8g != null) {
            i2 = g8g.A00;
        } else {
            i2 = 0;
        }
        G67 g67 = (G67) C25960wt.A0V(view);
        TextView textView = g67.A02;
        textView.setText(C19652AkN.A02(this.A00.getResources(), Integer.valueOf(i2)));
        int color = textView.getContext().getColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
        for (Drawable drawable : textView.getCompoundDrawablesRelative()) {
            if (drawable != null) {
                drawable.setColorFilter(new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_IN));
            }
        }
        g67.A00.setVisibility(8);
        if (g8g != null && g8g.A01.booleanValue() && (str = g8g.A02) != null) {
            TextView textView2 = g67.A01;
            textView2.setText(str);
            textView2.setVisibility(0);
        } else {
            g67.A01.setVisibility(8);
        }
        C21950pH.A0A(-1091008572, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1154235552);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.play_count_header_row);
        A0H.setTag(new G67(A0H));
        C21950pH.A0A(2133981600, A03);
        return A0H;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return obj.hashCode();
    }
}
