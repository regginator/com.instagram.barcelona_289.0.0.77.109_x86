package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.facepile.IgFacepile;
/* renamed from: X.15E  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C15E extends LsI {
    public ViewGroup A00;
    public TextView A01;
    public TextView A02;
    public String A03;
    public final ViewGroup A04;
    public final ViewGroup A05;
    public final ImageView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final IgImageView A0A;
    public final IgFacepile A0B;

    public C15E(View view) {
        super(view);
        this.A04 = C26010wy.A04(view, R.id.megaphone_content);
        ImageView A0M = C25950ws.A0M(view, R.id.dismiss_button);
        this.A06 = A0M;
        C70383iJ.A03(view.getContext(), A0M.getDrawable().mutate(), R.color.grey_5);
        this.A09 = C25930wq.A0F(view, R.id.title);
        this.A07 = C25930wq.A0F(view, R.id.message);
        this.A0A = (IgImageView) view.findViewById(R.id.megaphone_icon);
        this.A0B = (IgFacepile) view.findViewById(R.id.megaphone_social_context_facepile);
        this.A08 = C25930wq.A0F(view, R.id.megaphone_social_context_text);
        ViewGroup A04 = C26010wy.A04(view, R.id.button_placeholder);
        this.A05 = A04;
        TextView textView = null;
        ViewGroup A00 = C2V6.A00(this.A04, A04, null, null, EnumC392228n.TWO_BUTTON_VERTICAL);
        this.A00 = A00;
        if (A00 != null) {
            this.A01 = C25930wq.A0F(A00, R.id.primary_button);
            textView = C25930wq.A0F(this.A00, R.id.secondary_button);
        } else {
            this.A01 = null;
        }
        this.A02 = textView;
    }
}
