package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.redex.IDxCListenerShape430S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape12S0201000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GZB */
/* loaded from: classes6.dex */
public final class GZB {
    public int A00;
    public int A01;
    public View A02;
    public IgTextView A03;
    public int A04;
    public int A05;
    public int A06;
    public final Context A07;
    public final ViewGroup A08;
    public final LinearLayout A09;
    public final InterfaceC19580l7 A0A;
    public final C30785Fvp A0B;
    public final GA7 A0C;
    public final List A0D;

    public static final void A00(GZB gzb) {
        Context context = gzb.A07;
        int A01 = C17380hH.A01(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
        Resources resources = context.getResources();
        int i = R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size;
        if (A01 < dimensionPixelSize) {
            i = R.dimen.abc_dropdownitem_icon_width;
        }
        int dimensionPixelSize2 = resources.getDimensionPixelSize(i);
        List list = gzb.A0D;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C91564uW.A1F(((G4U) list.get(i2)).A02, dimensionPixelSize2);
        }
    }

    public static final void A01(GZB gzb, String str, int i) {
        G4U g4u = (G4U) gzb.A0D.get(i);
        C0OR.A0B(str, 0);
        g4u.A00 = str;
        g4u.A02.setUrl(DY2.A03.A03(str), gzb.A0A);
        String str2 = gzb.A0C.A00;
        if (str2 != null && str2.equals(str)) {
            FrameLayout frameLayout = g4u.A01;
            frameLayout.setForeground(gzb.A07.getDrawable(R.drawable.emoji_reaction_dot_indicator));
            frameLayout.setForegroundGravity(81);
            return;
        }
        g4u.A01.setForeground(null);
    }

    public final List A02() {
        List<G4U> list = this.A0D;
        ArrayList A0x = C25920wp.A0x(list);
        for (G4U g4u : list) {
            A0x.add(g4u.A00);
        }
        return A0x;
    }

    public final void A03(float f) {
        int i = this.A05;
        if (i == 0) {
            i = this.A09.getWidth();
            this.A05 = i;
            this.A06 = (int) (i * 0.85714287f);
        }
        float f2 = i - this.A06;
        LinearLayout linearLayout = this.A09;
        linearLayout.getLayoutParams().width = this.A06 + ((int) (f2 * f));
        View view = this.A02;
        if (view != null) {
            int i2 = this.A04;
            if (i2 == 0) {
                i2 = view.getWidth();
                this.A04 = i2;
            }
            float f3 = i2 * f;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = (int) f3;
            }
        }
        linearLayout.requestLayout();
    }

    public final void A04(int i) {
        this.A01 = i;
        List list = this.A0D;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ConstrainedImageView constrainedImageView = ((G4U) list.get(i2)).A02;
            float f = 0.3f;
            if (i2 == i) {
                f = 1.0f;
            }
            constrainedImageView.setAlpha(f);
        }
    }

    public GZB(Context context, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, C30785Fvp c30785Fvp, GA7 ga7) {
        this.A07 = context;
        this.A0B = c30785Fvp;
        this.A0C = ga7;
        this.A08 = viewGroup;
        this.A0A = interfaceC19580l7;
        this.A0D = C25970wu.A0n(C150628fA.A0o(ga7.A02));
        Context context2 = this.A07;
        LayoutInflater from = LayoutInflater.from(context2);
        View inflate = from.inflate(R.layout.emoji_reactions_creation_row_container, this.A08, false);
        C0OR.A0C(inflate, C25910wo.A00(1));
        LinearLayout linearLayout = (LinearLayout) inflate;
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0I(linearLayout, R.id.emoji_reaction_row);
        GA7 ga72 = this.A0C;
        List list = ga72.A02;
        int size = C150628fA.A0o(list).size();
        for (int i = 0; i < size; i++) {
            String A0u = C25950ws.A0u(C150628fA.A0o(list), i);
            View inflate2 = from.inflate(R.layout.emoji_reaction_creation_view, viewGroup2, false);
            C0OR.A0C(inflate2, C22184Bs2.A00(25));
            FrameLayout frameLayout = (FrameLayout) inflate2;
            IgImageView igImageView = (IgImageView) C25920wp.A0I(frameLayout, R.id.image);
            igImageView.setUrl(DY2.A03.A03(A0u), this.A0A);
            igImageView.setContentDescription(C073900b.A0L(A0u, context2.getString(2131834056)));
            C28353Emo.A13(igImageView, this, i, 1);
            if (ga72.A04) {
                igImageView.setOnTouchListener(new IDxTListenerShape12S0201000_5_I2(i, 0, igImageView, this));
            } else {
                igImageView.setOnLongClickListener(new IDxCListenerShape430S0100000_5_I2(this, 0));
            }
            String str = ga72.A00;
            if (str != null && str.equals(A0u)) {
                frameLayout.setForeground(context2.getDrawable(R.drawable.emoji_reaction_dot_indicator));
                frameLayout.setForegroundGravity(81);
            }
            this.A0D.add(new G4U(frameLayout, A0u));
            viewGroup2.addView(frameLayout);
        }
        A00(this);
        if (ga72.A05) {
            IgTextView igTextView = (IgTextView) linearLayout.findViewById(R.id.long_press_nux);
            this.A03 = igTextView;
            if (igTextView != null) {
                igTextView.setVisibility(0);
            }
        }
        if (ga72.A03) {
            C30785Fvp c30785Fvp2 = this.A0B;
            View inflate3 = from.inflate(R.layout.reactions_creation_icon, viewGroup2, false);
            ImageView imageView = (ImageView) C25920wp.A0I(inflate3, R.id.image);
            C25930wq.A0o(context2, imageView, R.drawable.instagram_add_pano_outline_24);
            imageView.setColorFilter(C25970wu.A04(context2, R.attr.glyphColorSecondary));
            C91544uU.A12(context2, imageView, 2131825942);
            C28352Emn.A19(imageView, 130, c30785Fvp2);
            this.A02 = inflate3;
            viewGroup2.addView(inflate3);
        }
        linearLayout.setOnLongClickListener(new IDxCListenerShape430S0100000_5_I2(this, 1));
        this.A09 = linearLayout;
    }
}
