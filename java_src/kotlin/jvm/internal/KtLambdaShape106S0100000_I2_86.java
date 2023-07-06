package kotlin.jvm.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.rebound.IDxSListenerShape86S0100000_5_I2;
import com.facebook.rtc.views.omnigridview.OmniGridView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC33501pb;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C14270aP;
import p000X.C150628fA;
import p000X.C151918hv;
import p000X.C161919Cc;
import p000X.C22187Bs5;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28353Emo;
import p000X.C28492Eqp;
import p000X.C33287HEc;
import p000X.C33289HEe;
import p000X.C33291HEg;
import p000X.C33292HEh;
import p000X.C33306HEv;
import p000X.C33994HfT;
import p000X.C37040JPp;
import p000X.C4V2;
import p000X.C70763jC;
import p000X.C82654dj;
import p000X.C82734dr;
import p000X.C91534uT;
import p000X.EnumC23658ChO;
import p000X.F5O;
import p000X.F5P;
import p000X.FTA;
import p000X.FTE;
import p000X.GNH;
import p000X.GVI;
import p000X.HHT;
import p000X.HTB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34359HmG;
/* loaded from: classes6.dex */
public class KtLambdaShape106S0100000_I2_86 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape106S0100000_I2_86(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        View view;
        int i;
        Resources resources;
        int i2;
        Context context;
        switch (this.A01) {
            case 0:
                resources = ((C33291HEg) this.A00).A00;
                i2 = R.dimen.add_to_story_dual_destination_share_sheet_story_row_height;
                return C28353Emo.A0a(resources, i2);
            case 1:
                resources = ((C33291HEg) this.A00).A00;
                i2 = R.dimen.avatar_size_ridiculously_xxlarge;
                return C28353Emo.A0a(resources, i2);
            case 2:
                C33291HEg c33291HEg = (C33291HEg) this.A00;
                View inflate = C25930wq.A0C(c33291HEg.A01).inflate(R.layout.layout_clips_together_participant_grid, C28353Emo.A0B(c33291HEg.A05), false);
                C0OR.A0C(inflate, "null cannot be cast to non-null type com.facebook.rtc.views.omnigridview.OmniGridView");
                OmniGridView omniGridView = (OmniGridView) inflate;
                InterfaceC19580l7 interfaceC19580l7 = c33291HEg.A03;
                C0YM c0ym = c33291HEg.A0H;
                InterfaceC34359HmG interfaceC34359HmG = c33291HEg.A04;
                InterfaceC13700Yl interfaceC13700Yl = c33291HEg.A0G;
                omniGridView.setItemDefinitions(C4V2.A0F(C25930wq.A0m(0, new F5P(interfaceC19580l7, interfaceC34359HmG, c33291HEg.A0F, C82734dr.A00, interfaceC13700Yl, c0ym, false)), C25930wq.A0m(1, new F5O(interfaceC19580l7, interfaceC34359HmG, interfaceC13700Yl, c0ym, false))), null);
                C0hI.A0g(omniGridView, new HTB(c33291HEg));
                omniGridView.setClipToOutline(true);
                return omniGridView;
            case 3:
                return C70763jC.A05(C0TD.A05, (AbstractC18180if) this.A00, 36317466069438197L);
            case 4:
                return ((C33289HEe) this.A00).A01.findViewById(R.id.quick_reactions_background_dimmer);
            case 5:
                view = C150628fA.A07(((C33289HEe) this.A00).A07);
                i = R.id.quick_reactions_bottom_row;
                return view.findViewById(i);
            case 6:
                return C25990ww.A0D(((C33289HEe) this.A00).A08);
            case 7:
                return C25940wr.A0T(((C33289HEe) this.A00).A01, R.id.quick_reactions_viewstub);
            case 8:
                view = C150628fA.A07(((C33289HEe) this.A00).A07);
                i = R.id.quick_reactions_top_row;
                return view.findViewById(i);
            case 9:
                return C70763jC.A05(C0TD.A05, ((FTA) this.A00).A07, 36317466069438197L);
            case 10:
                return C14270aP.A01.A01(((FTA) this.A00).A07);
            case 11:
                return new GVI((ViewStub) C25920wp.A0I(((C33306HEv) this.A00).A05, R.id.emoji_reactions_balloons_viewstub));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                view = ((C33306HEv) this.A00).A05;
                i = R.id.call_controls_container;
                return view.findViewById(i);
            case 13:
                view = ((C33306HEv) this.A00).A01;
                if (view == null) {
                    return null;
                }
                i = R.id.emoji_tray_container;
                return view.findViewById(i);
            case 14:
                C33306HEv c33306HEv = (C33306HEv) this.A00;
                C37040JPp A00 = C151918hv.A00(c33306HEv.A05.getContext());
                final InterfaceC19580l7 interfaceC19580l72 = c33306HEv.A06;
                return C25960wt.A0L(A00, new AbstractC33501pb(interfaceC19580l72) { // from class: X.5vY
                    public final InterfaceC19580l7 A00;

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C5LG.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C5LG c5lg = (C5LG) interfaceC42580Mhj;
                        C5BR c5br = (C5BR) lsI;
                        C25920wp.A1Q(c5lg, c5br);
                        c5br.A00 = c5lg;
                        Drawable drawable = c5lg.A01;
                        IgImageView igImageView = c5br.A02;
                        if (drawable != null) {
                            igImageView.setImageDrawable(drawable);
                        } else {
                            igImageView.setUrl(DY2.A03.A03(c5lg.A03), c5br.A01);
                        }
                        C91544uU.A12(igImageView.getContext(), igImageView, c5lg.A00);
                    }

                    {
                        this.A00 = interfaceC19580l72;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C25920wp.A1Q(viewGroup, layoutInflater);
                        return new C5BR(layoutInflater, viewGroup, this.A00);
                    }
                });
            case 15:
                view = ((C33306HEv) this.A00).A05;
                i = R.id.footer_container;
                return view.findViewById(i);
            case 16:
                view = C150628fA.A07(((C33306HEv) this.A00).A0C);
                i = R.id.emoji_tray_container;
                return view.findViewById(i);
            case LangUtils.HASH_SEED /* 17 */:
                view = ((C33306HEv) this.A00).A05;
                i = R.id.message_composer;
                return view.findViewById(i);
            case 18:
                ((C33306HEv) this.A00).A07.A0O(false);
                return Unit.A00;
            case 19:
                C33306HEv c33306HEv2 = (C33306HEv) this.A00;
                c33306HEv2.A07.A0O(true);
                View A07 = C150628fA.A07(c33306HEv2.A0C);
                C0OR.A06(A07);
                GNH.A00(C25920wp.A0I(A07, R.id.exit_reactions_button), new KtLambdaShape106S0100000_I2_86(c33306HEv2, 18), C33994HfT.A00, true);
                return Unit.A00;
            case 20:
                return C22187Bs5.A0c(((View) this.A00).getContext(), R.color.grey_9);
            case 21:
                resources = C91534uT.A0I((View) this.A00);
                i2 = R.dimen.account_recs_header_image_margin;
                return C28353Emo.A0a(resources, i2);
            case 22:
                resources = ((C33287HEc) this.A00).A01.getResources();
                i2 = R.dimen.avatar_sticker_grid_height_offset;
                return C28353Emo.A0a(resources, i2);
            case 23:
                return C25990ww.A0D(((C33287HEc) this.A00).A07);
            case 24:
                return C25940wr.A0T(((C33287HEc) this.A00).A01, R.id.clips_together_swipe_indicator_stub);
            case 25:
                context = ((FTE) this.A00).A0A;
                resources = context.getResources();
                i2 = R.dimen.action_button_min_width;
                return C28353Emo.A0a(resources, i2);
            case Rfc3492Idn.tmax /* 26 */:
                return C70763jC.A05(C0TD.A05, ((FTE) this.A00).A0L, 36317466066751186L);
            case 27:
                return C70763jC.A07(C0TD.A05, ((FTE) this.A00).A0L, 36598941043198969L);
            case 28:
                context = ((C33292HEh) this.A00).A02;
                resources = context.getResources();
                i2 = R.dimen.action_button_min_width;
                return C28353Emo.A0a(resources, i2);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                resources = ((C33292HEh) this.A00).A02.getResources();
                i2 = R.dimen.card_close_button_padding;
                return C28353Emo.A0a(resources, i2);
            case 30:
                resources = ((C33292HEh) this.A00).A02.getResources();
                i2 = R.dimen.abc_edit_text_inset_top_material;
                return C28353Emo.A0a(resources, i2);
            case 31:
                view = ((C33292HEh) this.A00).A03;
                i = R.id.reels_viewer_fragment_container;
                return view.findViewById(i);
            case 32:
                view = ((C33292HEh) this.A00).A03;
                i = R.id.header_container;
                return view.findViewById(i);
            case 33:
                view = ((C33292HEh) this.A00).A03;
                i = R.id.swipe_avatar_indicator;
                return view.findViewById(i);
            case 34:
                ((C33292HEh) this.A00).A07.A0I.A04(new HHT(EnumC23658ChO.SYNCED));
                return Unit.A00;
            case 35:
                C33292HEh c33292HEh = (C33292HEh) this.A00;
                ViewGroup viewGroup = c33292HEh.A03;
                KtLambdaShape106S0100000_I2_86 ktLambdaShape106S0100000_I2_86 = new KtLambdaShape106S0100000_I2_86(c33292HEh, 34);
                View A0I = C25920wp.A0I(viewGroup, R.id.swipe_indicator_container);
                GNH.A00(A0I, ktLambdaShape106S0100000_I2_86, C82654dj.A00, true);
                return A0I;
            case Rfc3492Idn.base /* 36 */:
                C25668Dbl A0U = C91534uT.A0U();
                A0U.A0F(C25618Dah.A02(10.0d, 3.0d));
                A0U.A0G(new IDxSListenerShape86S0100000_5_I2(this.A00, 5));
                return A0U;
            default:
                UserSession userSession = ((C28492Eqp) this.A00).A03;
                return userSession.A01(C161919Cc.class, new KtLambdaShape49S0100000_I2_29(userSession, 32));
        }
    }
}
