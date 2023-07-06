package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.MGw */
/* loaded from: classes8.dex */
public final class MGw implements InterfaceC34502Hoi {
    public final CharSequence A00;
    public final CharSequence A01;

    @Override // p000X.InterfaceC34502Hoi
    public final /* bridge */ /* synthetic */ C38M AGg(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new LJJ(C25930wq.A0D(layoutInflater, viewGroup, R.layout.tooltip_title_with_text, false));
    }

    @Override // p000X.InterfaceC34502Hoi
    public final /* bridge */ /* synthetic */ void AAp(C68313Uw c68313Uw, C38M c38m) {
        LJJ ljj = (LJJ) c38m;
        C25920wp.A1Q(ljj, c68313Uw);
        TextView textView = ljj.A01;
        int color = textView.getContext().getColor(c68313Uw.A02);
        textView.setText(this.A01);
        textView.setTextColor(color);
        TextView textView2 = ljj.A00;
        textView2.setText(this.A00);
        textView2.setTextColor(color);
    }

    public MGw(CharSequence charSequence, CharSequence charSequence2) {
        C25920wp.A1R(charSequence, charSequence2);
        this.A01 = charSequence;
        this.A00 = charSequence2;
    }

    public MGw() {
    }
}
