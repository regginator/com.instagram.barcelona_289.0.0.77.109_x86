package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2530000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape23S0200000_3_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape95S0100000_3_I2;
import com.instagram.api.schemas.LinkWithText;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerButton;
import com.instagram.p091ui.text.IDxCSpanShape178S0100000_3_I2;
import com.instagram.p091ui.widget.base.IDxAListenerShape182S0100000_3_I2;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.adapter.pdp.herocarousel.HorizontalLoopLayoutManager;
import com.instagram.shopping.widget.pdp.cta.CustomCTAButton;
import com.instagram.shopping.widget.pdp.herocarousel.HeroCarouselScrollbarView;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9Ie  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163299Ie extends AbstractC33501pb {
    public final C19543Aia A00;

    public static void A00(CharSequence charSequence, InterfaceC12130Pj interfaceC12130Pj) {
        Object value = interfaceC12130Pj.getValue();
        C0OR.A06(value);
        ((View) value).setVisibility(0);
        Object value2 = interfaceC12130Pj.getValue();
        C0OR.A06(value2);
        ((TextView) value2).setMovementMethod(LinkMovementMethod.getInstance());
        Object value3 = interfaceC12130Pj.getValue();
        C0OR.A06(value3);
        ((View) value3).setOnClickListener(null);
        Object value4 = interfaceC12130Pj.getValue();
        C0OR.A06(value4);
        ((TextView) value4).setText(charSequence);
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x04a9, code lost:
        if (r8.length() == 0) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0765, code lost:
        if (r7.A05 != false) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x0d99, code lost:
        if (r6 < p000X.C70763jC.A03(r8, r5, 36596875163797879L)) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x0dbe, code lost:
        if (p000X.C70763jC.A0E(r7, r5, 36315400187677229L) != false) goto L374;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0ac3  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0aeb  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0afc  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0b0b  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0b37  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0b51  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0b5a  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0b5e  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0b62  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0c3c  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0d0e A[LOOP:5: B:440:0x0d0c->B:441:0x0d0e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0b68 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v71, types: [X.9Zj] */
    /* JADX WARN: Type inference failed for: r2v42, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v35, types: [int] */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r8v2, types: [android.view.View, java.lang.Object, android.view.ViewGroup] */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        View view;
        C155528oo c155528oo;
        CharSequence charSequence;
        CharSequence charSequence2;
        InterfaceC12130Pj interfaceC12130Pj;
        CharSequence charSequence3;
        boolean z;
        View A02;
        IDxCListenerShape80S0200000_3_I2 iDxCListenerShape80S0200000_3_I2;
        View A022;
        int i;
        int i2;
        int A07;
        int i3;
        int i4;
        EnumC169999eN enumC169999eN;
        boolean z2;
        TextView textView;
        String str;
        boolean z3;
        boolean z4;
        int i5;
        int i6;
        boolean z5;
        int i7;
        int count;
        int i8;
        C158238wr c158238wr;
        EnumC169779e1 enumC169779e1;
        InterfaceC34739Hsh interfaceC34739Hsh;
        EnumC169779e1 enumC169779e12;
        EnumC169779e1 enumC169779e13;
        C167469Zk c167469Zk;
        final HeroCarouselScrollbarView heroCarouselScrollbarView;
        String str2;
        boolean z6;
        ?? r5;
        String str3;
        ShimmerFrameLayout shimmerFrameLayout;
        View view2;
        int i9;
        int i10;
        boolean A1Z = C25920wp.A1Z(interfaceC42580Mhj, lsI);
        C19543Aia c19543Aia = this.A00;
        View view3 = lsI.itemView;
        C0OR.A05(view3);
        Object key = interfaceC42580Mhj.getKey();
        C0OR.A06(key);
        String str4 = (String) key;
        C0OR.A0B(str4, A1Z ? 1 : 0);
        C150678fF.A0z(view3, c19543Aia.A01, c19543Aia.A02, str4);
        if (this instanceof C9XN) {
            C158168wk c158168wk = (C158168wk) interfaceC42580Mhj;
            C152508jB c152508jB = (C152508jB) lsI;
            C25920wp.A1Q(c158168wk, c152508jB);
            C9Y6 c9y6 = ((C9XN) this).A00;
            IgdsButton igdsButton = c152508jB.A00;
            igdsButton.setText(c158168wk.A01);
            C150618f9.A0o(igdsButton, 242, c9y6);
        } else if (this instanceof C9XT) {
            C9XT c9xt = (C9XT) this;
            C167829aN c167829aN = (C167829aN) interfaceC42580Mhj;
            C5BE c5be = (C5BE) lsI;
            boolean A1Z2 = C25920wp.A1Z(c167829aN, c5be);
            C8iS c8iS = c9xt.A01;
            InterfaceC19580l7 interfaceC19580l7 = c9xt.A00;
            UserSession userSession = c9xt.A02;
            KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2 = c167829aN.A00;
            if (ktCSuperShape0S1120000_I2.A02 && C70763jC.A0E(C0TD.A05, userSession, 36313239818208624L)) {
                C0hI.A0M(c5be.itemView, C26000wx.A04(C91534uT.A0I(c5be.A01)));
            }
            RecyclerView recyclerView = c5be.A01;
            C151908hs c151908hs = (C151908hs) recyclerView.A0F;
            if (c151908hs == null) {
                c151908hs = new C151908hs(C25930wq.A05(recyclerView), interfaceC19580l7);
                recyclerView.setAdapter(c151908hs);
            }
            boolean z7 = ktCSuperShape0S1120000_I2.A03;
            c151908hs.A02 = z7;
            List list = (List) ktCSuperShape0S1120000_I2.A00;
            c151908hs.A00 = list;
            if (!c151908hs.A01 && !z7) {
                c151908hs.A01 = A1Z2;
                C18786APu c18786APu = c151908hs.A03;
                for (int i11 = 0; i11 < list.size(); i11++) {
                    C25668Dbl A00 = c18786APu.A00((C20373B0m) list.get(i11));
                    if (i11 < 2) {
                        A00.A0B(1.0d);
                    } else {
                        A00.A0B(0.0d);
                        c18786APu.A00.postDelayed(new BPN(A00, c18786APu), (i11 - 2) * 50);
                    }
                }
            }
            c151908hs.notifyDataSetChanged();
            c8iS.A01(recyclerView, C073900b.A0L("variant_selector_", c167829aN.A01));
            c5be.A00.setText(ktCSuperShape0S1120000_I2.A01);
            Context context = recyclerView.getContext();
            int A06 = C91524uS.A06(context);
            while (recyclerView.A12.size() > 0) {
                recyclerView.A0k(0);
            }
            Resources resources = context.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material);
            int A08 = C0hI.A08(context);
            int i12 = dimensionPixelSize + A06;
            int i13 = A08 / i12;
            int i14 = A08 % i12;
            int i15 = dimensionPixelSize2 + A06;
            if (i14 < i15) {
                A06 -= (i15 - i14) / i13;
            } else {
                int i16 = i12 - i14;
                if (i16 < dimensionPixelSize2) {
                    A06 += (dimensionPixelSize2 - i16) / i13;
                }
            }
            recyclerView.A0y(new C5A2(0, A06));
        } else if (this instanceof C9XD) {
            C167819aM c167819aM = (C167819aM) interfaceC42580Mhj;
            C8l6 c8l6 = (C8l6) lsI;
            C25920wp.A1Q(c167819aM, c8l6);
            C19505Ahx.A00.A01(c8l6, c167819aM);
        } else if (this instanceof C9XC) {
            C167819aM c167819aM2 = (C167819aM) interfaceC42580Mhj;
            C153588lE c153588lE = (C153588lE) lsI;
            C25920wp.A1Q(c167819aM2, c153588lE);
            C181229zw.A00(c153588lE, c167819aM2);
        } else {
            if (this instanceof C9XB) {
                C8j9 c8j9 = (C8j9) lsI;
                C0OR.A0B(c8j9, 1);
                shimmerFrameLayout = c8j9.A00;
            } else if (this instanceof C9XA) {
                C167809aL c167809aL = (C167809aL) interfaceC42580Mhj;
                C152928jr c152928jr = (C152928jr) lsI;
                C25920wp.A1Q(c167809aL, c152928jr);
                C19505Ahx c19505Ahx = C19505Ahx.A00;
                C8l6 c8l62 = c152928jr.A00;
                KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 = c167809aL.A00;
                c19505Ahx.A01(c8l62, (C167819aM) ktCSuperShape2S0200000_I2_2.A00);
                c19505Ahx.A01(c152928jr.A01, (C167819aM) ktCSuperShape2S0200000_I2_2.A01);
                return;
            } else if (this instanceof C9X9) {
                C167809aL c167809aL2 = (C167809aL) interfaceC42580Mhj;
                C152918jq c152918jq = (C152918jq) lsI;
                C25920wp.A1Q(c167809aL2, c152918jq);
                C153588lE c153588lE2 = c152918jq.A00;
                KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_22 = c167809aL2.A00;
                C181229zw.A00(c153588lE2, (C167819aM) ktCSuperShape2S0200000_I2_22.A00);
                C181229zw.A00(c152918jq.A01, (C167819aM) ktCSuperShape2S0200000_I2_22.A01);
                return;
            } else if (this instanceof C9XM) {
                B0R b0r = (B0R) interfaceC42580Mhj;
                C153268kR c153268kR = (C153268kR) lsI;
                C25920wp.A1Q(b0r, c153268kR);
                UserSession userSession2 = ((C9XM) this).A00;
                TextView textView2 = c153268kR.A01;
                KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = b0r.A00;
                textView2.setText(ktCSuperShape0S2000000_I2.A01);
                c153268kR.A00.setText(ktCSuperShape0S2000000_I2.A00);
                C150618f9.A0o(c153268kR.itemView, 238, b0r);
                if (!C19051AaM.A00(userSession2)) {
                    return;
                }
                View view4 = c153268kR.itemView;
                C25990ww.A0v(view4.getContext(), view4, R.color.igds_loading_shimmer_light);
                return;
            } else if (this instanceof C9X8) {
                C20359Azy c20359Azy = (C20359Azy) interfaceC42580Mhj;
                C8lD c8lD = (C8lD) lsI;
                r5 = 0;
                boolean A1Z3 = C25920wp.A1Z(c20359Azy, c8lD);
                int A04 = C25920wp.A04(c20359Azy.A00.A01);
                if (A04 != 0) {
                    if (A04 != A1Z3) {
                        if (A04 != 2) {
                            if (A04 != 3) {
                                view = C150628fA.A07(c8lD.A04);
                                view.setVisibility(8);
                                return;
                            }
                            InterfaceC12130Pj interfaceC12130Pj2 = c8lD.A03;
                            C150628fA.A07(interfaceC12130Pj2).setVisibility(0);
                            InterfaceC12130Pj interfaceC12130Pj3 = c8lD.A05;
                            C150628fA.A07(interfaceC12130Pj3).setVisibility(0);
                            ((ImageView) interfaceC12130Pj2.getValue()).setImageResource(R.drawable.instagram_shield_pano_outline_24);
                            Context context2 = C150628fA.A07(interfaceC12130Pj2).getContext();
                            String A0m = C25920wp.A0m(context2, 2131836947);
                            String A0n = C25920wp.A0n(context2, A0m, 2131836948);
                            C0OR.A06(A0n);
                            C70193hv.A05(new IDxCSpanShape178S0100000_3_I2(c20359Azy, C25950ws.A02(context2), 4), C150668fE.A07(interfaceC12130Pj3), A0m, A0n);
                            return;
                        }
                        i9 = R.drawable.instagram_lock_pano_outline_24;
                        i10 = 2131836949;
                    } else {
                        C150628fA.A07(c8lD.A02).setVisibility(0);
                        C150628fA.A07(c8lD.A06).setVisibility(0);
                        C150628fA.A07(c8lD.A00).setVisibility(0);
                        view2 = C150628fA.A07(c8lD.A01);
                        view2.setVisibility(r5);
                        return;
                    }
                } else {
                    i9 = R.drawable.instagram_payments_pano_outline_24;
                    i10 = 2131836946;
                }
                InterfaceC12130Pj interfaceC12130Pj4 = c8lD.A03;
                C150628fA.A07(interfaceC12130Pj4).setVisibility(0);
                InterfaceC12130Pj interfaceC12130Pj5 = c8lD.A05;
                C150628fA.A07(interfaceC12130Pj5).setVisibility(0);
                ((ImageView) interfaceC12130Pj4.getValue()).setImageResource(i9);
                C150668fE.A07(interfaceC12130Pj5).setText(i10);
                return;
            } else if (this instanceof C9X7) {
                C158158wj c158158wj = (C158158wj) interfaceC42580Mhj;
                C152488j8 c152488j8 = (C152488j8) lsI;
                C25920wp.A1Q(c158158wj, c152488j8);
                TextView textView3 = c152488j8.A00;
                textView3.setText(c158158wj.A02);
                Integer num = c158158wj.A00;
                if (num == null) {
                    return;
                }
                textView3.setTextAlignment(num.intValue());
                return;
            } else if (this instanceof C9X6) {
                C152478j7 c152478j7 = (C152478j7) lsI;
                C0OR.A0B(c152478j7, 1);
                shimmerFrameLayout = c152478j7.A00;
            } else if (this instanceof C9XS) {
                C9XS c9xs = (C9XS) this;
                C20372B0l c20372B0l = (C20372B0l) interfaceC42580Mhj;
                View$OnTouchListenerC153948lo view$OnTouchListenerC153948lo = (View$OnTouchListenerC153948lo) lsI;
                boolean A1Y = C25920wp.A1Y(c20372B0l, view$OnTouchListenerC153948lo);
                UserSession userSession3 = c9xs.A01;
                InterfaceC19580l7 interfaceC19580l72 = c9xs.A00;
                String str5 = c9xs.A02;
                C150618f9.A0o(view$OnTouchListenerC153948lo.itemView, 237, c20372B0l);
                if (C19051AaM.A00(userSession3)) {
                    View view5 = view$OnTouchListenerC153948lo.itemView;
                    C25990ww.A0v(view5.getContext(), view5, R.color.igds_loading_shimmer_light);
                }
                IgImageView igImageView = view$OnTouchListenerC153948lo.A04;
                Context context3 = igImageView.getContext();
                User user = c20372B0l.A02;
                igImageView.setContentDescription(C25920wp.A0n(context3, user.BKR(), 2131833011));
                C25970wu.A1N(interfaceC19580l72, igImageView, user);
                C150618f9.A0o(igImageView, 236, c20372B0l);
                TextView textView4 = view$OnTouchListenerC153948lo.A03;
                KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I2 = c20372B0l.A00;
                textView4.setText(ktCSuperShape0S3120000_I2.A02);
                String str6 = ktCSuperShape0S3120000_I2.A03;
                if (str6 != null && str6.length() != 0) {
                    TextView textView5 = view$OnTouchListenerC153948lo.A02;
                    textView5.setText(str6);
                    textView5.setVisibility(A1Y ? 1 : 0);
                } else {
                    view$OnTouchListenerC153948lo.A02.setVisibility(8);
                }
                boolean z8 = ktCSuperShape0S3120000_I2.A05;
                FollowButton followButton = view$OnTouchListenerC153948lo.A05;
                if (z8) {
                    followButton.setVisibility(A1Y ? 1 : 0);
                    C23180ri c23180ri = new C23180ri();
                    c23180ri.A0D("prior_module", str5);
                    View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                    view$OnAttachStateChangeListenerC32004GgH.A09 = "shop_section";
                    view$OnAttachStateChangeListenerC32004GgH.A02 = c23180ri;
                    view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l72, userSession3, user);
                } else {
                    followButton.setVisibility(8);
                }
                boolean z9 = ktCSuperShape0S3120000_I2.A04;
                TextView textView6 = view$OnTouchListenerC153948lo.A01;
                if (z9) {
                    textView6.setText(2131820792);
                    textView6.setVisibility(A1Y ? 1 : 0);
                    C150618f9.A0o(textView6, 235, c20372B0l);
                    return;
                }
                textView6.setVisibility(8);
                return;
            } else if (this instanceof C9X5) {
                B0Q b0q = (B0Q) interfaceC42580Mhj;
                C152908jp c152908jp = (C152908jp) lsI;
                C25920wp.A1Q(b0q, c152908jp);
                Context A09 = C25960wt.A09(c152908jp);
                C25950ws.A15(A09, c152908jp.A01, 2131835472);
                String A0m2 = C25920wp.A0m(A09, 2131835466);
                SpannableStringBuilder A0G = C25950ws.A0G(StringFormatUtil.formatStrLocaleSafe("%s %s", b0q.A00.A00, A0m2));
                C150688fG.A0l(A0G, b0q, A0m2, C25950ws.A02(A09), 3);
                IgTextView igTextView = c152908jp.A00;
                igTextView.setText(A0G);
                C25940wr.A18(igTextView);
                return;
            } else {
                if (this instanceof C9X4) {
                    C158128wg c158128wg = (C158128wg) interfaceC42580Mhj;
                    C152468j6 c152468j6 = (C152468j6) lsI;
                    C25920wp.A1Q(c158128wg, c152468j6);
                    textView = (TextView) C25940wr.A0b(c152468j6.A00);
                    str = c158128wg.A01;
                } else if (this instanceof C9XV) {
                    C9XV c9xv = (C9XV) this;
                    B0P b0p = (B0P) interfaceC42580Mhj;
                    C152458j5 c152458j5 = (C152458j5) lsI;
                    C25920wp.A1Q(b0p, c152458j5);
                    C19504Ahw.A00(c9xv.A00, c9xv.A01, c9xv.A02, c152458j5, c9xv.A03, b0p);
                    return;
                } else if (this instanceof C9XU) {
                    C9XU c9xu = (C9XU) this;
                    C20386B0z c20386B0z = (C20386B0z) interfaceC42580Mhj;
                    C153178kH c153178kH = (C153178kH) lsI;
                    boolean A1Y2 = C25920wp.A1Y(c20386B0z, c153178kH);
                    Context context4 = c9xu.A00;
                    UserSession userSession4 = c9xu.A02;
                    InterfaceC19580l7 interfaceC19580l73 = c9xu.A01;
                    C167019Xo c167019Xo = c9xu.A03;
                    AZR.A01(context4, interfaceC19580l73, userSession4, c153178kH, null, c167019Xo, null, c20386B0z, AnonymousClass006.A03, null, -1, A1Y2);
                    BMX bmx = c20386B0z.A06;
                    int A002 = BMX.A00(bmx);
                    for (int i17 = 0; i17 < A002; i17++) {
                        C153658lL c153658lL = c153178kH.A01[i17];
                        if (c153658lL != null && (str3 = c20386B0z.A0A) != null) {
                            View view6 = c153658lL.itemView;
                            C0OR.A05(view6);
                            Object A023 = bmx.A02(i17);
                            C0OR.A06(A023);
                            c167019Xo.A00(view6, A023, str3);
                        }
                    }
                    return;
                } else if (this instanceof C9XR) {
                    C9XR c9xr = (C9XR) this;
                    B0O b0o = (B0O) interfaceC42580Mhj;
                    C152448j4 c152448j4 = (C152448j4) lsI;
                    C25920wp.A1Q(b0o, c152448j4);
                    UserSession userSession5 = c9xr.A02;
                    InterfaceC19580l7 interfaceC19580l74 = c9xr.A00;
                    C8iS c8iS2 = c9xr.A01;
                    RecyclerView recyclerView2 = c152448j4.A00;
                    C151758hc c151758hc = (C151758hc) recyclerView2.A0F;
                    if (c151758hc == null) {
                        c151758hc = new C151758hc(interfaceC19580l74, userSession5);
                        recyclerView2.setAdapter(c151758hc);
                    }
                    KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2 = b0o.A00;
                    String str7 = ktCSuperShape0S2110000_I2.A01;
                    C0OR.A0A(str7);
                    if (c151758hc.A00 != b0o || !C0OR.A0I(str7, c151758hc.A01)) {
                        c151758hc.A00 = b0o;
                        c151758hc.A01 = str7;
                        c151758hc.notifyDataSetChanged();
                    }
                    c8iS2.A01(recyclerView2, b0o.A02);
                    recyclerView2.setContentDescription(C25920wp.A0n(C25960wt.A09(c152448j4), ktCSuperShape0S2110000_I2.A02, 2131830355));
                    return;
                } else if (this instanceof C9X3) {
                    C158148wi c158148wi = (C158148wi) interfaceC42580Mhj;
                    C153378kf c153378kf = (C153378kf) lsI;
                    C25920wp.A1Q(c158148wi, c153378kf);
                    C19442Agu.A01(c158148wi.A00, c153378kf, c158148wi.A01);
                    return;
                } else if (this instanceof C9X2) {
                    B0M b0m = (B0M) interfaceC42580Mhj;
                    C13M c13m = (C13M) lsI;
                    boolean A1Y3 = C25920wp.A1Y(b0m, c13m);
                    TextView textView7 = c13m.A00;
                    textView7.setVisibility(A1Y3 ? 1 : 0);
                    C8o1 c8o1 = b0m.A00;
                    textView7.setText(c8o1.A02);
                    String str8 = c8o1.A01;
                    if (str8 != null) {
                        textView7.setContentDescription(str8);
                    }
                    C150618f9.A0o(textView7, 232, b0m);
                    C0hI.A0M(textView7, c8o1.A00);
                    if (!c8o1.A03) {
                        return;
                    }
                    View view7 = c13m.itemView;
                    C26000wx.A0t(view7.getContext(), view7, R.drawable.flat_border_button_background_selector_night_dark_mode);
                    return;
                } else {
                    if (this instanceof C9XL) {
                        B0L b0l = (B0L) interfaceC42580Mhj;
                        C152898jo c152898jo = (C152898jo) lsI;
                        C25920wp.A1Q(b0l, c152898jo);
                        boolean z10 = ((C9XL) this).A00;
                        KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2 = b0l.A00;
                        if (ktCSuperShape0S1020000_I2.A01) {
                            View view8 = c152898jo.itemView;
                            C25990ww.A0v(view8.getContext(), view8, R.color.igds_loading_shimmer_light);
                        }
                        IgTextView igTextView2 = c152898jo.A00;
                        igTextView2.setText(ktCSuperShape0S1020000_I2.A00);
                        if (!z10) {
                            C150618f9.A0o(c152898jo.itemView, 231, b0l);
                            IgImageView igImageView2 = c152898jo.A01;
                            boolean z11 = ktCSuperShape0S1020000_I2.A02;
                            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            if (z11) {
                                f = 180.0f;
                            }
                            igImageView2.setRotation(f);
                            return;
                        }
                        igTextView2.setTypeface(Typeface.DEFAULT_BOLD);
                        view = c152898jo.A01;
                    } else {
                        if (this instanceof C9XK) {
                            B0K b0k = (B0K) interfaceC42580Mhj;
                            C153728lS c153728lS = (C153728lS) lsI;
                            boolean A1Z4 = C25920wp.A1Z(b0k, c153728lS);
                            UserSession userSession6 = ((C9XK) this).A00;
                            KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I2 = b0k.A00;
                            Merchant merchant = (Merchant) ktCSuperShape0S2530000_I2.A02;
                            ImageUrl imageUrl = merchant.A02;
                            IgImageView igImageView3 = c153728lS.A07;
                            if (imageUrl != null) {
                                igImageView3.setUrl(imageUrl, (InterfaceC19580l7) ktCSuperShape0S2530000_I2.A00);
                            } else {
                                igImageView3.A0A();
                            }
                            Context A092 = C25960wt.A09(c153728lS);
                            String str9 = merchant.A08;
                            igImageView3.setContentDescription(C25920wp.A0n(A092, str9, 2131833011));
                            C150618f9.A0o(igImageView3, 228, b0k);
                            SpannableStringBuilder A0G2 = C25950ws.A0G(str9);
                            if (ktCSuperShape0S2530000_I2.A08) {
                                C7GE.A05(C25960wt.A09(c153728lS), A0G2, A1Z4);
                            }
                            IgTextView igTextView3 = c153728lS.A06;
                            igTextView3.setText(A0G2);
                            C150618f9.A0o(igTextView3, 229, b0k);
                            C25960wt.A13(igTextView3);
                            boolean z12 = ktCSuperShape0S2530000_I2.A09;
                            TextView textView8 = c153728lS.A04;
                            if (z12) {
                                textView8.setVisibility(0);
                                FollowButton followButton2 = c153728lS.A08;
                                followButton2.setVisibility(0);
                                ((FollowButtonBase) followButton2).A03.A02((InterfaceC19580l7) ktCSuperShape0S2530000_I2.A00, userSession6, (User) ktCSuperShape0S2530000_I2.A04);
                            } else {
                                textView8.setVisibility(8);
                                c153728lS.A08.setVisibility(8);
                            }
                            KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) ktCSuperShape0S2530000_I2.A01;
                            TextView textView9 = c153728lS.A01;
                            if (ktCSuperShape1S1100000_I2_1 == null) {
                                textView9.setVisibility(8);
                                c153728lS.A02.setVisibility(8);
                            } else {
                                textView9.setVisibility(0);
                                TextView textView10 = c153728lS.A02;
                                textView10.setText(ktCSuperShape1S1100000_I2_1.A01);
                                textView10.setVisibility(0);
                                if (ktCSuperShape1S1100000_I2_1.A00 == AnonymousClass006.A00) {
                                    boolean A0E = C70763jC.A0E(C0TD.A05, userSession6, 36316508288191642L);
                                    Context A093 = C25960wt.A09(c153728lS);
                                    if (A0E) {
                                        C25930wq.A0p(A093, textView10, R.color.HEAD_DEFAULT_LABEL_COLOR);
                                        C26000wx.A0t(C25960wt.A09(c153728lS), textView10, R.drawable.primary_greyscale_badge);
                                    } else {
                                        C26000wx.A0t(A093, textView10, R.drawable.primary_button_badge);
                                        C25930wq.A0p(C25960wt.A09(c153728lS), textView10, R.color.canvas_bottom_sheet_description_text_color);
                                    }
                                    int A082 = C91554uV.A08(C91534uT.A0I(c153728lS.itemView));
                                    textView10.setPadding(A082, 0, A082, 0);
                                }
                            }
                            c153728lS.A00.setText(ktCSuperShape0S2530000_I2.A05);
                            String str10 = ktCSuperShape0S2530000_I2.A06;
                            if (str10 != null) {
                                z6 = false;
                            }
                            z6 = true;
                            r5 = 8;
                            TextView textView11 = c153728lS.A03;
                            if (!z6) {
                                textView11.setVisibility(0);
                                textView11.setText(str10);
                            } else {
                                textView11.setVisibility(8);
                            }
                            TextView textView12 = c153728lS.A05;
                            C25960wt.A10(C91534uT.A0I(textView12), textView12, 2131837956);
                            view2 = textView12;
                            if (C25940wr.A1Z(ktCSuperShape0S2530000_I2.A03, A1Z4)) {
                                textView12.setVisibility(0);
                                C150618f9.A0o(textView12, 230, b0k);
                                return;
                            }
                        } else {
                            if (!(this instanceof C9X1)) {
                                if (this instanceof C9X0) {
                                    B0C b0c = (B0C) interfaceC42580Mhj;
                                    C8l5 c8l5 = (C8l5) lsI;
                                    C25920wp.A1Q(b0c, c8l5);
                                    C19503Ahv.A00.A01(c8l5, b0c);
                                    return;
                                } else if (this instanceof C166879Wz) {
                                    B0D b0d = (B0D) interfaceC42580Mhj;
                                    C153488kq c153488kq = (C153488kq) lsI;
                                    boolean A1Y4 = C25920wp.A1Y(b0d, c153488kq);
                                    KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = b0d.A00;
                                    String str11 = ktCSuperShape0S3100000_I2.A03;
                                    int length = str11.length();
                                    InterfaceC12130Pj interfaceC12130Pj6 = c153488kq.A04;
                                    TextView textView13 = (TextView) C25940wr.A0b(interfaceC12130Pj6);
                                    if (length == 0) {
                                        textView13.setVisibility(8);
                                    } else {
                                        textView13.setText(str11);
                                        C150618f9.A02(interfaceC12130Pj6).setVisibility(A1Y4 ? 1 : 0);
                                    }
                                    View view9 = c153488kq.A02;
                                    C25990ww.A0v(view9.getContext(), view9, R.color.direct_widget_primary_background);
                                    Handler handler = c153488kq.A01;
                                    handler.removeCallbacksAndMessages(null);
                                    C0ZU c0zu = b0d.A01.A00;
                                    if (c0zu.invoke() != null && (str2 = ktCSuperShape0S3100000_I2.A02) != null) {
                                        C181069zg.A00(c153488kq, b0d, (String) c0zu.invoke(), str2);
                                        BPJ bpj = new BPJ(c153488kq, b0d);
                                        c153488kq.A00 = bpj;
                                        C150668fE.A0b(handler, bpj);
                                        return;
                                    }
                                    IgFundedIncentiveBannerButton igFundedIncentiveBannerButton = (IgFundedIncentiveBannerButton) ktCSuperShape0S3100000_I2.A00;
                                    if (igFundedIncentiveBannerButton == null) {
                                        return;
                                    }
                                    C181069zg.A00(c153488kq, b0d, ktCSuperShape0S3100000_I2.A01, igFundedIncentiveBannerButton.A02);
                                    return;
                                } else if (this instanceof C9XX) {
                                    C9XX c9xx = (C9XX) this;
                                    C158238wr c158238wr2 = (C158238wr) interfaceC42580Mhj;
                                    C153818lb c153818lb = (C153818lb) lsI;
                                    boolean A1Z5 = C25920wp.A1Z(c158238wr2, c153818lb);
                                    UserSession userSession7 = c9xx.A02;
                                    C8iS c8iS3 = c9xx.A01;
                                    C19381Afu c19381Afu = c9xx.A03;
                                    C8i3 c8i3 = c9xx.A04;
                                    ATE ate = c9xx.A06;
                                    InterfaceC19580l7 interfaceC19580l75 = c9xx.A00;
                                    InterfaceC22164Bri interfaceC22164Bri = c9xx.A05;
                                    RecyclerView recyclerView3 = c153818lb.A05;
                                    if (recyclerView3.A0F == null) {
                                        recyclerView3.setAdapter(new C162259Dq(interfaceC19580l75, userSession7, c19381Afu, c8i3, interfaceC22164Bri, ate));
                                        C0TD c0td = C0TD.A05;
                                        if (C70763jC.A0E(c0td, userSession7, 36315335762119180L) && C70763jC.A0E(c0td, userSession7, 36315335762184717L)) {
                                            recyclerView3.setLayoutManager(new HorizontalLoopLayoutManager(C70763jC.A01(c0td, userSession7, 36596432781773078L)));
                                            heroCarouselScrollbarView = c153818lb.A08;
                                            heroCarouselScrollbarView.A02 = A1Z5;
                                        } else {
                                            C25990ww.A16(recyclerView3, false);
                                            heroCarouselScrollbarView = c153818lb.A08;
                                            heroCarouselScrollbarView.A02 = false;
                                        }
                                        heroCarouselScrollbarView.A00 = recyclerView3;
                                        recyclerView3.A11(new IDxSListenerShape58S0100000_3_I2(heroCarouselScrollbarView, 19));
                                        AbstractC41388Lq2 abstractC41388Lq2 = heroCarouselScrollbarView.A00.A0F;
                                        abstractC41388Lq2.getClass();
                                        abstractC41388Lq2.registerAdapterDataObserver(new AbstractC41085Lid() { // from class: X.8i6
                                            @Override // p000X.AbstractC41085Lid
                                            public final void A04(int i18, int i19) {
                                                HeroCarouselScrollbarView heroCarouselScrollbarView2 = HeroCarouselScrollbarView.this;
                                                heroCarouselScrollbarView2.post(new BOJ(heroCarouselScrollbarView2));
                                            }

                                            @Override // p000X.AbstractC41085Lid
                                            public final void A05(int i18, int i19) {
                                                HeroCarouselScrollbarView heroCarouselScrollbarView2 = HeroCarouselScrollbarView.this;
                                                heroCarouselScrollbarView2.post(new BOJ(heroCarouselScrollbarView2));
                                            }

                                            @Override // p000X.AbstractC41085Lid
                                            public final void A06(int i18, int i19, int i20) {
                                                HeroCarouselScrollbarView heroCarouselScrollbarView2 = HeroCarouselScrollbarView.this;
                                                heroCarouselScrollbarView2.post(new BOJ(heroCarouselScrollbarView2));
                                            }

                                            @Override // p000X.AbstractC41085Lid
                                            public final void A07() {
                                                HeroCarouselScrollbarView heroCarouselScrollbarView2 = HeroCarouselScrollbarView.this;
                                                heroCarouselScrollbarView2.post(new BOJ(heroCarouselScrollbarView2));
                                            }

                                            @Override // p000X.AbstractC41085Lid
                                            public final void A08(int i18, int i19) {
                                                HeroCarouselScrollbarView heroCarouselScrollbarView2 = HeroCarouselScrollbarView.this;
                                                heroCarouselScrollbarView2.post(new BOJ(heroCarouselScrollbarView2));
                                            }
                                        });
                                        HeroCarouselScrollbarView.A01(heroCarouselScrollbarView);
                                    }
                                    AbstractC41388Lq2 abstractC41388Lq22 = recyclerView3.A0F;
                                    C0OR.A0C(abstractC41388Lq22, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselSectionAdapter");
                                    C162259Dq c162259Dq = (C162259Dq) abstractC41388Lq22;
                                    if (c162259Dq.A00 != c158238wr2) {
                                        c162259Dq.A00 = c158238wr2;
                                        c162259Dq.clear();
                                        C158238wr c158238wr3 = c162259Dq.A00;
                                        if (c158238wr3 != null) {
                                            Product product = c158238wr3.A02;
                                            List list2 = c158238wr3.A09;
                                            int size = list2.size();
                                            UserSession userSession8 = c162259Dq.A01;
                                            C0TD c0td2 = C0TD.A05;
                                            if (C70763jC.A0E(c0td2, userSession8, 36315400186628643L) && C70763jC.A0E(c0td2, userSession8, 36315400187021863L) && size >= C70763jC.A03(c0td2, userSession8, 36596875163797879L)) {
                                                if (!C70763jC.A0E(c0td2, userSession8, 36315400187480619L)) {
                                                    if (!C70763jC.A0E(c0td2, userSession8, 36315400187480619L)) {
                                                        C158238wr c158238wr4 = c162259Dq.A00;
                                                        if (c158238wr4 != null) {
                                                            List list3 = c158238wr4.A09;
                                                            for (int A0M = C91544uU.A0M(list3, A1Z5 ? 1 : 0); -1 < A0M; A0M--) {
                                                                if (((ASY) list3.get(A0M)).A02 != AnonymousClass006.A0j) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                i6 = C70763jC.A01(C0TD.A06, userSession8, 36596875163863416L);
                                                z5 = true;
                                                for (i7 = 0; i7 < i6; i7++) {
                                                    ASY asy = (ASY) list2.get(i7);
                                                    AMW amw = new AMW(product, c158238wr3.A04, c158238wr3.A08, c158238wr3.A06, size, i7, c158238wr3.A0A);
                                                    switch (asy.A02.intValue()) {
                                                        case 0:
                                                            amw.A00 = EnumC169779e1.NONE;
                                                            interfaceC34739Hsh = c162259Dq.A03;
                                                            c167469Zk = asy;
                                                            break;
                                                        case 1:
                                                            C167469Zk c167469Zk2 = (C167469Zk) asy;
                                                            if (c167469Zk2.A00 == c158238wr3.A01) {
                                                                enumC169779e13 = c158238wr3.A03;
                                                            } else {
                                                                enumC169779e13 = EnumC169779e1.NONE;
                                                            }
                                                            amw.A00 = enumC169779e13;
                                                            interfaceC34739Hsh = c162259Dq.A04;
                                                            c167469Zk = c167469Zk2;
                                                            break;
                                                        case 2:
                                                            amw.A00 = EnumC169779e1.NONE;
                                                            interfaceC34739Hsh = c162259Dq.A05;
                                                            c167469Zk = asy;
                                                            break;
                                                        case 3:
                                                            amw.A00 = EnumC169779e1.NONE;
                                                            interfaceC34739Hsh = c162259Dq.A06;
                                                            c167469Zk = asy;
                                                            break;
                                                        case 4:
                                                            ?? r1 = (C167459Zj) asy;
                                                            if (r1.A00 == c158238wr3.A01) {
                                                                enumC169779e12 = c158238wr3.A03;
                                                            } else {
                                                                enumC169779e12 = EnumC169779e1.NONE;
                                                            }
                                                            amw.A00 = enumC169779e12;
                                                            interfaceC34739Hsh = c162259Dq.A07;
                                                            c167469Zk = r1;
                                                            break;
                                                        case 5:
                                                            C167479Zl c167479Zl = (C167479Zl) asy;
                                                            if (c167479Zl.A00 == c158238wr3.A01) {
                                                                enumC169779e1 = c158238wr3.A03;
                                                            } else {
                                                                enumC169779e1 = EnumC169779e1.NONE;
                                                            }
                                                            amw.A00 = enumC169779e1;
                                                            interfaceC34739Hsh = c162259Dq.A08;
                                                            c167469Zk = c167479Zl;
                                                            break;
                                                        default:
                                                    }
                                                    c162259Dq.addModel(c167469Zk, amw, interfaceC34739Hsh);
                                                }
                                                if (z5 && (c158238wr = c162259Dq.A00) != null) {
                                                    AMW amw2 = new AMW(product, c158238wr.A04, c158238wr.A08, c158238wr.A06, size, i6, c158238wr.A0A);
                                                    amw2.A00 = EnumC169779e1.NONE;
                                                    ASY asy2 = (ASY) list2.get(i6);
                                                    String A01 = asy2.A01();
                                                    Integer valueOf = Integer.valueOf(size);
                                                    C0OR.A0C(valueOf, "null cannot be cast to non-null type java.lang.Integer");
                                                    c162259Dq.addModel(new C167489Zm(asy2, valueOf, A01), amw2, c162259Dq.A09);
                                                }
                                                C151668hL c151668hL = c162259Dq.A02;
                                                c151668hL.A01 = c151668hL.A00;
                                                FD1 fd1 = c151668hL.A02;
                                                ArrayList A0w = C25920wp.A0w();
                                                count = fd1.getCount();
                                                for (i8 = 0; i8 < count; i8++) {
                                                    A0w.add(new AS1(fd1.getItemViewType(i8), fd1.getItem(i8)));
                                                }
                                                c151668hL.A00 = A0w;
                                                C41154LkH.A00(c151668hL).A02(fd1);
                                            }
                                            i6 = size;
                                            z5 = false;
                                            while (i7 < i6) {
                                            }
                                            if (z5) {
                                                AMW amw22 = new AMW(product, c158238wr.A04, c158238wr.A08, c158238wr.A06, size, i6, c158238wr.A0A);
                                                amw22.A00 = EnumC169779e1.NONE;
                                                ASY asy22 = (ASY) list2.get(i6);
                                                String A012 = asy22.A01();
                                                Integer valueOf2 = Integer.valueOf(size);
                                                C0OR.A0C(valueOf2, "null cannot be cast to non-null type java.lang.Integer");
                                                c162259Dq.addModel(new C167489Zm(asy22, valueOf2, A012), amw22, c162259Dq.A09);
                                            }
                                            C151668hL c151668hL2 = c162259Dq.A02;
                                            c151668hL2.A01 = c151668hL2.A00;
                                            FD1 fd12 = c151668hL2.A02;
                                            ArrayList A0w2 = C25920wp.A0w();
                                            count = fd12.getCount();
                                            while (i8 < count) {
                                            }
                                            c151668hL2.A00 = A0w2;
                                            C41154LkH.A00(c151668hL2).A02(fd12);
                                        }
                                    }
                                    String A0N = C073900b.A0N(c158238wr2.A08, c158238wr2.A02.A00.A0j, '_');
                                    Integer num2 = c158238wr2.A05;
                                    if (num2 != null) {
                                        int intValue = num2.intValue();
                                        C0TD c0td3 = C0TD.A05;
                                        if (C70763jC.A0E(c0td3, userSession7, 36315335762119180L) && C70763jC.A0E(c0td3, userSession7, 36315335762184717L) && (recyclerView3.A0H instanceof HorizontalLoopLayoutManager)) {
                                            intValue++;
                                        }
                                        C91544uU.A1T(A0N, c8iS3.A01, intValue);
                                        c8iS3.A02.remove(A0N);
                                    }
                                    List list4 = c158238wr2.A09;
                                    int size2 = list4.size();
                                    C0TD c0td4 = C0TD.A06;
                                    if (C70763jC.A0E(c0td4, userSession7, 36315400186628643L) && C70763jC.A0E(c0td4, userSession7, 36315400187021863L)) {
                                        z3 = true;
                                    }
                                    z3 = false;
                                    c153818lb.A03 = z3;
                                    c153818lb.A02 = list4.size();
                                    boolean z13 = c153818lb.A03;
                                    C0TD c0td5 = C0TD.A05;
                                    if (!C70763jC.A0E(c0td5, userSession7, 36315335762119180L)) {
                                        z4 = false;
                                    }
                                    z4 = true;
                                    boolean A1V = C25940wr.A1V(C70763jC.A0E(c0td5, userSession7, 36315335762446863L) ? 1 : 0);
                                    if (z13) {
                                        int A013 = C70763jC.A01(c0td4, userSession7, 36596875163863416L);
                                        C31657GSc c31657GSc = c153818lb.A07;
                                        c31657GSc.A02 = A013;
                                        c31657GSc.A09 = A1Z5;
                                    }
                                    C31657GSc c31657GSc2 = c153818lb.A07;
                                    C30463FqV.A00(c31657GSc2, c153818lb.A01, c153818lb.A00, z4, c153818lb.A08.A02, A1V);
                                    c8iS3.A01(recyclerView3, A0N);
                                    C158208wo c158208wo = c158238wr2.A00;
                                    if (c158208wo == null) {
                                        return;
                                    }
                                    String str12 = c153818lb.A09;
                                    if (!NetInfoModule.CONNECTION_TYPE_NONE.equals(str12)) {
                                        View A0C = C25990ww.A0C(c153818lb.A06.A04);
                                        FrameLayout.LayoutParams A0E2 = C150658fD.A0E(A0C);
                                        int hashCode = str12.hashCode();
                                        if (hashCode != -1699597560) {
                                            if (hashCode != -966253391) {
                                                if (hashCode == 116576946 && str12.equals("top_right")) {
                                                    if (c153818lb.A0A) {
                                                        ViewStub viewStub = c31657GSc2.A05;
                                                        LinearLayout linearLayout = new LinearLayout(recyclerView3.getContext());
                                                        C25940wr.A16(linearLayout);
                                                        linearLayout.setOrientation(0);
                                                        View view10 = c153818lb.A04;
                                                        C91584uY.A04(view10);
                                                        ViewGroup viewGroup = (ViewGroup) view10;
                                                        viewGroup.removeView(A0C);
                                                        viewGroup.removeView(viewStub);
                                                        linearLayout.addView(A0C);
                                                        linearLayout.addView(viewStub);
                                                        linearLayout.setGravity(8388661);
                                                        viewGroup.addView(linearLayout);
                                                    } else {
                                                        i5 = 8388661;
                                                        A0E2.gravity = i5;
                                                    }
                                                }
                                            } else if (str12.equals("top_left")) {
                                                i5 = 8388659;
                                                A0E2.gravity = i5;
                                            }
                                        } else if (str12.equals("bottom_right")) {
                                            i5 = 8388693;
                                            A0E2.gravity = i5;
                                        }
                                    }
                                    AKO ako = c153818lb.A06;
                                    TextView textView14 = ako.A03;
                                    if (textView14 != null) {
                                        textView14.setText(c158208wo.A02);
                                    }
                                    View A042 = ako.A04.A04();
                                    A042.setFocusable(A1Z5);
                                    A042.setFocusableInTouchMode(false);
                                    A042.setClickable(A1Z5);
                                    C150618f9.A0o(A042, 222, c158208wo);
                                    String str13 = c158208wo.A01;
                                    AHK ahk = ((C167089Xv) interfaceC22164Bri).A04;
                                    C150678fF.A0z(A042, ahk.A00, ahk.A01, str13);
                                    return;
                                } else if (!(this instanceof C9XW)) {
                                    if (this instanceof C166869Wy) {
                                        C20358Azx c20358Azx = (C20358Azx) interfaceC42580Mhj;
                                        C153238kN c153238kN = (C153238kN) lsI;
                                        C25920wp.A1Q(c20358Azx, c153238kN);
                                        IgImageView igImageView4 = c153238kN.A02;
                                        Context context5 = igImageView4.getContext();
                                        KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2 = c20358Azx.A00;
                                        C25930wq.A0o(context5, igImageView4, ktCSuperShape0S2001000_I2.A00);
                                        c153238kN.A01.setText(ktCSuperShape0S2001000_I2.A02);
                                        textView = c153238kN.A00;
                                        str = ktCSuperShape0S2001000_I2.A01;
                                    } else if (this instanceof C9XJ) {
                                        B0J b0j = (B0J) interfaceC42580Mhj;
                                        C153508ks c153508ks = (C153508ks) lsI;
                                        boolean A1Z6 = C25920wp.A1Z(b0j, c153508ks);
                                        InterfaceC19580l7 interfaceC19580l76 = ((C9XJ) this).A00;
                                        IgImageView igImageView5 = c153508ks.A02;
                                        KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I22 = b0j.A00;
                                        ImageUrl imageUrl2 = (ImageUrl) ktCSuperShape0S3120000_I22.A00;
                                        if (imageUrl2 != null) {
                                            igImageView5.setUrl(imageUrl2, interfaceC19580l76);
                                        } else {
                                            igImageView5.A0A();
                                        }
                                        boolean z14 = true;
                                        igImageView5.setContentDescription(C25920wp.A0n(igImageView5.getContext(), ktCSuperShape0S3120000_I22.A01, 2131833011));
                                        TextView textView15 = c153508ks.A01;
                                        textView15.setText(ktCSuperShape0S3120000_I22.A03);
                                        C150638fB.A15(textView15, A1Z6);
                                        TextView textView16 = c153508ks.A00;
                                        SpannableStringBuilder A024 = C26010wy.A02();
                                        Context context6 = textView16.getContext();
                                        String A0m3 = C25920wp.A0m(context6, 2131829575);
                                        String str14 = ktCSuperShape0S3120000_I22.A02;
                                        C150698fH.A0m(A024.append((CharSequence) str14), " ", A0m3);
                                        C150688fG.A0l(A024, b0j, A0m3, C7FP.A00(context6, R.attr.textColorRegularLink), 2);
                                        textView16.setText(A024);
                                        textView16.setContentDescription(str14);
                                        IgdsButton igdsButton2 = c153508ks.A03;
                                        C150618f9.A0o(igdsButton2, 220, b0j);
                                        boolean z15 = ktCSuperShape0S3120000_I22.A04;
                                        igdsButton2.setLoading(z15);
                                        if (!z15) {
                                            z2 = true;
                                        }
                                        z2 = false;
                                        igdsButton2.setEnabled(z2);
                                        IgdsButton igdsButton3 = c153508ks.A04;
                                        C150618f9.A0o(igdsButton3, 221, b0j);
                                        boolean z16 = ktCSuperShape0S3120000_I22.A05;
                                        igdsButton3.setLoading(z16);
                                        igdsButton3.setEnabled((z16 || z15) ? false : false);
                                        return;
                                    } else if (this instanceof C166859Wx) {
                                        C158118wf c158118wf = (C158118wf) interfaceC42580Mhj;
                                        C153228kM c153228kM = (C153228kM) lsI;
                                        boolean A1Y5 = C25920wp.A1Y(c158118wf, c153228kM);
                                        IgdsButton igdsButton4 = c153228kM.A02;
                                        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = c158118wf.A00;
                                        igdsButton4.setText(((LinkWithText) ktCSuperShape0S2100000_I2.A00).A00);
                                        c153228kM.A01.setText(ktCSuperShape0S2100000_I2.A02);
                                        String str15 = ktCSuperShape0S2100000_I2.A01;
                                        boolean A0d = C8QA.A0d(str15);
                                        IgTextView igTextView4 = c153228kM.A00;
                                        if (A0d) {
                                            igTextView4.setVisibility(8);
                                        } else {
                                            igTextView4.setVisibility(A1Y5 ? 1 : 0);
                                            igTextView4.setText(str15);
                                        }
                                        C150618f9.A0o(igdsButton4, 219, c158118wf);
                                        return;
                                    } else if (this instanceof C9XI) {
                                        B0I b0i = (B0I) interfaceC42580Mhj;
                                        C152438j3 c152438j3 = (C152438j3) lsI;
                                        C25920wp.A1Q(b0i, c152438j3);
                                        c152438j3.A00.setText(b0i.A00.A00);
                                        C150618f9.A0o(c152438j3.itemView, 218, b0i);
                                        return;
                                    } else if (this instanceof C9XH) {
                                        B0H b0h = (B0H) interfaceC42580Mhj;
                                        C152408j0 c152408j0 = (C152408j0) lsI;
                                        C25920wp.A1Q(b0h, c152408j0);
                                        C181139zn.A00(c152408j0, ((C9XH) this).A00, b0h);
                                        return;
                                    } else if (this instanceof C9XG) {
                                        B0G b0g = (B0G) interfaceC42580Mhj;
                                        C153908lk c153908lk = (C153908lk) lsI;
                                        C25920wp.A1Q(b0g, c153908lk);
                                        C181129zm.A00(c153908lk, ((C9XG) this).A00, b0g);
                                        return;
                                    } else if (this instanceof C9XQ) {
                                        C9XQ c9xq = (C9XQ) this;
                                        C20357Azw c20357Azw = (C20357Azw) interfaceC42580Mhj;
                                        C152878jm c152878jm = (C152878jm) lsI;
                                        boolean A1Z7 = C25920wp.A1Z(c20357Azw, c152878jm);
                                        UserSession userSession9 = c9xq.A00;
                                        APM apm = c9xq.A01;
                                        C18484ADu c18484ADu = c9xq.A02;
                                        C153908lk c153908lk2 = c152878jm.A01;
                                        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_23 = c20357Azw.A00;
                                        C181129zm.A00(c153908lk2, apm, (B0G) ktCSuperShape2S0200000_I2_23.A01);
                                        C153918ll c153918ll = c152878jm.A00;
                                        C181119zl.A00(userSession9, c153918ll, apm, (C20356Azv) ktCSuperShape2S0200000_I2_23.A00);
                                        CustomCTAButton customCTAButton = c153908lk2.A00;
                                        C150618f9.A0o(customCTAButton, 215, c152878jm);
                                        CustomCTAButton customCTAButton2 = c153918ll.A02;
                                        C0OR.A0B(customCTAButton2, A1Z7 ? 1 : 0);
                                        Drawable foreground = customCTAButton.getForeground();
                                        C0OR.A0C(foreground, "null cannot be cast to non-null type com.instagram.shopping.impl.drops.BaseDropsReminderTitleDrawable");
                                        c18484ADu.A00 = AnonymousClass006.A0C;
                                        C25668Dbl A025 = c18484ADu.A01.A02();
                                        A025.A0G(new IDxSListenerShape23S0200000_3_I2(A1Z7 ? 1 : 0, customCTAButton2, c18484ADu));
                                        A025.A0B(0.0d);
                                        A025.A06 = A1Z7;
                                        ((AbstractC23451Cdj) foreground).A04(new IDxAListenerShape182S0100000_3_I2(A025, 4));
                                        return;
                                    } else if (this instanceof C9XO) {
                                        C9XO c9xo = (C9XO) this;
                                        B0F b0f = (B0F) interfaceC42580Mhj;
                                        C152398iz c152398iz = (C152398iz) lsI;
                                        boolean A1Z8 = C25920wp.A1Z(b0f, c152398iz);
                                        UserSession userSession10 = c9xo.A00;
                                        APM apm2 = c9xo.A01;
                                        CustomCTAButton customCTAButton3 = c152398iz.A00;
                                        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I22 = b0f.A00;
                                        customCTAButton3.setText(ktCSuperShape0S1120000_I22.A01);
                                        customCTAButton3.setEnabled(ktCSuperShape0S1120000_I22.A03);
                                        customCTAButton3.setFocusable(A1Z8);
                                        C150648fC.A0j(customCTAButton3, C0TD.A05, userSession10);
                                        int A043 = C25920wp.A04(ktCSuperShape0S1120000_I22.A00);
                                        if (A043 != 0) {
                                            if (A043 != A1Z8) {
                                                if (A043 == 2) {
                                                    enumC169999eN = EnumC169999eN.PRIMARY;
                                                }
                                            } else {
                                                enumC169999eN = EnumC169999eN.SECONDARY;
                                            }
                                            customCTAButton3.setStyle(enumC169999eN);
                                        } else {
                                            customCTAButton3.setCustomRenderer(new C100955yc());
                                        }
                                        C0ZU c0zu2 = b0f.A01.A00;
                                        if (c0zu2 != null) {
                                            customCTAButton3.setOnClickListener(new IDxCListenerShape95S0100000_3_I2(userSession10, c0zu2, 2, ktCSuperShape0S1120000_I22.A02));
                                        }
                                        C0hI.A0M(customCTAButton3, C91554uV.A09(customCTAButton3.getResources()));
                                        if (apm2 == null) {
                                            return;
                                        }
                                        customCTAButton3.post(new BO0(apm2));
                                        return;
                                    } else if (this instanceof C166849Ww) {
                                        C20355Azu c20355Azu = (C20355Azu) interfaceC42580Mhj;
                                        C152388iy c152388iy = (C152388iy) lsI;
                                        C25920wp.A1Q(c20355Azu, c152388iy);
                                        IgTextView igTextView5 = c152388iy.A00;
                                        igTextView5.setText((SpannableStringBuilder) c20355Azu.A00.A00);
                                        C25940wr.A18(igTextView5);
                                        return;
                                    } else if (this instanceof C166839Wv) {
                                        C158228wq c158228wq = (C158228wq) interfaceC42580Mhj;
                                        C153138kD c153138kD = (C153138kD) lsI;
                                        C25920wp.A1Q(c158228wq, c153138kD);
                                        AZQ.A01(c153138kD, c158228wq);
                                        return;
                                    } else if (this instanceof C9XF) {
                                        C20354Azt c20354Azt = (C20354Azt) interfaceC42580Mhj;
                                        final C8kZ c8kZ = (C8kZ) lsI;
                                        C25920wp.A1Q(c20354Azt, c8kZ);
                                        final C7lB c7lB = ((C9XF) this).A00;
                                        C7F0 c7f0 = c8kZ.A01;
                                        C7F0 c7f02 = c20354Azt.A00;
                                        if (C0OR.A0I(c7f0, c7f02)) {
                                            return;
                                        }
                                        C7Aj c7Aj = c8kZ.A00;
                                        if (c7Aj != null) {
                                            c7Aj.A04();
                                        }
                                        c8kZ.A01 = c7f02;
                                        C7Aj A014 = C7Aj.A00(c8kZ.A02.getContext(), c7f02, c7lB).A01();
                                        c8kZ.A00 = A014;
                                        A014.A05(c8kZ.A03);
                                        c7lB.A04(new C20308Ayw() { // from class: X.9Fs
                                            @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
                                            public final void onDestroyView() {
                                                C8kZ c8kZ2 = c8kZ;
                                                C7Aj c7Aj2 = c8kZ2.A00;
                                                if (c7Aj2 != null) {
                                                    c7Aj2.A04();
                                                }
                                                c8kZ2.A01 = null;
                                                c8kZ2.A00 = null;
                                                c7lB.A05(this);
                                            }
                                        });
                                        return;
                                    } else if (this instanceof C166829Wu) {
                                        C20371B0k c20371B0k = (C20371B0k) interfaceC42580Mhj;
                                        C152378ix c152378ix = (C152378ix) lsI;
                                        C25920wp.A1Q(c20371B0k, c152378ix);
                                        C19275Ae1.A00.A00(c152378ix, c20371B0k);
                                        return;
                                    } else if (this instanceof C9XP) {
                                        C9XP c9xp = (C9XP) this;
                                        C20370B0j c20370B0j = (C20370B0j) interfaceC42580Mhj;
                                        C153838ld c153838ld = (C153838ld) lsI;
                                        boolean A1Z9 = C25920wp.A1Z(c20370B0j, c153838ld);
                                        if (c9xp.A01) {
                                            C19657AkS.A00(c153838ld, c20370B0j);
                                            C150618f9.A02(c153838ld.A02).setVisibility(8);
                                            C19657AkS.A01(c153838ld, c20370B0j);
                                            c155528oo = c20370B0j.A00;
                                            C19657AkS.A02(c153838ld, c155528oo.A05);
                                            C150618f9.A02(c153838ld.A0B).setVisibility(8);
                                            interfaceC12130Pj = c153838ld.A03;
                                            C150618f9.A02(interfaceC12130Pj).setVisibility(8);
                                            C150618f9.A02(c153838ld.A05).setVisibility(8);
                                            InterfaceC12130Pj interfaceC12130Pj7 = c153838ld.A0A;
                                            ViewGroup.LayoutParams layoutParams = C150618f9.A02(interfaceC12130Pj7).getLayoutParams();
                                            C0OR.A0C(layoutParams, C22184Bs2.A00(3));
                                            L0P l0p = (L0P) layoutParams;
                                            l0p.A0K = 0;
                                            l0p.setMarginEnd(0);
                                            C150618f9.A02(interfaceC12130Pj7).setLayoutParams(l0p);
                                            A022 = C150618f9.A02(interfaceC12130Pj7);
                                            i = 213;
                                        } else {
                                            C19657AkS.A00(c153838ld, c20370B0j);
                                            c155528oo = c20370B0j.A00;
                                            CharSequence charSequence4 = c155528oo.A01;
                                            if (charSequence4 != null && charSequence4.length() != 0) {
                                                InterfaceC12130Pj interfaceC12130Pj8 = c153838ld.A02;
                                                C150618f9.A02(interfaceC12130Pj8).setVisibility(0);
                                                ((TextView) C25940wr.A0b(interfaceC12130Pj8)).setText(charSequence4);
                                                C150618f9.A0o(C150618f9.A02(interfaceC12130Pj8), 211, c20370B0j);
                                            } else {
                                                C150618f9.A02(c153838ld.A02).setVisibility(8);
                                            }
                                            C19657AkS.A01(c153838ld, c20370B0j);
                                            C19657AkS.A02(c153838ld, c155528oo.A05);
                                            ?? r8 = (ViewGroup) C25940wr.A0b(c153838ld.A07);
                                            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = c155528oo.A00;
                                            C0OR.A0B(r8, 0);
                                            if (ktCSuperShape0S0210000_I2 != null) {
                                                List list5 = (List) ktCSuperShape0S0210000_I2.A01;
                                                if (!list5.isEmpty()) {
                                                    r8.setVisibility(0);
                                                    r8.removeAllViews();
                                                    Context A05 = C25930wq.A05(r8);
                                                    int A083 = C0hI.A08(A05) - (C25980wv.A03(A05) << 1);
                                                    int size3 = list5.size();
                                                    int i18 = 0;
                                                    for (int i19 = 0; i19 < size3; i19++) {
                                                        String A0u = C25950ws.A0u(list5, i19);
                                                        Number number = (Number) ktCSuperShape0S0210000_I2.A00;
                                                        boolean z17 = true;
                                                        boolean A1W = C25940wr.A1W(i19);
                                                        IgTextView igTextView6 = new IgTextView(A05);
                                                        igTextView6.setText(A0u);
                                                        igTextView6.setFocusable(A1Z9);
                                                        igTextView6.setContentDescription(A0u);
                                                        if (!A1W && number != AnonymousClass006.A00) {
                                                            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                                                            if (C17580hh.A02(A05)) {
                                                                A07 = layoutParams2.leftMargin;
                                                                i3 = layoutParams2.topMargin;
                                                                i4 = C91554uV.A07(igTextView6.getResources());
                                                            } else {
                                                                A07 = C91554uV.A07(igTextView6.getResources());
                                                                i3 = layoutParams2.topMargin;
                                                                i4 = layoutParams2.rightMargin;
                                                            }
                                                            layoutParams2.setMargins(A07, i3, i4, layoutParams2.bottomMargin);
                                                            igTextView6.setLayoutParams(layoutParams2);
                                                        }
                                                        int intValue2 = number.intValue();
                                                        if (intValue2 != 0) {
                                                            if (intValue2 != A1Z9) {
                                                                if (intValue2 == 2) {
                                                                    igTextView6.setTextAppearance(R.style.igds_emphasized_body_2);
                                                                    C25930wq.A0p(A05, igTextView6, R.color.HEAD_DEFAULT_LABEL_COLOR);
                                                                    igTextView6.setBackgroundResource(R.drawable.rounded_rectangle_frame_grey);
                                                                    if (ktCSuperShape0S0210000_I2.A02) {
                                                                        if (i19 == 0) {
                                                                            z17 = false;
                                                                        }
                                                                        int i20 = C19123AbY.A00;
                                                                        igTextView6.measure(i20, i20);
                                                                        int measuredWidth = igTextView6.getMeasuredWidth();
                                                                        if (!z17 && number != AnonymousClass006.A00) {
                                                                            measuredWidth += C91524uS.A04(A05);
                                                                        }
                                                                        i18 += measuredWidth;
                                                                        if (i18 > A083) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    r8.addView(igTextView6);
                                                                }
                                                            } else {
                                                                igTextView6.setTextAppearance(R.style.PrivacyTextStyle);
                                                                igTextView6.setBackgroundResource(R.drawable.rounded_rectangle_light_grey);
                                                                i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                                                                C25930wq.A0p(A05, igTextView6, i2);
                                                                if (ktCSuperShape0S0210000_I2.A02) {
                                                                }
                                                                r8.addView(igTextView6);
                                                            }
                                                        }
                                                        igTextView6.setTextAppearance(R.style.igds_emphasized_body_2);
                                                        i2 = R.color.default_cta_dominate_color;
                                                        C25930wq.A0p(A05, igTextView6, i2);
                                                        if (ktCSuperShape0S0210000_I2.A02) {
                                                        }
                                                        r8.addView(igTextView6);
                                                    }
                                                    charSequence = c155528oo.A09;
                                                    if (charSequence.length() != 0) {
                                                        C150618f9.A02(c153838ld.A0B).setVisibility(8);
                                                    } else {
                                                        A00(charSequence, c153838ld.A0B);
                                                    }
                                                    charSequence2 = c155528oo.A02;
                                                    interfaceC12130Pj = c153838ld.A03;
                                                    if (charSequence2 != null) {
                                                        C150618f9.A02(interfaceC12130Pj).setVisibility(8);
                                                    } else {
                                                        A00(charSequence2, interfaceC12130Pj);
                                                    }
                                                    charSequence3 = c155528oo.A04;
                                                    InterfaceC12130Pj interfaceC12130Pj9 = c153838ld.A05;
                                                    if (charSequence3 != null) {
                                                        C150618f9.A02(interfaceC12130Pj9).setVisibility(8);
                                                    } else {
                                                        A00(charSequence3, interfaceC12130Pj9);
                                                    }
                                                    InterfaceC12130Pj interfaceC12130Pj10 = c153838ld.A08;
                                                    C150618f9.A02(interfaceC12130Pj10).setVisibility(0);
                                                    ((IgBouncyUfiButtonImageView) C25940wr.A0b(interfaceC12130Pj10)).A04();
                                                    C150618f9.A02(interfaceC12130Pj10).setSelected(c155528oo.A0D);
                                                    z = c155528oo.A0C;
                                                    View A026 = C150618f9.A02(interfaceC12130Pj10);
                                                    if (!z) {
                                                        A026.setClickable(A1Z9);
                                                        A02 = C150618f9.A02(interfaceC12130Pj10);
                                                        iDxCListenerShape80S0200000_3_I2 = C150668fE.A08(c153838ld, c20370B0j, 135);
                                                    } else {
                                                        A026.setClickable(false);
                                                        A02 = C150618f9.A02(interfaceC12130Pj10);
                                                        iDxCListenerShape80S0200000_3_I2 = null;
                                                    }
                                                    A02.setOnClickListener(iDxCListenerShape80S0200000_3_I2);
                                                    A022 = C150618f9.A02(c153838ld.A0A);
                                                    i = 212;
                                                }
                                            }
                                            r8.setVisibility(8);
                                            charSequence = c155528oo.A09;
                                            if (charSequence.length() != 0) {
                                            }
                                            charSequence2 = c155528oo.A02;
                                            interfaceC12130Pj = c153838ld.A03;
                                            if (charSequence2 != null) {
                                            }
                                            charSequence3 = c155528oo.A04;
                                            InterfaceC12130Pj interfaceC12130Pj92 = c153838ld.A05;
                                            if (charSequence3 != null) {
                                            }
                                            InterfaceC12130Pj interfaceC12130Pj102 = c153838ld.A08;
                                            C150618f9.A02(interfaceC12130Pj102).setVisibility(0);
                                            ((IgBouncyUfiButtonImageView) C25940wr.A0b(interfaceC12130Pj102)).A04();
                                            C150618f9.A02(interfaceC12130Pj102).setSelected(c155528oo.A0D);
                                            z = c155528oo.A0C;
                                            View A0262 = C150618f9.A02(interfaceC12130Pj102);
                                            if (!z) {
                                            }
                                            A02.setOnClickListener(iDxCListenerShape80S0200000_3_I2);
                                            A022 = C150618f9.A02(c153838ld.A0A);
                                            i = 212;
                                        }
                                        C150618f9.A0o(A022, i, c20370B0j);
                                        if (c155528oo.A02 == null) {
                                            return;
                                        }
                                        AJT ajt = c9xp.A00;
                                        View A027 = C150618f9.A02(interfaceC12130Pj);
                                        String A0W = C073900b.A0W(ajt.A03, c20370B0j.A03, ":discountsPromoLabel", ':');
                                        C0OR.A0B(A027, 0);
                                        C0OR.A0B(A0W, A1Z9 ? 1 : 0);
                                        C150678fF.A0z(A027, ajt.A00, ajt.A01, A0W);
                                        return;
                                    } else {
                                        B0E b0e = (B0E) interfaceC42580Mhj;
                                        View$OnTouchListenerC153938ln view$OnTouchListenerC153938ln = (View$OnTouchListenerC153938ln) lsI;
                                        boolean A1Y6 = C25920wp.A1Y(b0e, view$OnTouchListenerC153938ln);
                                        InterfaceC19580l7 interfaceC19580l77 = ((C9XE) this).A00;
                                        C150618f9.A0o(view$OnTouchListenerC153938ln.itemView, 210, b0e);
                                        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = b0e.A00;
                                        int i21 = 0;
                                        boolean A1Z10 = C25930wq.A1Z(ktCSuperShape0S3200000_I2.A00, AnonymousClass006.A00);
                                        ImageView imageView = view$OnTouchListenerC153938ln.A00;
                                        if (!A1Z10) {
                                            i21 = 8;
                                        }
                                        imageView.setVisibility(i21);
                                        IgImageView igImageView6 = view$OnTouchListenerC153938ln.A03;
                                        ImageUrl imageUrl3 = (ImageUrl) ktCSuperShape0S3200000_I2.A01;
                                        C0OR.A0A(imageUrl3);
                                        igImageView6.setUrl(imageUrl3, interfaceC19580l77);
                                        igImageView6.setContentDescription(C25920wp.A0n(igImageView6.getContext(), ktCSuperShape0S3200000_I2.A04, 2131833011));
                                        C150618f9.A0o(igImageView6, 209, b0e);
                                        view$OnTouchListenerC153938ln.A02.setText(ktCSuperShape0S3200000_I2.A03);
                                        String str16 = ktCSuperShape0S3200000_I2.A02;
                                        if (str16 != null && str16.length() != 0) {
                                            TextView textView17 = view$OnTouchListenerC153938ln.A01;
                                            textView17.setText(str16);
                                            view2 = textView17;
                                            r5 = A1Y6;
                                        } else {
                                            view = view$OnTouchListenerC153938ln.A01;
                                        }
                                    }
                                }
                            }
                            C0OR.A0B(null, 0);
                            throw null;
                        }
                        view2.setVisibility(r5);
                        return;
                    }
                    view.setVisibility(8);
                    return;
                }
                textView.setText(str);
                return;
            }
            shimmerFrameLayout.A02();
        }
    }

    public AbstractC163299Ie(C19543Aia c19543Aia) {
        this.A00 = c19543Aia;
    }
}
