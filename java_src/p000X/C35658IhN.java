package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.IhN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35658IhN extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C35658IhN(Context context, InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = context;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(2023900255);
        C25920wp.A1O(view, 1, obj);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.business.promote.adtools.binder.ImageTextArrowViewBinder.Holder");
        C36859JFn c36859JFn = (C36859JFn) tag;
        C36860JFo c36860JFo = (C36860JFo) obj;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C0OR.A0B(c36859JFn, 0);
        C0OR.A0B(c36860JFo, 1);
        c36859JFn.A02.setText(c36860JFo.A03);
        String str = c36860JFo.A02;
        TextView textView = c36859JFn.A01;
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        c36859JFn.A03.setUrl(c36860JFo.A01, interfaceC19580l7);
        c36859JFn.A00.setOnClickListener(c36860JFo.A00);
        C21950pH.A0A(551197128, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1984161568, viewGroup);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.image_text_arrow_view);
        C0OR.A0C(A0H, C25910wo.A00(3));
        A0H.setTag(new C36859JFn(A0H, (TextView) C25920wp.A0J(A0H, R.id.row_section_title), (TextView) C25920wp.A0J(A0H, R.id.row_section_subtitle), (RoundedCornerImageView) C25920wp.A0J(A0H, R.id.row_section_thumbnail)));
        C21950pH.A0A(274041976, A00);
        return A0H;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
