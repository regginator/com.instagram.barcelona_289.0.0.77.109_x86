package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
/* renamed from: X.5w5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5w5 extends IgLinearLayout {
    public final ImageView A00;
    public final TextView A01;

    public /* synthetic */ C5w5(Context context) {
        super(context, null, 0);
        C25930wq.A0C(this).inflate(R.layout.promote_secondary_row_with_chevron, (ViewGroup) this, true);
        this.A01 = (TextView) C25920wp.A0I(this, R.id.title_text);
        this.A00 = (ImageView) C25920wp.A0I(this, R.id.chevron_icon);
    }

    public final void A00() {
        TextView textView = this.A01;
        Context context = getContext();
        C25950ws.A15(context, textView, 2131833305);
        C25930wq.A0o(context, this.A00, R.drawable.instagram_chevron_up_pano_outline_24);
    }

    public final void A01() {
        TextView textView = this.A01;
        Context context = getContext();
        C25950ws.A15(context, textView, 2131833306);
        C25930wq.A0o(context, this.A00, R.drawable.instagram_chevron_down_pano_outline_24);
    }
}
