package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.text.NumberFormat;
/* renamed from: X.FEB */
/* loaded from: classes6.dex */
public final class FEB extends AbstractC32488Gqe {
    public final UserSession A00;
    public final FBC A01;
    public final Context A02;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return ((B7P) obj).A0f.A4Y.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return ((B7P) obj).A1i();
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x005b, code lost:
        if (r3.A03(r11, r1) != false) goto L26;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        boolean z;
        int i2;
        int dimensionPixelSize;
        int A03 = C21950pH.A03(131154077);
        C0OR.A0B(view, 1);
        C25940wr.A1S(obj, 2, obj2);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.LikeAndViewCountViewBinder.Holder");
        C31296GAe c31296GAe = (C31296GAe) tag;
        UserSession userSession = this.A00;
        B7P b7p = (B7P) obj;
        boolean A1X = C25920wp.A1X(obj2);
        FBC fbc = this.A01;
        C0OR.A0B(c31296GAe, 1);
        C0OR.A0B(b7p, 2);
        View view2 = c31296GAe.A00;
        Resources A0I = C91534uT.A0I(view2);
        C120726sH A00 = C24383CtX.A00(userSession);
        boolean A02 = A00.A02(b7p);
        int i3 = 0;
        boolean A032 = A00.A03(b7p, C25930wq.A1Y(fbc.A0D));
        boolean A1Y = C25930wq.A1Y(fbc.A0D);
        if (!A00.A02(b7p)) {
            z = false;
        }
        z = true;
        if (!z) {
            view2.setVisibility(8);
        } else {
            view2.setVisibility(0);
            ViewGroup viewGroup = c31296GAe.A02;
            if (A02) {
                viewGroup.setVisibility(0);
                i2 = R.dimen.account_permission_section_vertical_padding;
                C0hI.A0V(viewGroup, A0I.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding));
                String format = NumberFormat.getInstance(C70253i2.A02()).format(b7p.A1i());
                TextView textView = c31296GAe.A04;
                textView.setText(format);
                textView.setContentDescription(C25930wq.A0b(A0I, b7p.A1i(), R.plurals.like_count));
                C0hI.A0V(textView, 0);
                C0hI.A0Q(textView, 0);
                textView.setVisibility(0);
                Integer num = b7p.A0f.A3j;
                if (num != null) {
                    String format2 = NumberFormat.getInstance(C70253i2.A02()).format(num);
                    TextView textView2 = c31296GAe.A05;
                    textView2.setText(format2);
                    textView2.setContentDescription(C25990ww.A0e(A0I, num, R.plurals.view_count, num.intValue()));
                    C0hI.A0V(textView2, 0);
                    C0hI.A0Q(textView2, 0);
                    textView2.setVisibility(0);
                } else {
                    c31296GAe.A05.setVisibility(8);
                }
            } else {
                viewGroup.setVisibility(8);
                TextView textView3 = c31296GAe.A03;
                i2 = R.dimen.account_permission_section_vertical_padding;
                C0hI.A0V(textView3, A0I.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding));
            }
            TextView textView4 = c31296GAe.A03;
            if (A032) {
                textView4.setText(fbc.A0D);
                textView4.setVisibility(0);
                C0hI.A0Q(textView4, A0I.getDimensionPixelSize(i2));
                dimensionPixelSize = C91554uV.A08(A0I);
            } else {
                textView4.setVisibility(8);
                dimensionPixelSize = A0I.getDimensionPixelSize(i2);
            }
            C0hI.A0Q(viewGroup, dimensionPixelSize);
            View view3 = c31296GAe.A01;
            if (A1X) {
                i3 = 8;
            }
            view3.setVisibility(i3);
        }
        C21950pH.A0A(-1445286977, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        B7P b7p = (B7P) obj;
        boolean A1Y = C25920wp.A1Y(interfaceC90344sD, b7p);
        C120726sH A00 = C24383CtX.A00(this.A00);
        boolean A1Y2 = C25930wq.A1Y(this.A01.A0D);
        if (A00.A02(b7p) || A00.A03(b7p, A1Y2)) {
            interfaceC90344sD.A5M(A1Y ? 1 : 0);
        }
    }

    public FEB(Context context, UserSession userSession, FBC fbc) {
        this.A02 = context;
        this.A00 = userSession;
        this.A01 = fbc;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-610206975, viewGroup);
        Context context = this.A02;
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.like_and_view_counts_header_row, false);
        A0D.setTag(new C31296GAe(A0D));
        C108386Tm.A00(context, A0D, R.id.video_view_count_text, R.drawable.instagram_play_filled_16);
        C108386Tm.A00(context, A0D, R.id.like_count_text, R.drawable.instagram_heart_filled_16);
        C21950pH.A0A(1744666647, A00);
        return A0D;
    }
}
