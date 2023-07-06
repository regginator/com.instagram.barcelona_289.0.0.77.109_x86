package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.banner.IgdsBanner;
import com.instagram.igds.components.textcell.IgdsFooterCell;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
/* renamed from: X.129  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass129 extends AbstractC41388Lq2 {
    public InterfaceC19580l7 A00;
    public List A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;

    public AnonymousClass129(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = C0ZV.A00;
        this.A03 = C0PZ.A02(C82134cl.A00);
    }

    public final void A00(List list) {
        C0OR.A0B(list, 0);
        this.A01 = list;
        notifyDataSetChanged();
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x01de, code lost:
        if (r0 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01e3, code lost:
        if (r0 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01e8, code lost:
        if (r0 != null) goto L45;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        View.OnClickListener onClickListener;
        String str;
        String str2;
        String str3;
        EnumC387626s enumC387626s;
        final Integer num;
        IgImageView igImageView;
        IgImageView igImageView2;
        CharSequence A00;
        C0OR.A0B(lsI, 0);
        InterfaceC88474ou interfaceC88474ou = (InterfaceC88474ou) this.A01.get(i);
        Integer[] A002 = AnonymousClass006.A00(13);
        int i2 = lsI.mItemViewType;
        switch (A002[i2].intValue()) {
            case 0:
                AnonymousClass139 anonymousClass139 = (AnonymousClass139) lsI;
                C0OR.A0C(interfaceC88474ou, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSectionHeaderViewModel");
                C76844Ea c76844Ea = (C76844Ea) interfaceC88474ou;
                C0OR.A0B(c76844Ea, 0);
                C26620yk c26620yk = anonymousClass139.A00;
                c26620yk.A00();
                c26620yk.A02(C25920wp.A0m(C25960wt.A09(anonymousClass139), c76844Ea.A00), c76844Ea.A03);
                Integer num2 = c76844Ea.A02;
                if (num2 != null) {
                    c26620yk.A03(C25920wp.A0m(C25960wt.A09(anonymousClass139), num2.intValue()), c76844Ea.A01);
                }
                C25940wr.A16(c26620yk);
                return;
            case 1:
                final AnonymousClass136 anonymousClass136 = (AnonymousClass136) lsI;
                C0OR.A0C(interfaceC88474ou, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsButtonRowViewModel");
                final C76854Eb c76854Eb = (C76854Eb) interfaceC88474ou;
                C0OR.A0B(c76854Eb, 0);
                final IgdsListCell igdsListCell = anonymousClass136.A00;
                igdsListCell.A04();
                EnumC391528g enumC391528g = EnumC391528g.A03;
                igdsListCell.A0F(enumC391528g, true);
                C25960wt.A13(igdsListCell);
                Integer num3 = c76854Eb.A03;
                Integer num4 = c76854Eb.A02;
                Integer num5 = c76854Eb.A04;
                if (num3 != null) {
                    Drawable drawable = C25960wt.A09(anonymousClass136).getDrawable(num3.intValue());
                    if (num4 != null && drawable != null) {
                        igdsListCell.A09(drawable, C25960wt.A09(anonymousClass136).getColor(num4.intValue()));
                    }
                }
                Integer num6 = c76854Eb.A06;
                if (num6 != null) {
                    str = C25920wp.A0m(C25960wt.A09(anonymousClass136), num6.intValue());
                } else {
                    str = c76854Eb.A0A;
                    break;
                }
                igdsListCell.A0H(str);
                Integer num7 = c76854Eb.A05;
                if (num7 != null) {
                    str2 = C25920wp.A0m(C25960wt.A09(anonymousClass136), num7.intValue());
                } else {
                    str2 = c76854Eb.A09;
                    break;
                }
                igdsListCell.A0G(str2);
                Integer num8 = c76854Eb.A01;
                if (num8 != null) {
                    str3 = C25920wp.A0m(C25960wt.A09(anonymousClass136), num8.intValue());
                } else {
                    str3 = c76854Eb.A08;
                    break;
                }
                igdsListCell.A0I(str3, null);
                igdsListCell.setTextCellType(enumC391528g);
                if (c76854Eb.A0C) {
                    enumC387626s = EnumC387626s.BLUE;
                } else {
                    if (c76854Eb.A0D) {
                        if (c76854Eb.A0E) {
                            igdsListCell.A03();
                        }
                        enumC387626s = EnumC387626s.ERROR_DOT;
                    }
                    if (num5 != null && num5.intValue() > 0) {
                        igdsListCell.A0J(num5.toString(), null, true);
                    }
                    num = c76854Eb.A07;
                    if (c76854Eb.A0F && num != null) {
                        C0hI.A0j(anonymousClass136.itemView, new Callable() { // from class: X.4Sl
                            @Override // java.util.concurrent.Callable
                            public final /* bridge */ /* synthetic */ Object call() {
                                Context context = IgdsListCell.this.getContext();
                                C0OR.A0C(context, "null cannot be cast to non-null type android.app.Activity");
                                C25606DaV A003 = C35951vn.A00((Activity) context, num.intValue());
                                A003.A0D = true;
                                C25980wv.A10(C25920wp.A0J(anonymousClass136.itemView, R.id.igds_textcell_title), A003);
                                A003.A0A = false;
                                AbstractC76784Da.A01(A003, c76854Eb, 7);
                                return true;
                            }
                        });
                    }
                    igdsListCell.A0B(c76854Eb.A00);
                    return;
                }
                igdsListCell.A0E(enumC387626s);
                if (num5 != null) {
                    igdsListCell.A0J(num5.toString(), null, true);
                }
                num = c76854Eb.A07;
                if (c76854Eb.A0F) {
                    C0hI.A0j(anonymousClass136.itemView, new Callable() { // from class: X.4Sl
                        @Override // java.util.concurrent.Callable
                        public final /* bridge */ /* synthetic */ Object call() {
                            Context context = IgdsListCell.this.getContext();
                            C0OR.A0C(context, "null cannot be cast to non-null type android.app.Activity");
                            C25606DaV A003 = C35951vn.A00((Activity) context, num.intValue());
                            A003.A0D = true;
                            C25980wv.A10(C25920wp.A0J(anonymousClass136.itemView, R.id.igds_textcell_title), A003);
                            A003.A0A = false;
                            AbstractC76784Da.A01(A003, c76854Eb, 7);
                            return true;
                        }
                    });
                }
                igdsListCell.A0B(c76854Eb.A00);
                return;
            case 2:
                C0OR.A0C(interfaceC88474ou, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSwitchRowViewModel");
                C4EZ c4ez = (C4EZ) interfaceC88474ou;
                C0OR.A0B(c4ez, 0);
                IgdsListCell igdsListCell2 = ((C13A) lsI).A00;
                igdsListCell2.A04();
                if (c4ez.A06) {
                    igdsListCell2.setTextCellType(EnumC391528g.A06);
                    igdsListCell2.setChecked(c4ez.A04);
                    igdsListCell2.A0D(c4ez.A03);
                }
                igdsListCell2.A0H(C25920wp.A0m(igdsListCell2.getContext(), c4ez.A01));
                SpannableStringBuilder spannableStringBuilder = c4ez.A02;
                if (spannableStringBuilder != null) {
                    igdsListCell2.A0G(spannableStringBuilder);
                    MovementMethod linkMovementMethod = LinkMovementMethod.getInstance();
                    C0OR.A06(linkMovementMethod);
                    igdsListCell2.A0A(linkMovementMethod);
                }
                igdsListCell2.setEnabled(c4ez.A05);
                igdsListCell2.setId(c4ez.A00);
                return;
            case 3:
                return;
            case 4:
                AnonymousClass137 anonymousClass137 = (AnonymousClass137) lsI;
                C0OR.A0C(interfaceC88474ou, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsFooterRowViewModel");
                C4EU c4eu = (C4EU) interfaceC88474ou;
                C0OR.A0B(c4eu, 0);
                anonymousClass137.A00.A00(C25920wp.A0m(C25960wt.A09(anonymousClass137), c4eu.A00));
                return;
            case 5:
                C0OR.A0C(interfaceC88474ou, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsHScrollRowViewModel");
                C0OR.A0B(null, 0);
                throw null;
            case 6:
                View view = lsI.itemView;
                C0OR.A0C(view, C22184Bs2.A00(26));
                ((ShimmerFrameLayout) view).A02();
                return;
            case 7:
                C0OR.A0C(interfaceC88474ou, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsMerchantHScrollRowViewModel");
                throw C25970wu.A0c("getSuggestedShops");
            case 8:
                C280014v c280014v = (C280014v) lsI;
                C0OR.A0C(interfaceC88474ou, "null cannot be cast to non-null type com.instagram.fanclub.settings.viewmodel.FanClubSettingsRecommendationViewModel");
                C4EY c4ey = (C4EY) interfaceC88474ou;
                InterfaceC19580l7 interfaceC19580l7 = this.A00;
                if (interfaceC19580l7 != null) {
                    C0OR.A0B(c4ey, 0);
                    View view2 = c280014v.A00;
                    C25960wt.A13(view2);
                    C2SX c2sx = c4ey.A04;
                    if (c2sx instanceof C35671vI) {
                        igImageView2 = c280014v.A04;
                        C25960wt.A1J(interfaceC19580l7, igImageView2, ((C35671vI) c2sx).A00);
                        boolean z = c4ey.A05;
                        Context A09 = C25960wt.A09(c280014v);
                        int i3 = 2131827171;
                        if (z) {
                            i3 = 2131827170;
                        }
                        A00 = A09.getString(i3);
                    } else {
                        if (c2sx instanceof C35661vH) {
                            igImageView2 = c280014v.A04;
                            Drawable drawable2 = C25960wt.A09(c280014v).getDrawable(((C35661vH) c2sx).A00);
                            if (drawable2 != null) {
                                igImageView2.setImageDrawable(drawable2);
                                A00 = C3XY.A00(C25930wq.A05(c280014v.itemView), c4ey.A03);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        int i4 = c4ey.A00;
                        c280014v.A03.setVisibility(0);
                        IgImageView igImageView3 = c280014v.A04;
                        igImageView3.setVisibility(0);
                        C25970wu.A0y(C25960wt.A09(c280014v), igImageView3, i4);
                        c280014v.A02.setText(C3XY.A00(C25930wq.A05(c280014v.itemView), c4ey.A03));
                        TextView textView = c280014v.A01;
                        textView.setText(C3XY.A00(C25930wq.A05(c280014v.itemView), c4ey.A02));
                        onClickListener = c4ey.A01;
                        view2.setOnClickListener(onClickListener);
                        textView.setOnClickListener(onClickListener);
                        igImageView = igImageView3;
                        break;
                    }
                    igImageView2.setContentDescription(A00);
                    int i42 = c4ey.A00;
                    c280014v.A03.setVisibility(0);
                    IgImageView igImageView32 = c280014v.A04;
                    igImageView32.setVisibility(0);
                    C25970wu.A0y(C25960wt.A09(c280014v), igImageView32, i42);
                    c280014v.A02.setText(C3XY.A00(C25930wq.A05(c280014v.itemView), c4ey.A03));
                    TextView textView2 = c280014v.A01;
                    textView2.setText(C3XY.A00(C25930wq.A05(c280014v.itemView), c4ey.A02));
                    onClickListener = c4ey.A01;
                    view2.setOnClickListener(onClickListener);
                    textView2.setOnClickListener(onClickListener);
                    igImageView = igImageView32;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            case 9:
                C0OR.A0C(interfaceC88474ou, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsMegaphoneViewModel");
                C4EW c4ew = (C4EW) interfaceC88474ou;
                new C4JX(this.A00, this.A02).AAl(c4ew.A00, c4ew.A01, (C15E) lsI);
                return;
            case 10:
                AnonymousClass135 anonymousClass135 = (AnonymousClass135) lsI;
                C0OR.A0C(interfaceC88474ou, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsBannerViewModel");
                C4ET c4et = (C4ET) interfaceC88474ou;
                C0OR.A0B(c4et, 0);
                IgdsBanner igdsBanner = anonymousClass135.A00;
                Drawable drawable3 = C25960wt.A09(anonymousClass135).getDrawable(R.drawable.instagram_error_pano_outline_24);
                if (drawable3 != null) {
                    drawable3.setColorFilter(C25960wt.A09(anonymousClass135).getColor(R.color.igds_error_or_destructive), PorterDuff.Mode.SRC_ATOP);
                } else {
                    drawable3 = null;
                }
                igdsBanner.setIcon(drawable3);
                igdsBanner.setBody(2131828565);
                igdsBanner.setAction(2131828566);
                igdsBanner.setDividerVisibility(0);
                igdsBanner.A00 = c4et.A00;
                return;
            case 11:
                C0OR.A0C(interfaceC88474ou, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsTextViewModel");
                C4EX c4ex = (C4EX) interfaceC88474ou;
                C0OR.A0B(c4ex, 0);
                TextView textView3 = ((C277513v) lsI).A00;
                C25930wq.A0x(textView3, c4ex.A01);
                textView3.setTextAppearance(c4ex.A00);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C278914k c278914k = (C278914k) lsI;
                C0OR.A0C(interfaceC88474ou, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsNextStepViewModel");
                C4EV c4ev = (C4EV) interfaceC88474ou;
                C0OR.A0B(c4ev, 0);
                c278914k.A03.setImageResource(R.drawable.instagram_gift_box_pano_outline_24);
                c278914k.A02.setText(2131821378);
                c278914k.A01.setText(2131821377);
                View view3 = c278914k.A00;
                onClickListener = c4ev.A00;
                igImageView = view3;
                break;
            default:
                throw C25950ws.A0k(C073900b.A0J("Unknown view type: ", i2));
        }
        igImageView.setOnClickListener(onClickListener);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Context context = viewGroup.getContext();
        LayoutInflater from = LayoutInflater.from(context);
        switch (C25980wv.A01(13, i)) {
            case 0:
                C0OR.A06(context);
                return new AnonymousClass139(new C26620yk(context));
            case 1:
                C0OR.A06(context);
                return new AnonymousClass136(new IgdsListCell(context, null));
            case 2:
                C0OR.A06(context);
                return new C13A(new IgdsListCell(context, null));
            case 3:
                final View A0D = C25930wq.A0D(from, viewGroup, R.layout.product_settings_loading_row, false);
                return new LsI(A0D) { // from class: X.12Y
                };
            case 4:
                C0OR.A06(context);
                return new AnonymousClass137(new IgdsFooterCell(context, null));
            case 5:
                final View A0D2 = C25930wq.A0D(from, viewGroup, R.layout.product_settings_h_scroll_item, false);
                return new LsI(A0D2) { // from class: X.138
                    public final InterfaceC12130Pj A00;

                    {
                        super(A0D2);
                        this.A00 = C70473iS.A07(new KtLambdaShape31S0200000_I2_15(A0D2, 16, this));
                    }
                };
            case 6:
                C0OR.A06(context);
                return new AnonymousClass132(C6QK.A00(context, viewGroup, true, true));
            case 7:
                C0OR.A06(from);
                return new C153648lK(C19440Agr.A01(from, viewGroup));
            case 8:
                return new C280014v(C25930wq.A0D(from, viewGroup, R.layout.fan_club_settings_recommendations_row, false));
            case 9:
                return new C15E(from.inflate(R.layout.generic_v3_megaphone, viewGroup, false));
            case 10:
                C0OR.A06(context);
                return new AnonymousClass135(new IgdsBanner(context, null, 0));
            case 11:
                return new C277513v(C25930wq.A0D(from, viewGroup, R.layout.product_setting_text_row, false));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new C278914k(C25930wq.A0D(from, viewGroup, R.layout.product_settings_next_step_row, false));
            default:
                throw C4UK.A00();
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1701950599);
        int size = this.A01.size();
        C21950pH.A0A(-371092068, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(123525585);
        int intValue = ((InterfaceC88474ou) this.A01.get(i)).Aqe().intValue();
        C21950pH.A0A(354204809, A03);
        return intValue;
    }
}
