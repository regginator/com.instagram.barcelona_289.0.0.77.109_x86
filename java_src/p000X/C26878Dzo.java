package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
/* renamed from: X.Dzo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26878Dzo implements InterfaceC28134Ej8 {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;

    public C26878Dzo(Context context, ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 2);
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.legacy_story_shortcut_button);
        viewGroup.addView(A0H);
        this.A00 = A0H;
        this.A01 = (ImageView) C25920wp.A0J(A0H, R.id.legacy_story_shortcut_button_icon);
        this.A02 = (TextView) C25920wp.A0J(A0H, R.id.legacy_story_shortcut_button_label);
    }

    @Override // p000X.InterfaceC28134Ej8
    public final IgdsMediaButton A9d() {
        return null;
    }

    @Override // p000X.InterfaceC28134Ej8
    public final int AnW() {
        return 30;
    }

    @Override // p000X.InterfaceC28134Ej8
    public final View A9o() {
        View view = this.A00;
        C0OR.A05(view);
        return view;
    }

    @Override // p000X.InterfaceC28134Ej8
    public final void Cl4(boolean z) {
        this.A00.setEnabled(z);
    }

    @Override // p000X.InterfaceC28134Ej8
    public final void CmR(Drawable drawable, String str) {
        this.A01.setImageDrawable(drawable);
        this.A00.getContentDescription();
    }

    @Override // p000X.InterfaceC28134Ej8
    public final void setLabel(String str) {
        this.A02.setText(str);
    }

    @Override // p000X.InterfaceC28134Ej8
    public final void setVisibility(int i) {
        this.A00.setVisibility(i);
    }

    @Override // p000X.InterfaceC28134Ej8
    public final void CjT(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        C25920wp.A1Q(interfaceC13700Yl, interfaceC13700Yl2);
        View view = this.A00;
        C0OR.A05(view);
        DZq.A00(view, interfaceC13700Yl, interfaceC13700Yl2);
    }
}
