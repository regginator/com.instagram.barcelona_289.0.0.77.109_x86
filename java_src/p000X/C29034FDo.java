package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
import java.util.List;
/* renamed from: X.FDo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29034FDo extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final EnumC29749Fe3 A02;
    public final C28963FAi A03;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29034FDo(Context context, InterfaceC19580l7 interfaceC19580l7, EnumC29749Fe3 enumC29749Fe3, C28963FAi c28963FAi) {
        this.A00 = context;
        this.A03 = c28963FAi;
        this.A02 = enumC29749Fe3;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        GradientSpinnerAvatarView gradientSpinnerAvatarView;
        View view2;
        StackedAvatarView stackedAvatarView;
        int A03 = C21950pH.A03(1062773612);
        C31270G9e c31270G9e = (C31270G9e) view.getTag();
        InterfaceC34715HsI interfaceC34715HsI = (InterfaceC34715HsI) obj;
        C28963FAi c28963FAi = this.A03;
        EnumC29749Fe3 enumC29749Fe3 = this.A02;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        TextView textView = c31270G9e.A02;
        textView.setText(interfaceC34715HsI.BHM());
        TextView textView2 = c31270G9e.A01;
        textView2.setText(interfaceC34715HsI.AZn());
        textView2.setImportantForAccessibility(2);
        int size = interfaceC34715HsI.AhB().size();
        List AhB = interfaceC34715HsI.AhB();
        if (size == 2) {
            ImageUrl A0P = C28354Emp.A0P(AhB, 0);
            ImageUrl A0P2 = C28354Emp.A0P(interfaceC34715HsI.AhB(), 1);
            stackedAvatarView = c31270G9e.A04;
            stackedAvatarView.setUrls(A0P, A0P2, interfaceC19580l7);
        } else {
            if (AhB.size() == 1) {
                if (interfaceC34715HsI.BC7() != null && interfaceC34715HsI.BC7().booleanValue()) {
                    stackedAvatarView = c31270G9e.A04;
                    stackedAvatarView.setFrontAvatarDrawable(stackedAvatarView.getContext().getDrawable(R.drawable.follow_hashtags_nux_icon));
                    stackedAvatarView.setBackAvatarUrl(C28354Emp.A0P(interfaceC34715HsI.AhB(), 0), interfaceC19580l7);
                } else {
                    gradientSpinnerAvatarView = c31270G9e.A03;
                    gradientSpinnerAvatarView.A0A(C28354Emp.A0P(interfaceC34715HsI.AhB(), 0), interfaceC19580l7);
                }
            } else {
                if (interfaceC34715HsI.AhB().isEmpty() && interfaceC34715HsI.BC7() != null && interfaceC34715HsI.BC7().booleanValue()) {
                    gradientSpinnerAvatarView = c31270G9e.A03;
                    gradientSpinnerAvatarView.A09(gradientSpinnerAvatarView.getContext().getDrawable(R.drawable.follow_hashtags_nux_icon));
                }
                ViewGroup viewGroup = c31270G9e.A00;
                C28352Emn.A1C(viewGroup, c28963FAi, interfaceC34715HsI, enumC29749Fe3, 78);
                viewGroup.setContentDescription(textView.getText());
                C25960wt.A13(viewGroup);
                C21950pH.A0A(-1479517956, A03);
            }
            gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
            gradientSpinnerAvatarView.setVisibility(0);
            view2 = c31270G9e.A04;
            view2.setVisibility(8);
            ViewGroup viewGroup2 = c31270G9e.A00;
            C28352Emn.A1C(viewGroup2, c28963FAi, interfaceC34715HsI, enumC29749Fe3, 78);
            viewGroup2.setContentDescription(textView.getText());
            C25960wt.A13(viewGroup2);
            C21950pH.A0A(-1479517956, A03);
        }
        stackedAvatarView.setVisibility(0);
        view2 = c31270G9e.A03;
        view2.setVisibility(8);
        ViewGroup viewGroup22 = c31270G9e.A00;
        C28352Emn.A1C(viewGroup22, c28963FAi, interfaceC34715HsI, enumC29749Fe3, 78);
        viewGroup22.setContentDescription(textView.getText());
        C25960wt.A13(viewGroup22);
        C21950pH.A0A(-1479517956, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(513902833);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.user_group);
        A0H.setTag(new C31270G9e(A0H));
        C21950pH.A0A(1416862741, A03);
        return A0H;
    }
}
