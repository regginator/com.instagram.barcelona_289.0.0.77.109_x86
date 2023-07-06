package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.15M  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C15M extends LsI {
    public TextView A00;
    public TextView A01;
    public ViewGroup A02;
    public EnumC392228n A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final IgImageView A08;
    public final ViewGroup A09;
    public final ViewGroup A0A;

    public static void A00(EnumC392228n enumC392228n, C15M c15m) {
        ViewGroup A00 = C2V6.A00(c15m.A09, c15m.A0A, c15m.A02, c15m.A03, enumC392228n);
        A00.getClass();
        c15m.A02 = A00;
        c15m.A03 = enumC392228n;
        c15m.A01 = C25930wq.A0F(A00, R.id.secondary_button);
        c15m.A00 = C25920wp.A0K(c15m.A02, R.id.primary_button);
    }

    public C15M(View view) {
        super(view);
        this.A09 = C25970wu.A0K(view, R.id.megaphone_content);
        ImageView A0M = C25950ws.A0M(view, R.id.dismiss_button);
        this.A04 = A0M;
        Drawable drawable = A0M.getDrawable();
        drawable.getClass();
        C70383iJ.A03(view.getContext(), drawable.mutate(), R.color.grey_5);
        this.A07 = C25920wp.A0K(view, R.id.title);
        this.A05 = C25920wp.A0K(view, R.id.message);
        this.A08 = C26010wy.A0A(view, R.id.megaphone_icon);
        this.A06 = C25920wp.A0K(view, R.id.megaphone_social_context_text);
        this.A0A = C25970wu.A0K(view, R.id.button_placeholder);
        A00(EnumC392228n.TWO_BUTTON_HORIZONTAL, this);
    }
}
