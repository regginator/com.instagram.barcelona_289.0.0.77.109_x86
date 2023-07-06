package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
/* renamed from: X.52F  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52F extends FrameLayout implements InterfaceC147368Un {
    public C97565ek A00;

    @Override // p000X.InterfaceC147368Un
    public void setViewModel(C97565ek c97565ek) {
        C0OR.A0B(c97565ek, 0);
        this.A00 = c97565ek;
        Context context = getContext();
        View inflate = FrameLayout.inflate(context, R.layout.hub_cell_header_card_icons, this);
        View A02 = C080502w.A02(inflate, R.id.card_icon_list);
        C0OR.A0C(A02, C25910wo.A00(1));
        LinearLayout linearLayout = (LinearLayout) A02;
        linearLayout.setGravity(8388611);
        C97565ek c97565ek2 = this.A00;
        if (c97565ek2 == null) {
            C0OR.A0E("supportedLogosViewModel");
            throw null;
        }
        for (Object obj : c97565ek2.A00) {
            C91544uU.A18(context.getDrawable(C25920wp.A04(obj)), LayoutInflater.from(context).inflate(R.layout.hub_cell_header_card_icon, (ViewGroup) linearLayout, false), linearLayout);
        }
        C0OR.A06(inflate);
        C0OR.A06(context);
        C7EF.A02(inflate, null, null, C7EF.A01(context, R.attr.fbpay_card_form_card_logos_top_padding), C7EF.A01(context, R.attr.fbpay_card_form_card_logos_bottom_padding));
    }

    public C52F(Context context) {
        super(context);
    }
}
