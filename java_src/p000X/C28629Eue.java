package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.Eue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28629Eue extends LsI {
    public final View A00;
    public final ViewGroup A01;
    public final C32985H0e A02;
    public final IgdsButton A03;
    public final IgdsButton A04;
    public final IgdsButton A05;
    public final DF2 A06;

    public C28629Eue(View view, C32985H0e c32985H0e) {
        super(view);
        this.A02 = c32985H0e;
        ViewGroup A0K = C25970wu.A0K(view, R.id.profile_row_container);
        this.A01 = A0K;
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0H(LayoutInflater.from(view.getContext()), A0K, R.layout.row_user);
        viewGroup.setTag(new DF2(viewGroup));
        viewGroup.setMinimumHeight(0);
        this.A00 = C080502w.A02(viewGroup, R.id.row_user_container_base);
        C080502w.A02(viewGroup, R.id.row_user_imageview).setMinimumWidth(0);
        viewGroup.getChildAt(0).setMinimumHeight(0);
        A0K.addView(viewGroup);
        C0hI.A0c(C080502w.A02(viewGroup, R.id.row_user_container_base), 0, 0, 0, 0);
        this.A06 = (DF2) C25960wt.A0V(viewGroup);
        this.A04 = (IgdsButton) C080502w.A02(view, R.id.delivery_button);
        this.A03 = (IgdsButton) C080502w.A02(view, R.id.contact_button);
        this.A05 = (IgdsButton) C080502w.A02(view, R.id.see_menu_button);
    }
}
