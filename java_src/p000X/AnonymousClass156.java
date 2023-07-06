package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
/* renamed from: X.156  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass156 extends LsI {
    public EditPhoneNumberView A00;
    public final ViewStub A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final ViewGroup A06;

    public AnonymousClass156(View view) {
        super(view);
        ImageView A0M = C25950ws.A0M(view, R.id.dismiss_button);
        this.A02 = A0M;
        Drawable drawable = A0M.getDrawable();
        drawable.getClass();
        C70383iJ.A03(view.getContext(), drawable.mutate(), R.color.grey_5);
        this.A05 = C25920wp.A0K(view, R.id.title);
        this.A03 = C25920wp.A0K(view, R.id.message);
        this.A01 = (ViewStub) C080502w.A02(view, R.id.inline_edit_view);
        ViewGroup A00 = C2V6.A00(C25970wu.A0K(view, R.id.megaphone_content), C25970wu.A0K(view, R.id.button_placeholder), null, null, EnumC392228n.ONE_BUTTON_PRIMARY);
        this.A06 = A00;
        if (A00 != null) {
            this.A04 = C25930wq.A0F(A00, R.id.primary_button);
        }
    }
}
