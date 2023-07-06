package kotlin.jvm.internal;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxAListenerShape375S0100000_5_I2;
import com.facebook.redex.IDxObjectShape277S0100000_5_I2;
import com.facebook.rtc.views.draggableview.DraggableViewContainer;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C108366Tk;
import p000X.C14270aP;
import p000X.C150628fA;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C28647Euw;
import p000X.C30002Fis;
import p000X.C30925FyD;
import p000X.C33291HEg;
import p000X.C33293HEi;
import p000X.C33304HEt;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C91534uT;
import p000X.FT9;
import p000X.FTC;
import p000X.FTD;
import p000X.GAW;
import p000X.GNH;
import p000X.GVY;
import p000X.HGK;
import p000X.HH9;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape105S0100000_I2_85 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape105S0100000_I2_85(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c1, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36317466069110512L) != false) goto L27;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        Resources A0I;
        int i;
        boolean z;
        switch (this.A01) {
            case 0:
                return ((C28647Euw) this.A00).A00.getDrawable(R.drawable.instagram_video_chat_pano_outline_24);
            case 1:
                return Float.valueOf(C0hI.A03(((GAW) this.A00).A00.getContext(), 100));
            case 2:
                ((View) this.A00).setVisibility(0);
                return Unit.A00;
            case 3:
                C28355Emq.A1R(this.A00);
                return Unit.A00;
            case 4:
                return C30002Fis.A00(((FT9) this.A00).A07);
            case 5:
                return C70763jC.A05(C0TD.A05, ((FT9) this.A00).A07, 36317466069438197L);
            case 6:
                return C14270aP.A01.A01(((FT9) this.A00).A07).B4d();
            case 7:
                return C14270aP.A01.A01(((FT9) this.A00).A07).getId();
            case 8:
                return C108366Tk.A00(((FT9) this.A00).A07);
            case 9:
                return C70173gG.A03(((FT9) this.A00).A07);
            case 10:
                C33304HEt c33304HEt = (C33304HEt) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c33304HEt.A06;
                View findViewById = C150628fA.A07(interfaceC12130Pj).findViewById(R.id.reactions_button);
                C28352Emn.A19(findViewById, HttpStatus.SC_TEMPORARY_REDIRECT, c33304HEt);
                C28352Emn.A19(C150628fA.A07(interfaceC12130Pj).findViewById(R.id.exit_reactions_button), 308, c33304HEt);
                return findViewById;
            case 11:
                C33304HEt c33304HEt2 = (C33304HEt) this.A00;
                TextView A0F = C25930wq.A0F(C150628fA.A07(c33304HEt2.A06), R.id.clips_together_active_message_composer);
                A0F.addTextChangedListener(new IDxObjectShape277S0100000_5_I2(c33304HEt2, 8));
                A0F.setOnEditorActionListener(new IDxAListenerShape375S0100000_5_I2(c33304HEt2, 2));
                return A0F;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C33304HEt c33304HEt3 = (C33304HEt) this.A00;
                View A0D = C25990ww.A0D(c33304HEt3.A07);
                C28352Emn.A19(A0D, 309, c33304HEt3);
                return A0D;
            case 13:
                return C25940wr.A0T(((C33304HEt) this.A00).A01, R.id.message_composer_stub);
            case 14:
                return C25940wr.A0T(C150628fA.A07(((C33304HEt) this.A00).A06), R.id.clips_together_message_composer_nux_stub);
            case 15:
                C33304HEt c33304HEt4 = (C33304HEt) this.A00;
                View findViewById2 = C150628fA.A07(c33304HEt4.A06).findViewById(R.id.clips_together_message_send_button);
                C28352Emn.A19(findViewById2, 310, c33304HEt4);
                return findViewById2;
            case 16:
                return C70763jC.A05(C0TD.A05, ((FTD) this.A00).A0B, 36317466069110512L);
            case LangUtils.HASH_SEED /* 17 */:
                return C70763jC.A05(C0TD.A05, ((FTD) this.A00).A0B, 36317466069962490L);
            case 18:
                ((C33293HEi) this.A00).A04.A09.A05(HGK.A00);
                return Unit.A00;
            case 19:
                C33293HEi c33293HEi = (C33293HEi) this.A00;
                ViewGroup viewGroup = c33293HEi.A01;
                KtLambdaShape105S0100000_I2_85 ktLambdaShape105S0100000_I2_85 = new KtLambdaShape105S0100000_I2_85(c33293HEi, 18);
                View A0I2 = C25920wp.A0I(viewGroup, R.id.clips_camera_button);
                GNH.A00(A0I2, ktLambdaShape105S0100000_I2_85, null, true);
                return A0I2;
            case 20:
            case 23:
            default:
                ((C33293HEi) this.A00).A04.A0O();
                return Unit.A00;
            case 21:
                C33293HEi c33293HEi2 = (C33293HEi) this.A00;
                ViewGroup viewGroup2 = c33293HEi2.A01;
                KtLambdaShape105S0100000_I2_85 ktLambdaShape105S0100000_I2_852 = new KtLambdaShape105S0100000_I2_85(c33293HEi2, 20);
                View A0I3 = C25920wp.A0I(viewGroup2, R.id.clips_solo_viewer_icon);
                GNH.A00(A0I3, ktLambdaShape105S0100000_I2_852, null, true);
                return A0I3;
            case 22:
                return new HH9((C33293HEi) this.A00);
            case 24:
                C33293HEi c33293HEi3 = (C33293HEi) this.A00;
                ViewGroup viewGroup3 = c33293HEi3.A01;
                KtLambdaShape105S0100000_I2_85 ktLambdaShape105S0100000_I2_853 = new KtLambdaShape105S0100000_I2_85(c33293HEi3, 23);
                View A0I4 = C25920wp.A0I(viewGroup3, R.id.counter_facepile);
                GNH.A00(A0I4, ktLambdaShape105S0100000_I2_853, null, true);
                return A0I4;
            case 25:
                return C22187Bs5.A0c(((C33293HEi) this.A00).A01.getContext(), R.color.igds_active_badge);
            case Rfc3492Idn.tmax /* 26 */:
                A0I = C91534uT.A0I(((C33293HEi) this.A00).A01);
                i = R.dimen.avatar_sticker_grid_height_offset;
                break;
            case 27:
                A0I = C91534uT.A0I(((C33293HEi) this.A00).A01);
                i = R.dimen.account_section_text_margin_horizontal;
                break;
            case 28:
                A0I = C91534uT.A0I(((C33293HEi) this.A00).A01);
                i = R.dimen.abc_button_padding_horizontal_material;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A0I = C91534uT.A0I(((C33293HEi) this.A00).A01);
                i = R.dimen.abc_action_bar_elevation_material;
                break;
            case 30:
                A0I = C91534uT.A0I(((C33293HEi) this.A00).A01);
                i = R.dimen.abc_floating_window_z;
                break;
            case 31:
                return C25940wr.A0T(((C33293HEi) this.A00).A01, R.id.join_button_stub);
            case 32:
                return C22187Bs5.A0c(((C33293HEi) this.A00).A01.getContext(), R.color.igds_icon_on_color);
            case 33:
                View A0D2 = C25990ww.A0D(((C33293HEi) this.A00).A0F);
                C0OR.A06(A0D2);
                return A0D2;
            case 34:
                C33293HEi c33293HEi4 = (C33293HEi) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c33293HEi4.A0J;
                C28352Emn.A19(C25990ww.A0D(interfaceC12130Pj2), 311, c33293HEi4);
                return C25990ww.A0D(interfaceC12130Pj2).findViewById(R.id.self_profile_image);
            case 35:
                return C25940wr.A0T(((C33293HEi) this.A00).A01, R.id.lobby_facepile_stub);
            case Rfc3492Idn.base /* 36 */:
                return new C30925FyD(((C33293HEi) this.A00).A03);
            case LangUtils.HASH_OFFSET /* 37 */:
                boolean A0E = C70763jC.A0E(C0TD.A05, ((FTC) this.A00).A05, 36317466069241586L);
                int i2 = R.drawable.clips_together_debug_indicator_background;
                if (A0E) {
                    i2 = R.drawable.clips_together_participants_view_rounded_background;
                }
                return Integer.valueOf(i2);
            case Rfc3492Idn.skew /* 38 */:
                return ((FTC) this.A00).A00.getString(2131837756);
            case 39:
                return Integer.valueOf(C26000wx.A02(((FTC) this.A00).A00, 12));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                UserSession userSession = ((FTC) this.A00).A05;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36317466067406554L)) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case Seq.NULL_REFNUM /* 41 */:
                return ((FTC) this.A00).A00.getString(2131837775);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return Integer.valueOf(C26000wx.A02(((FTC) this.A00).A00, 8));
            case 43:
                FTC ftc = (FTC) this.A00;
                return new GVY(ftc.A01, ftc.A04, ftc.A05, C28352Emn.A08(ftc.A09), C28352Emn.A08(ftc.A0C), true);
            case 44:
                C33291HEg c33291HEg = (C33291HEg) this.A00;
                View A0H = C25920wp.A0H(C25930wq.A0C(c33291HEg.A01), c33291HEg.A02, R.layout.layout_clips_together_participant_grid_container);
                C0OR.A0C(A0H, "null cannot be cast to non-null type com.facebook.rtc.views.draggableview.DraggableViewContainer");
                DraggableViewContainer draggableViewContainer = (DraggableViewContainer) A0H;
                draggableViewContainer.A0C = true;
                draggableViewContainer.A0D = true;
                return draggableViewContainer;
            case 45:
                A0I = ((C33291HEg) this.A00).A00;
                i = R.dimen.ar_effect_option_icon_size;
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A0I = ((C33291HEg) this.A00).A00;
                i = R.dimen.audition_preview_thumbnail_width;
                break;
            case 47:
                A0I = ((C33291HEg) this.A00).A00;
                i = R.dimen.abc_edit_text_inset_top_material;
                break;
            case 48:
                A0I = ((C33291HEg) this.A00).A00;
                i = R.dimen.achievement_details_image_height_v2;
                break;
            case 49:
                A0I = ((C33291HEg) this.A00).A00;
                i = R.dimen.action_button_min_width;
                break;
        }
        return C28353Emo.A0a(A0I, i);
    }
}
