package p000X;

import android.widget.FrameLayout;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.shimmer.placeholder.SimpleShimmerPlaceholderView;
import com.instagram.user.model.User;
import java.util.Iterator;
/* renamed from: X.Ep3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28441Ep3 extends FrameLayout {
    public final InterfaceC19580l7 A00;
    public final IgLinearLayout A01;
    public final IgLinearLayout A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final CircularImageView A05;
    public final SimpleShimmerPlaceholderView A06;
    public final GZK A07;

    public static final void A00(C28441Ep3 c28441Ep3, User user) {
        c28441Ep3.A04.setText(2131835691);
        String BKR = user.BKR();
        if (BKR != null) {
            c28441Ep3.A03.setText(BKR);
        }
        c28441Ep3.A05.setUrl(user.B4d(), c28441Ep3.A00);
        c28441Ep3.setShimmerVisibility(false);
        c28441Ep3.setAttributionInfoVisibility(true);
    }

    private final void setAttributionInfoVisibility(boolean z) {
        Iterator it = C14200aH.A17(this.A05, this.A02).iterator();
        while (it.hasNext()) {
            C22186Bs4.A0E(it).setVisibility(C25930wq.A00(z ? 1 : 0));
        }
    }

    private final void setShimmerVisibility(boolean z) {
        Iterator it = C14200aH.A17(this.A01, this.A06).iterator();
        while (it.hasNext()) {
            C22186Bs4.A0E(it).setVisibility(C25930wq.A00(z ? 1 : 0));
        }
    }
}
