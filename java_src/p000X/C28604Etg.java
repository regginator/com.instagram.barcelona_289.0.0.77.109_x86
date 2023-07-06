package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.archive.fragment.InlineAddHighlightFragment;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.Etg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28604Etg extends LsI {
    public ViewGroup A00;
    public final View A01;
    public final InlineAddHighlightFragment A02;

    public C28604Etg(View view, InlineAddHighlightFragment inlineAddHighlightFragment) {
        super(view);
        this.A02 = inlineAddHighlightFragment;
        View inflate = C150628fA.A08(view, R.id.create_highlight_button_view_stub).inflate();
        inflate.setTag(new Eu9(inflate));
        this.A01 = inflate;
        C25960wt.A13(inflate);
        Eu9 eu9 = (Eu9) C25960wt.A0V(this.A01);
        C33227HBq c33227HBq = new C33227HBq(this);
        ImageView imageView = eu9.A00;
        imageView.setImageResource(R.drawable.highlights_tray_plus);
        imageView.setVisibility(0);
        CircularImageView circularImageView = eu9.A02;
        circularImageView.A0F(2, R.color.black);
        circularImageView.setImageDrawable(C22188Bs6.A0G(circularImageView.getContext(), R.color.fds_transparent));
        TextView textView = eu9.A01;
        textView.setText(2131824225);
        textView.setVisibility(0);
        eu9.A03.A05(8);
        C25661Dba A00 = C25661Dba.A00(eu9.itemView);
        A00.A08 = true;
        A00.A05 = true;
        A00.A02 = new C32948GzJ(c33227HBq, eu9);
        A00.A07();
        this.A00 = C25970wu.A0K(view, R.id.tray_empty_state_container);
    }
}
