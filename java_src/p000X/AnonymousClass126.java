package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape1S0311000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
import java.util.List;
/* renamed from: X.126  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass126 extends AbstractC41388Lq2 {
    public C1XM A00;
    public Integer A01;
    public List A02 = C25920wp.A0w();
    public Drawable A03;
    public Fragment A04;
    public InterfaceC19580l7 A05;
    public C3FZ A06;
    public C3BD A07;
    public InterfaceC21952BoB A08;
    public boolean A09;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        int i2 = lsI.mItemViewType;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    AnonymousClass134 anonymousClass134 = (AnonymousClass134) lsI;
                    InterfaceC21952BoB interfaceC21952BoB = this.A08;
                    C0OR.A0B(anonymousClass134, 0);
                    anonymousClass134.A00.A04(interfaceC21952BoB, null);
                    return;
                }
                throw C25930wq.A0X(C073900b.A0J("Unknown view type: ", i2));
            }
            AnonymousClass153 anonymousClass153 = (AnonymousClass153) lsI;
            final int i3 = i - 1;
            final C1XM c1xm = (C1XM) this.A02.get(i3);
            final C3FZ c3fz = this.A06;
            C3BD c3bd = this.A07;
            InterfaceC19580l7 interfaceC19580l7 = this.A05;
            Fragment fragment = this.A04;
            boolean z = this.A09;
            C0OR.A0B(anonymousClass153, 0);
            C25920wp.A1P(c1xm, 2, c3bd);
            View view = anonymousClass153.A01;
            view.setOnClickListener(new IDxCListenerShape1S0311000_1_I2(fragment, c1xm, c3bd, i3, 0, z));
            view.setOnLongClickListener(new View.OnLongClickListener() { // from class: X.3uH
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view2) {
                    C3FZ c3fz2 = c3fz;
                    int i4 = i3;
                    C1XM c1xm2 = c1xm;
                    c3fz2.A06.BcX(AnonymousClass006.A00);
                    c3fz2.A00 = Integer.valueOf(i4);
                    c3fz2.A01 = c1xm2.A03;
                    c3fz2.A02 = c1xm2.A05;
                    C21870p9.A00(c3fz2.A04);
                    return true;
                }
            });
            ImageUrl imageUrl = c1xm.A02;
            boolean A02 = C3XZ.A02(imageUrl);
            RoundedCornerImageView roundedCornerImageView = anonymousClass153.A05;
            if (!A02) {
                if (imageUrl != null) {
                    roundedCornerImageView.setUrl(imageUrl, interfaceC19580l7);
                    roundedCornerImageView.setBackgroundResource(R.drawable.iab_history_default_thumbnail_background);
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                roundedCornerImageView.A09();
                roundedCornerImageView.setBackground(anonymousClass153.A00);
            }
            String str = c1xm.A07;
            C0OR.A06(str);
            String str2 = "";
            try {
                String host = C23320rx.A01(str).getHost();
                if (host != null) {
                    str2 = host;
                }
            } catch (SecurityException unused) {
            }
            anonymousClass153.A04.setText(str2);
            String str3 = c1xm.A09;
            if (str3 != null && str3.length() != 0) {
                anonymousClass153.A03.setText(str3);
            } else {
                anonymousClass153.A03.setText(str2);
            }
            anonymousClass153.A02.setText(C128287Gf.A04(C25960wt.A09(anonymousClass153), c1xm.A01));
            return;
        }
        AnonymousClass133 anonymousClass133 = (AnonymousClass133) lsI;
        C3FZ c3fz2 = this.A06;
        C0OR.A0B(anonymousClass133, 0);
        C25920wp.A14(anonymousClass133.A00, 532, c3fz2);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new AnonymousClass134(LoadMoreButton.A00(viewGroup.getContext(), R.layout.layout_empty_state_view, viewGroup));
                }
                throw C25930wq.A0X(C073900b.A0J("Unknown view type: ", i));
            }
            C0OR.A0B(viewGroup, 0);
            return new AnonymousClass153(this.A03, C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.iab_history_item_layout, false));
        }
        C0OR.A0B(viewGroup, 0);
        return new AnonymousClass133(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.iab_history_header_layout, false));
    }

    public AnonymousClass126(Drawable drawable, Fragment fragment, InterfaceC19580l7 interfaceC19580l7, C3FZ c3fz, C3BD c3bd, InterfaceC21952BoB interfaceC21952BoB, boolean z) {
        this.A06 = c3fz;
        this.A07 = c3bd;
        this.A05 = interfaceC19580l7;
        this.A04 = fragment;
        this.A03 = drawable;
        this.A08 = interfaceC21952BoB;
        this.A09 = z;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-820281784);
        int size = this.A02.size() + 1 + 1;
        C21950pH.A0A(-372476292, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int i3;
        int A03 = C21950pH.A03(-570454173);
        if (i == 0) {
            i2 = 0;
            i3 = 793272938;
        } else {
            i2 = 1;
            if (i == getItemCount() - 1) {
                i2 = 2;
                i3 = -916417198;
            } else {
                i3 = -706836067;
            }
        }
        C21950pH.A0A(i3, A03);
        return i2;
    }
}
