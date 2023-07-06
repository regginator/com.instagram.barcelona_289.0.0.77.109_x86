package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.I3v */
/* loaded from: classes7.dex */
public final class I3v extends AbstractC41388Lq2 {
    public List A00 = C0ZV.A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        Drawable drawable;
        C0OR.A0B(lsI, 0);
        EnumC35953Ip4 A00 = C37438Jdu.A00(this.A03);
        JHL jhl = (JHL) this.A00.get(i);
        if (A00 == EnumC35953Ip4.TEST_GROUP_1) {
            Context context = this.A01;
            I4W i4w = (I4W) lsI;
            InterfaceC19580l7 interfaceC19580l7 = this.A02;
            int A01 = C25950ws.A01(1, i4w, jhl);
            i4w.A01.setText(jhl.A05);
            i4w.A00.setText(jhl.A04);
            EnumC36019IqV enumC36019IqV = jhl.A02;
            Drawable drawable2 = context.getDrawable(enumC36019IqV.A02);
            if (drawable2 != null) {
                EnumC36019IqV enumC36019IqV2 = EnumC36019IqV.ACCOUNT_SPENDING_LIMIT;
                int i2 = R.color.igds_icon_on_white;
                if (enumC36019IqV == enumC36019IqV2) {
                    i2 = R.color.igds_error_or_destructive;
                }
                drawable2.setColorFilter(C70383iJ.A00(context.getColor(i2)));
            }
            CircularImageView circularImageView = i4w.A03;
            circularImageView.setImageDrawable(drawable2);
            circularImageView.setScaleType(ImageView.ScaleType.CENTER);
            ImageUrl imageUrl = jhl.A03;
            RoundedCornerImageView roundedCornerImageView = i4w.A04;
            if (imageUrl != null) {
                roundedCornerImageView.setVisibility(0);
                roundedCornerImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                roundedCornerImageView.setUrl(imageUrl, interfaceC19580l7);
                roundedCornerImageView.setOnClickListener(jhl.A01);
                return;
            }
            roundedCornerImageView.setVisibility(8);
            ConstraintLayout constraintLayout = i4w.A02;
            int ordinal = enumC36019IqV.ordinal();
            if (ordinal != 0) {
                if (ordinal != A01 && ordinal != 1 && ordinal != 3 && ordinal != 4) {
                    throw C4UK.A00();
                }
                drawable = new GradientDrawable(GradientDrawable.Orientation.BL_TR, new int[]{context.getColor(enumC36019IqV.A01), context.getColor(enumC36019IqV.A00)});
            } else {
                drawable = context.getDrawable(R.color.igds_error_or_destructive);
                if (drawable == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            constraintLayout.setBackground(drawable);
            constraintLayout.setOnClickListener(jhl.A01);
            return;
        }
        C37103JTn.A01(this.A01, (I4T) lsI, jhl, this.A02);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        ViewGroup viewGroup2;
        C0OR.A0B(viewGroup, 0);
        if (C37438Jdu.A00(this.A03) == EnumC35953Ip4.TEST_GROUP_1) {
            ViewGroup viewGroup3 = (ViewGroup) C25970wu.A0J(LayoutInflater.from(this.A01), viewGroup, R.layout.promote_ad_tools_hub_hscroll_card, false);
            viewGroup3.setTag(new I4W(viewGroup3));
            viewGroup2 = viewGroup3;
        } else {
            viewGroup2 = C37103JTn.A00(this.A01, viewGroup);
        }
        Object tag = viewGroup2.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
        return (LsI) tag;
    }

    public I3v(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-191645656);
        int size = this.A00.size();
        C21950pH.A0A(-1508355893, A03);
        return size;
    }
}
