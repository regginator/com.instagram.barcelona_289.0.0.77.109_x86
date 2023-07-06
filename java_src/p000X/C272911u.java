package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.11u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C272911u extends AbstractC41388Lq2 {
    public List A00 = C25920wp.A0w();
    public boolean A01;
    public final InterfaceC89314qL A02;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C279114m c279114m = (C279114m) lsI;
        C0OR.A0B(c279114m, 0);
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) this.A00.get(i);
        InterfaceC89314qL interfaceC89314qL = this.A02;
        boolean z = this.A01;
        C0OR.A0B(ktCSuperShape0S1200000_I2, 0);
        ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S1200000_I2.A01;
        String str = ktCSuperShape0S1200000_I2.A02;
        CircularImageView circularImageView = c279114m.A03;
        if (imageUrl != null) {
            circularImageView.setUrl(imageUrl, new C23200rk("NullAnalyticsModule"));
        } else {
            C25930wq.A0o(circularImageView.getContext(), circularImageView, R.drawable.profile_anonymous_user);
        }
        TextView textView = c279114m.A02;
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        C25920wp.A16(c279114m.itemView, 156, interfaceC89314qL, ktCSuperShape0S1200000_I2);
        View view = c279114m.A00;
        C25920wp.A16(view, 157, interfaceC89314qL, ktCSuperShape0S1200000_I2);
        C25960wt.A13(view);
        View view2 = c279114m.A01;
        if (z) {
            view2.setVisibility(8);
        } else {
            C25920wp.A16(view2, 158, interfaceC89314qL, ktCSuperShape0S1200000_I2);
        }
    }

    public C272911u(InterfaceC89314qL interfaceC89314qL) {
        this.A02 = interfaceC89314qL;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1614273418);
        int size = this.A00.size();
        C21950pH.A0A(-1173568651, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C279114m((ViewGroup) C25970wu.A0J(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_one_tap_user, C25950ws.A1b(viewGroup)));
    }
}
