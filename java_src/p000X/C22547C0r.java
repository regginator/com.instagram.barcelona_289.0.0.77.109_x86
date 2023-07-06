package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.C0r  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22547C0r extends AbstractC41388Lq2 {
    public List A00 = C0ZV.A00;
    public final FragmentActivity A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C42(C25940wr.A0A(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.direct_card_recs_from_friends, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        EnumC29765FeM enumC29765FeM;
        C42 c42 = (C42) lsI;
        C0OR.A0B(c42, 0);
        C158898xz c158898xz = (C158898xz) ((KtCSuperShape0S0500000_I2) this.A00.get(i)).A04;
        if (c158898xz != null) {
            User user = c158898xz.A02;
            CircularImageView circularImageView = c42.A02;
            ImageUrl B4d = user.B4d();
            InterfaceC19580l7 interfaceC19580l7 = this.A02;
            circularImageView.setUrl(B4d, interfaceC19580l7);
            c42.A01.setText(user.AkB());
            String AkA = user.AkA();
            if (AkA != null && AkA.length() != 0) {
                IgTextView igTextView = c42.A00;
                C26000wx.A15(igTextView, user);
                igTextView.setVisibility(0);
            } else {
                c42.A00.setVisibility(8);
            }
            if (user.A03 == EnumC29765FeM.FollowStatusUnknown) {
                if (C25940wr.A1Z(c158898xz.A03, true)) {
                    enumC29765FeM = EnumC29765FeM.FollowStatusFollowing;
                } else {
                    enumC29765FeM = EnumC29765FeM.FollowStatusNotFollowing;
                }
                user.A03 = enumC29765FeM;
            }
            ((FollowButtonBase) c42.A04).A03.A02(interfaceC19580l7, this.A03, user);
            C22185Bs3.A0y(c42.A03, 145, this, user);
        }
    }

    public C22547C0r(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A02 = interfaceC19580l7;
        this.A03 = userSession;
        this.A01 = fragmentActivity;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(486766869);
        int size = this.A00.size();
        C21950pH.A0A(993203307, A03);
        return size;
    }
}
