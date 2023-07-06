package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.text.DecimalFormat;
/* renamed from: X.FEi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29054FEi extends C42p {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final boolean A03;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(C25940wr.A1V(this.A03 ? 1 : 0) ? 1 : 0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03;
        String str;
        TextView textView;
        int intValue;
        UnsupportedOperationException A0v;
        int i2;
        int i3;
        View view2 = view;
        int A032 = C21950pH.A03(34258545);
        if (view == null) {
            Context context = this.A00;
            A03 = C21950pH.A03(-907365454);
            if (i != 0) {
                if (i == 1) {
                    view2 = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.row_hashtag);
                    C0OR.A06(view2);
                    view2.setTag(new C31351GCj(view2));
                    i3 = 470599682;
                } else {
                    A0v = C91544uU.A0v("Unhandled view type");
                    i2 = -1867648190;
                    C21950pH.A0A(i2, A03);
                    throw A0v;
                }
            } else {
                view2 = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.row_autocomplete_hashtag);
                C31063G1b c31063G1b = new C31063G1b();
                c31063G1b.A01 = C25930wq.A0F(view2, R.id.row_hashtag_textview_tag_name);
                c31063G1b.A00 = C25930wq.A0F(view2, R.id.row_hashtag_textview_media_count);
                view2.setTag(c31063G1b);
                i3 = -977914284;
            }
            C21950pH.A0A(i3, A03);
        }
        Hashtag hashtag = (Hashtag) obj;
        A03 = C21950pH.A03(-1296400035);
        if (i != 0) {
            if (i == 1) {
                C30427Fpu.A00(this.A00, this.A01, new C29374FTo(hashtag), new GDJ(C31666GSl.A00()), null, (C31351GCj) C25960wt.A0V(view2), null, this.A02, 0, false, false, false, false);
            } else {
                A0v = C91544uU.A0v("View type unhandled");
                i2 = 870476219;
                C21950pH.A0A(i2, A03);
                throw A0v;
            }
        } else {
            Context context2 = this.A00;
            C31063G1b c31063G1b2 = (C31063G1b) C25960wt.A0V(view2);
            c31063G1b2.A01.setText(C25930wq.A0g("#%s", new Object[]{hashtag.A0C}));
            Boolean bool = hashtag.A04;
            if (bool != null && bool.booleanValue()) {
                textView = c31063G1b2.A00;
                str = context2.getResources().getString(2131834071).toLowerCase();
            } else {
                Resources resources = context2.getResources();
                Integer num = hashtag.A09;
                if (num != null && (intValue = num.intValue()) > 0) {
                    DecimalFormat decimalFormat = new DecimalFormat();
                    decimalFormat.setGroupingUsed(true);
                    decimalFormat.setMaximumFractionDigits(0);
                    str = C25990ww.A0e(resources, decimalFormat.format(intValue), R.plurals.number_of_public_posts, intValue);
                } else {
                    str = "";
                }
                textView = c31063G1b2.A00;
            }
            textView.setText(str);
            c31063G1b2.A00.setVisibility(0);
        }
        C21950pH.A0A(-529641284, A03);
        C21950pH.A0A(-1416080654, A032);
        return view2;
    }

    public C29054FEi(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        this.A00 = context;
        this.A01 = interfaceC19580l7;
        this.A03 = z;
        this.A02 = userSession;
    }
}
