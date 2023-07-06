package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.cart.ShoppingCartFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.ANV */
/* loaded from: classes4.dex */
public final class ANV {
    public IgFundedIncentive A00;
    public MultiProductComponent A01;
    public EnumC170749fg A02;
    public EnumC169749dy A03;
    public List A04;
    public List A05;
    public final Context A06;
    public final C158258wt A07;
    public final C158258wt A08;
    public final C151918hv A09;
    public final UserSession A0A;
    public final ShoppingCartFragment A0B;
    public final C19617Ajn A0C;
    public final C19617Ajn A0D;
    public final C19617Ajn A0E;
    public final boolean A0F;

    public ANV(Context context, final InterfaceC19580l7 interfaceC19580l7, C8iS c8iS, final UserSession userSession, final ShoppingCartFragment shoppingCartFragment, boolean z) {
        C25920wp.A1R(userSession, context);
        C0OR.A0B(c8iS, 5);
        this.A0A = userSession;
        this.A06 = context;
        this.A0B = shoppingCartFragment;
        this.A0F = z;
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new C9HR(new A9V(this)));
        A00.A01(new C163199Hu(interfaceC19580l7, shoppingCartFragment, AnonymousClass006.A01));
        C150648fC.A17(A00, new C162849Gl());
        A00.A01(new AbstractC33501pb(interfaceC19580l7, userSession, shoppingCartFragment) { // from class: X.9Ht
            public final InterfaceC19580l7 A00;
            public final ShoppingCartFragment A01;
            public final UserSession A02;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C158138wh.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                ImageUrl A01;
                C158138wh c158138wh = (C158138wh) interfaceC42580Mhj;
                C153768lW c153768lW = (C153768lW) lsI;
                boolean A1Z = C25920wp.A1Z(c158138wh, c153768lW);
                InterfaceC19580l7 interfaceC19580l72 = this.A00;
                ShoppingCartFragment shoppingCartFragment2 = this.A01;
                View view = c153768lW.A00;
                C150618f9.A0p(view, 100, shoppingCartFragment2, c158138wh);
                Merchant merchant = c158138wh.A00;
                ImageUrl imageUrl = merchant.A02;
                InterfaceC12130Pj interfaceC12130Pj = c153768lW.A03;
                IgImageView igImageView = (IgImageView) C25940wr.A0b(interfaceC12130Pj);
                if (imageUrl != null) {
                    igImageView.setUrl(imageUrl, interfaceC19580l72);
                } else {
                    igImageView.A09();
                }
                InterfaceC12130Pj interfaceC12130Pj2 = c153768lW.A04;
                String str = merchant.A08;
                ((TextView) C25940wr.A0b(interfaceC12130Pj2)).setText(str);
                C150638fB.A15((TextView) C25940wr.A0b(interfaceC12130Pj2), A1Z);
                InterfaceC12130Pj interfaceC12130Pj3 = c153768lW.A07;
                String str2 = c158138wh.A02;
                ((TextView) C25940wr.A0b(interfaceC12130Pj3)).setText(str2);
                C150618f9.A0p(C150618f9.A02(interfaceC12130Pj), HttpStatus.SC_SWITCHING_PROTOCOLS, shoppingCartFragment2, c158138wh);
                C150618f9.A0p(C150618f9.A02(interfaceC12130Pj2), HttpStatus.SC_PROCESSING, shoppingCartFragment2, c158138wh);
                C150618f9.A0p(C150618f9.A02(interfaceC12130Pj3), 103, shoppingCartFragment2, c158138wh);
                view.setContentDescription(C073900b.A0N(str, str2, ' '));
                InterfaceC12130Pj interfaceC12130Pj4 = c153768lW.A09;
                C150618f9.A0p(C150618f9.A02(interfaceC12130Pj4), 104, shoppingCartFragment2, c158138wh);
                Context context2 = view.getContext();
                C25950ws.A15(context2, (TextView) C25940wr.A0b(interfaceC12130Pj4), 2131835931);
                InterfaceC12130Pj interfaceC12130Pj5 = c153768lW.A08;
                C150618f9.A0p(C150618f9.A02(interfaceC12130Pj5), 105, shoppingCartFragment2, c158138wh);
                InterfaceC12130Pj interfaceC12130Pj6 = c153768lW.A01;
                C150618f9.A02(interfaceC12130Pj6).setVisibility(0);
                View A02 = C150618f9.A02(interfaceC12130Pj6);
                C19533AiQ c19533AiQ = c158138wh.A01;
                List list = c19533AiQ.A0A;
                A02.setEnabled(C25940wr.A1a(list));
                C150618f9.A0p(C150618f9.A02(interfaceC12130Pj6), 106, shoppingCartFragment2, c158138wh);
                C150618f9.A02(interfaceC12130Pj5).setVisibility(0);
                C150618f9.A02(interfaceC12130Pj4).setVisibility(8);
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                C41580Ly7 A09 = C150688fG.A09(constraintLayout);
                A09.A0B(R.id.thumbnail_image_container_0, 4);
                A09.A0B(R.id.divider, 3);
                A09.A0E(R.id.thumbnail_image_container_0, 4, R.id.view_cart_button_bottom, 3);
                A09.A0E(R.id.divider, 3, R.id.view_cart_button_bottom, 4);
                C41580Ly7.A04(A09, R.id.divider).A03.A0p = C150678fF.A02(context2);
                A09.A0G(constraintLayout);
                C150618f9.A02(c153768lW.A02).setVisibility(C91564uW.A07(c158138wh.A03 ? 1 : 0));
                ArrayList A0w = C25920wp.A0w();
                if (c19533AiQ.A00 > 0) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C19624Ajv A07 = C150708fI.A07(it);
                        Product A03 = A07.A03();
                        if (A03 != null && !C0hB.A00(A03.A07())) {
                            Iterator it2 = A07.A03().A07().iterator();
                            while (it2.hasNext()) {
                                C150668fE.A1L(A0w, it2);
                            }
                        }
                    }
                }
                boolean A1a = C25940wr.A1a(A0w);
                InterfaceC12130Pj interfaceC12130Pj7 = c153768lW.A05;
                TextView A072 = C150668fE.A07(interfaceC12130Pj7);
                if (A1a) {
                    C25950ws.A15(context2, A072, 2131831963);
                    C150628fA.A07(interfaceC12130Pj7).setVisibility(0);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) C150618f9.A02(interfaceC12130Pj2).getLayoutParams();
                    if (marginLayoutParams != null) {
                        marginLayoutParams.topMargin = C91534uT.A08(context2);
                    }
                    C150618f9.A02(interfaceC12130Pj2).setLayoutParams(marginLayoutParams);
                } else {
                    A072.setVisibility(8);
                }
                List subList = Collections.unmodifiableList(c19533AiQ.A07).subList(0, Math.min(C150688fG.A02(c19533AiQ.A07), 3));
                InterfaceC12130Pj interfaceC12130Pj8 = c153768lW.A06;
                int A0E = C91574uX.A0E(interfaceC12130Pj8.getValue());
                for (int i = 0; i < A0E; i++) {
                    C18606AIn c18606AIn = (C18606AIn) C150638fB.A0e(interfaceC12130Pj8, i);
                    int A0F = C91524uS.A0F(subList);
                    View view2 = c18606AIn.A02;
                    if (i <= A0F) {
                        view2.setVisibility(0);
                        C150618f9.A0p(view2, 99, shoppingCartFragment2, c158138wh);
                        A1X.A00(c18606AIn.A00, c18606AIn.A03);
                        Product A032 = ((C19624Ajv) subList.get(i)).A03();
                        if (A032 == null) {
                            Drawable A012 = C70393iK.A01(context2, R.drawable.instagram_no_photo_pano_outline_24, R.color.direct_dark_mode_composer_hint_text_color);
                            IgImageView igImageView2 = c18606AIn.A03;
                            igImageView2.setImageDrawable(A012);
                            igImageView2.setScaleType(ImageView.ScaleType.CENTER);
                            c18606AIn.A00.setVisibility(0);
                            view2 = c18606AIn.A01;
                        } else {
                            IgImageView igImageView3 = c18606AIn.A03;
                            igImageView3.setScaleType(ImageView.ScaleType.FIT_CENTER);
                            ImageInfo A022 = A032.A02();
                            if (A022 != null && (A01 = C19732Alg.A01(A022)) != null) {
                                igImageView3.setUrl(A01, interfaceC19580l72);
                            } else {
                                igImageView3.A09();
                            }
                            View view3 = c18606AIn.A01;
                            int i2 = 0;
                            if (A032.A0B()) {
                                i2 = 4;
                            }
                            view3.setVisibility(i2);
                        }
                    }
                    view2.setVisibility(8);
                }
            }

            {
                this.A02 = userSession;
                this.A00 = interfaceC19580l7;
                this.A01 = shoppingCartFragment;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                Resources A0I;
                C153768lW c153768lW = new C153768lW(C25930wq.A0D(layoutInflater, viewGroup, R.layout.global_cart_merchant_row, C25920wp.A1Y(viewGroup, layoutInflater)));
                float f = 2;
                float A09 = ((A0I.getDisplayMetrics().widthPixels - (C91554uV.A09(A0I) * f)) - (C91544uU.A04(C91534uT.A0I(viewGroup), R.dimen.accent_edge_thickness) * f)) / 3;
                C150778fR c150778fR = new C150778fR(c153768lW.A00.getContext());
                InterfaceC12130Pj interfaceC12130Pj = c153768lW.A06;
                int A0E = C91574uX.A0E(interfaceC12130Pj.getValue());
                for (int i = 0; i < A0E; i++) {
                    int i2 = (int) A09;
                    C0hI.A0Y(((C18606AIn) C150638fB.A0e(interfaceC12130Pj, i)).A03, i2);
                    C0hI.A0O(((C18606AIn) C150638fB.A0e(interfaceC12130Pj, i)).A03, i2);
                    C0hI.A0Y(((C18606AIn) C150638fB.A0e(interfaceC12130Pj, i)).A02, i2);
                    C0hI.A0O(((C18606AIn) C150638fB.A0e(interfaceC12130Pj, i)).A02, i2);
                    ((C18606AIn) C150638fB.A0e(interfaceC12130Pj, i)).A01.setBackground(c150778fR);
                }
                return c153768lW;
            }
        });
        A00.A01(new C9GX());
        A00.A01(new C162949Gv());
        A00.A01(new C9IJ(interfaceC19580l7, c8iS, userSession, shoppingCartFragment, C19351AfN.A00(userSession).A01()));
        this.A09 = C25960wt.A0L(A00, new AbstractC33501pb(interfaceC19580l7, userSession, shoppingCartFragment) { // from class: X.9Hv
            public final InterfaceC19580l7 A00;
            public final UserSession A01;
            public final ShoppingCartFragment A02;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                B08 b08 = (B08) interfaceC42580Mhj;
                C153578kz c153578kz = (C153578kz) lsI;
                boolean A1Y = C25920wp.A1Y(b08, c153578kz);
                Context A05 = C25930wq.A05(c153578kz.A04);
                UserSession userSession2 = this.A01;
                InterfaceC19580l7 interfaceC19580l72 = this.A00;
                ShoppingCartFragment shoppingCartFragment2 = this.A02;
                MultiProductComponent multiProductComponent = b08.A00;
                C19441Ags.A01(A05, interfaceC19580l72, multiProductComponent, new AKC(multiProductComponent, A1Y ? 1 : 0), userSession2, shoppingCartFragment2, c153578kz, AnonymousClass006.A0C);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                return C150658fD.A0F(C19441Ags.A00(C25930wq.A05(viewGroup), viewGroup, true).getTag(), AnonymousClass000.A00(351));
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B08.class;
            }

            {
                this.A01 = userSession;
                this.A00 = interfaceC19580l7;
                this.A02 = shoppingCartFragment;
            }
        });
        this.A08 = new C158258wt(null, null, "top_gap_view_model_key", R.dimen.abc_button_padding_horizontal_material);
        this.A07 = new C158258wt(null, null, "bottom_gap_view_model_key", z ? R.dimen.abc_dropdownitem_icon_width : R.dimen.abc_floating_window_z);
        C19617Ajn c19617Ajn = new C19617Ajn();
        c19617Ajn.A00 = C7FP.A00(context, R.attr.backgroundColorPrimary);
        this.A0E = c19617Ajn;
        C19617Ajn A002 = C19617Ajn.A00();
        A002.A00 = C7FP.A00(context, R.attr.backgroundColorPrimary);
        A002.A04 = C150638fB.A09(shoppingCartFragment, 195);
        this.A0D = A002;
        C19617Ajn c19617Ajn2 = new C19617Ajn();
        c19617Ajn2.A02 = R.drawable.instagram_shopping_cart_outline_96;
        c19617Ajn2.A0C = context.getString(2131835818);
        c19617Ajn2.A06 = context.getString(2131835817);
        c19617Ajn2.A0B = context.getString(2131835816);
        c19617Ajn2.A00 = C7FP.A00(context, R.attr.backgroundColorPrimary);
        c19617Ajn2.A05 = shoppingCartFragment;
        this.A0C = c19617Ajn2;
        this.A03 = EnumC169749dy.LOADING;
        this.A02 = EnumC170749fg.A03;
    }
}
