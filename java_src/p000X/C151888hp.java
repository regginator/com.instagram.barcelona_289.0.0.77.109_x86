package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.p091ui.widget.selectableview.RoundedCornerCheckMarkSelectableImageView;
import com.instagram.save.model.SavedCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.8hp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151888hp extends AbstractC41388Lq2 {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public List A03;
    public final Context A04;
    public final InterfaceC19580l7 A05;
    public final InterfaceC21600BiM A06;
    public final List A07 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        LayoutInflater from = LayoutInflater.from(this.A04);
        if (i != 1) {
            return new C9WZ(from.inflate(R.layout.save_to_collections_saved_collection, viewGroup, false));
        }
        return new C166649Wa(from.inflate(R.layout.save_to_collections_empty_wishlist_collection_tile, viewGroup, false));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
        if (r3.A09.equals(p000X.EnumC170799fl.EMPTY_PRODUCT_AUTO_COLLECTION.A01) != false) goto L47;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        TextView textView;
        RoundedCornerCheckMarkSelectableImageView roundedCornerCheckMarkSelectableImageView;
        Drawable drawable;
        boolean z;
        ImageUrl A25;
        C153118kB c153118kB = (C153118kB) lsI;
        int itemViewType = getItemViewType(i);
        SavedCollection savedCollection = (SavedCollection) this.A07.get(i);
        boolean z2 = false;
        c153118kB.A02.setVisibility(0);
        if (itemViewType == 0) {
            if (savedCollection.A09 != null) {
                C9WZ c9wz = (C9WZ) c153118kB;
                Context context = this.A04;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.fbpay_ui_navigation_bar_left_or_right_text_button_width);
                B7P b7p = savedCollection.A02;
                if (b7p != null && (A25 = b7p.A25(dimensionPixelSize)) != null) {
                    roundedCornerCheckMarkSelectableImageView = c9wz.A00;
                    roundedCornerCheckMarkSelectableImageView.setUrl(A25, this.A05);
                } else {
                    roundedCornerCheckMarkSelectableImageView = c9wz.A00;
                    roundedCornerCheckMarkSelectableImageView.A02();
                }
                if (savedCollection.A04 == EnumC170209ei.A03) {
                    drawable = context.getDrawable(R.drawable.instagram_reels_filled_32);
                } else {
                    drawable = null;
                }
                roundedCornerCheckMarkSelectableImageView.setTypeIconDrawable(drawable);
                List list = this.A03;
                if (list != null) {
                    roundedCornerCheckMarkSelectableImageView.setSelected(list.contains(savedCollection.A09));
                }
                TextView textView2 = c9wz.A02;
                textView2.setText(savedCollection.A0A);
                EnumC170799fl enumC170799fl = savedCollection.A05;
                EnumC170799fl enumC170799fl2 = EnumC170799fl.PRODUCT_AUTO_COLLECTION;
                if (enumC170799fl == enumC170799fl2) {
                    z = true;
                }
                z = false;
                Boolean valueOf = Boolean.valueOf(z);
                if (this.A01.booleanValue() && valueOf.booleanValue()) {
                    if (this.A00.booleanValue()) {
                        roundedCornerCheckMarkSelectableImageView.setSelected(true);
                    }
                    if (!this.A02.booleanValue()) {
                        c9wz.A01.setText(2131835140);
                    } else {
                        textView2.setText(2131835140);
                    }
                    ArrayList A0n = C25970wu.A0n(Collections.unmodifiableList(savedCollection.A0F));
                    Iterator A0q = C150638fB.A0q(savedCollection.A0F);
                    while (A0q.hasNext()) {
                        A0n.add(C19732Alg.A02(((ProductImageContainer) A0q.next()).A00, AnonymousClass006.A0C));
                    }
                    if (!A0n.isEmpty()) {
                        roundedCornerCheckMarkSelectableImageView.setUrl((ImageUrl) A0n.get(0), this.A05);
                    }
                }
                View view = ((C153118kB) c9wz).A00;
                C150618f9.A0p(view, 94, this, savedCollection);
                C150648fC.A0i(view, 9, this, c9wz);
                roundedCornerCheckMarkSelectableImageView.setSelected(false);
                if (savedCollection.A05 == enumC170799fl2 && this.A00.booleanValue()) {
                    z2 = true;
                }
                roundedCornerCheckMarkSelectableImageView.setSelected(z2);
            }
        } else if (itemViewType == 1) {
            C166649Wa c166649Wa = (C166649Wa) c153118kB;
            boolean booleanValue = this.A02.booleanValue();
            IgSimpleImageView igSimpleImageView = c166649Wa.A00;
            Context context2 = this.A04;
            if (booleanValue) {
                C25930wq.A0o(context2, igSimpleImageView, R.drawable.instagram_shopping_bag_pano_outline_24);
                textView = c166649Wa.A02;
            } else {
                C25930wq.A0o(context2, igSimpleImageView, R.drawable.instagram_wishlist_pano_outline_24);
                c166649Wa.A02.setText(savedCollection.A0A);
                textView = c166649Wa.A01;
            }
            textView.setText(2131835140);
            View view2 = ((C153118kB) c166649Wa).A00;
            C150618f9.A0p(view2, 95, this, savedCollection);
            C150648fC.A0i(view2, 10, this, c166649Wa);
        }
    }

    public C151888hp(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC21600BiM interfaceC21600BiM, Boolean bool, Boolean bool2, Boolean bool3) {
        Boolean A0U = C25930wq.A0U();
        this.A01 = A0U;
        this.A00 = A0U;
        this.A02 = A0U;
        this.A04 = context;
        this.A05 = interfaceC19580l7;
        this.A06 = interfaceC21600BiM;
        this.A01 = bool;
        if (bool2 != null) {
            this.A00 = bool2;
        }
        this.A02 = bool3;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-637598490);
        int size = this.A07.size();
        C21950pH.A0A(1843699246, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(-680968242);
        boolean equals = ((SavedCollection) this.A07.get(i)).A09.equals(EnumC170799fl.EMPTY_PRODUCT_AUTO_COLLECTION.A01);
        C21950pH.A0A(-238226062, A03);
        return equals ? 1 : 0;
    }
}
