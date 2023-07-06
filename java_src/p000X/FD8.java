package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.FD8 */
/* loaded from: classes6.dex */
public final class FD8 extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return AnonymousClass006.A00(2).length;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        Integer num;
        InterfaceC34127Hhy interfaceC34127Hhy = (InterfaceC34127Hhy) obj;
        if (interfaceC34127Hhy != null && ((H5F) interfaceC34127Hhy).A01.intValue() != 0) {
            if (interfaceC90344sD != null) {
                num = AnonymousClass006.A01;
            } else {
                return;
            }
        } else if (interfaceC90344sD == null) {
            return;
        } else {
            num = AnonymousClass006.A00;
        }
        interfaceC90344sD.A5M(num.intValue());
    }

    public FD8(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        View view2;
        int A03 = C21950pH.A03(1745018226);
        int A01 = C25980wv.A01(C25950ws.A01(1, view, obj), i);
        if (A01 != 0) {
            if (A01 == 1) {
                C0OR.A0B(obj, 1);
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.feed.ui.rows.notice.FeedTopNoticeRowWithThumbnailViewBinder.Holder");
                C31262G8w c31262G8w = (C31262G8w) tag;
                i2 = 8;
                c31262G8w.A01.setVisibility(8);
                c31262G8w.A00.setVisibility(8);
                c31262G8w.A04.setVisibility(8);
                view2 = c31262G8w.A03;
            }
            C21950pH.A0A(652973143, A03);
        }
        H5F h5f = (H5F) obj;
        C0OR.A0B(h5f, 1);
        Object tag2 = view.getTag();
        C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.feed.ui.rows.notice.FeedTopNoticeRowViewBinder.Holder");
        G1U g1u = (G1U) tag2;
        CharSequence charSequence = h5f.A00;
        i2 = 8;
        TextView textView = g1u.A01;
        if (charSequence != null) {
            textView.setText(charSequence);
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        view2 = g1u.A00;
        view2.setVisibility(i2);
        C21950pH.A0A(652973143, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A0D;
        Object g1u;
        int A03 = C21950pH.A03(1091544462);
        C0OR.A0B(viewGroup, 1);
        int A01 = C25980wv.A01(2, i);
        if (A01 != 0) {
            if (A01 == 1) {
                A0D = C25930wq.A0D(LayoutInflater.from(this.A00), viewGroup, R.layout.row_feed_notice_with_thumbnail, false);
                g1u = new C31262G8w(A0D);
            } else {
                C4UK A00 = C4UK.A00();
                C21950pH.A0A(968097609, A03);
                throw A00;
            }
        } else {
            A0D = C25930wq.A0D(LayoutInflater.from(this.A00), viewGroup, R.layout.row_feed_notice, false);
            g1u = new G1U(A0D);
        }
        A0D.setTag(g1u);
        C21950pH.A0A(1766389224, A03);
        return A0D;
    }
}
