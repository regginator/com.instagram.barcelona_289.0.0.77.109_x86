package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.autocreatedclips.browser.repository.ClipsACRBrowserPagingSource;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C118186no;
import p000X.C150618f9;
import p000X.C19418AgV;
import p000X.C19464AhH;
import p000X.C22187Bs5;
import p000X.C22459Bye;
import p000X.C22467Byn;
import p000X.C22482Bz3;
import p000X.C22518Bzi;
import p000X.C22705C8m;
import p000X.C23046CQb;
import p000X.C23047CQc;
import p000X.C23051CQg;
import p000X.C23052CQh;
import p000X.C24054CoC;
import p000X.C25660DbY;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25924Di8;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26249DoL;
import p000X.C26250DoM;
import p000X.C26268Dof;
import p000X.C26294Dp8;
import p000X.C26617Dv8;
import p000X.C26718Dwu;
import p000X.C26767Dxu;
import p000X.C26844DzC;
import p000X.C26914E1c;
import p000X.C29568Fav;
import p000X.C33512HOi;
import p000X.C627036h;
import p000X.C63793An;
import p000X.C70763jC;
import p000X.C89;
import p000X.C8Q9;
import p000X.C91574uX;
import p000X.CG0;
import p000X.CGO;
import p000X.CND;
import p000X.CQL;
import p000X.D6E;
import p000X.DB1;
import p000X.DCF;
import p000X.DT3;
import p000X.DialogC26080xC;
import p000X.E4B;
import p000X.EDH;
import p000X.EnumC171709kH;
import p000X.InterfaceC91484uO;
import p000X.KGT;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape52S0100000_I2_32 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape52S0100000_I2_32(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        View A02;
        int i;
        String A00;
        Object value;
        C22705C8m c22705C8m;
        Object value2;
        View A0E;
        int i2;
        switch (this.A01) {
            case 0:
                CGO cgo = (CGO) this.A00;
                return new C63793An(cgo.requireContext(), C25920wp.A0Y(cgo.A0H));
            case 1:
                A0E = Bs8.A0E(this.A00);
                i2 = R.id.clips_acr_browser_empty_state_layout;
                return A0E.findViewById(i2);
            case 2:
                A0E = Bs8.A0E(this.A00);
                i2 = R.id.clips_acr_browser_empty_state_subtitle;
                return A0E.findViewById(i2);
            case 3:
                A0E = Bs8.A0E(this.A00);
                i2 = R.id.clips_acr_browser_empty_state_title;
                return A0E.findViewById(i2);
            case 4:
                return Integer.valueOf(((KGT) ((CGO) this.A00).A0A.getValue()).A05());
            case 5:
                return KGT.A02(C25920wp.A0Y(((CGO) this.A00).A0H));
            case 6:
                return new DialogC26080xC(C25970wu.A09(this.A00));
            case 7:
                A0E = Bs8.A0E(this.A00);
                i2 = R.id.clips_acr_browser_item_recycler_view;
                return A0E.findViewById(i2);
            case 8:
                CGO cgo2 = (CGO) this.A00;
                return new C22518Bzi(cgo2, cgo2.A03, CGO.A00(cgo2), C25920wp.A0Y(cgo2.A0H));
            case 9:
                ((Fragment) this.A00).requireContext();
                return new LinearLayoutManager(0, false);
            case 10:
                return new IDxSListenerShape59S0100000_4_I2(this.A00, 3);
            case 11:
            case 14:
                return this.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 15:
                return C91574uX.A0h(this.A00);
            case 13:
            case 16:
                return C150618f9.A03(this.A00);
            case LangUtils.HASH_SEED /* 17 */:
                A0E = Bs8.A0E(this.A00);
                i2 = R.id.clips_acr_browser_subtitle;
                return A0E.findViewById(i2);
            case 18:
                CGO cgo3 = (CGO) this.A00;
                return new C25924Di8(cgo3.requireContext(), C25920wp.A0Y(cgo3.A0H));
            case 19:
                A0E = Bs8.A0E(this.A00);
                i2 = R.id.clips_acr_browser_primary_button;
                return A0E.findViewById(i2);
            case 20:
                EDH edh = (EDH) this.A00;
                Context context = edh.A03;
                UserSession userSession = edh.A05;
                return new C33512HOi(context, userSession, new C29568Fav(new E4B(edh), userSession, null), edh, C25970wu.A0j(edh.A04));
            case 21:
                D6E d6e = ((C22459Bye) this.A00).A02;
                return new ClipsACRBrowserPagingSource(d6e.A01, d6e.A00);
            case 22:
            case Rfc3492Idn.base /* 36 */:
            default:
                return C25920wp.A0J((View) this.A00, R.id.text_overlay_edit_text_container);
            case 23:
                A02 = (View) this.A00;
                i = R.id.done_button;
                return C25920wp.A0J(A02, i);
            case 24:
                return C24054CoC.A00(C25920wp.A0J((View) this.A00, R.id.before_and_after_sticker_stub));
            case 25:
                C26844DzC c26844DzC = (C26844DzC) this.A00;
                UserSession userSession2 = c26844DzC.A0V;
                EnumC171709kH enumC171709kH = c26844DzC.A0T.A00.A06;
                C0OR.A0B(enumC171709kH, 1);
                return Boolean.valueOf(C26000wx.A1Z(C19464AhH.A00(enumC171709kH, userSession2), AnonymousClass006.A0C));
            case Rfc3492Idn.tmax /* 26 */:
                UserSession userSession3 = (UserSession) this.A00;
                if (C70763jC.A0E(C0TD.A05, userSession3, 36325897086707002L)) {
                    return DT3.A00.AF8(userSession3);
                }
                return new CQL();
            case 27:
            case 28:
                return C25682Dc5.A07(((DCF) this.A00).A02);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C22187Bs5.A0c((Context) this.A00, R.color.grey_5);
            case 30:
                return new C118186no((UserSession) this.A00);
            case 31:
                C22482Bz3 A002 = C26617Dv8.A00((C26617Dv8) this.A00);
                C22482Bz3.A01(C23051CQg.A00, A002);
                InterfaceC91484uO interfaceC91484uO = A002.A03;
                do {
                    value2 = interfaceC91484uO.getValue();
                } while (!C22705C8m.A00((C22705C8m) value2, "", value2, interfaceC91484uO));
                return Unit.A00;
            case 32:
                A02 = ((C26617Dv8) this.A00).A01;
                i = R.id.character_count_text;
                return C25920wp.A0J(A02, i);
            case 33:
                C22482Bz3 A003 = C26617Dv8.A00((C26617Dv8) this.A00);
                InterfaceC91484uO interfaceC91484uO2 = A003.A03;
                boolean z = ((C22705C8m) interfaceC91484uO2.getValue()).A09;
                C22705C8m c22705C8m2 = (C22705C8m) interfaceC91484uO2.getValue();
                if (z) {
                    C22482Bz3.A02(A003, c22705C8m2.A01, ((C22705C8m) interfaceC91484uO2.getValue()).A01.length());
                } else if (c22705C8m2.A08 && (A00 = C22482Bz3.A00(((C22705C8m) interfaceC91484uO2.getValue()).A01, '#', ((C22705C8m) interfaceC91484uO2.getValue()).A01.length())) != null) {
                    Hashtag A004 = C19418AgV.A00(A00);
                    C0OR.A0B(A004, 0);
                    C22482Bz3.A01(new C23046CQb(A004), A003);
                }
                do {
                    value = interfaceC91484uO2.getValue();
                    c22705C8m = (C22705C8m) value;
                } while (!C22705C8m.A00(c22705C8m, C8Q9.A0D(c22705C8m.A01), value, interfaceC91484uO2));
                C22482Bz3.A01(new C23047CQc(((C22705C8m) interfaceC91484uO2.getValue()).A01), A003);
                C22482Bz3.A01(C23052CQh.A00, A003);
                return Unit.A00;
            case 34:
                return C25920wp.A0J(((C26617Dv8) this.A00).A01, R.id.story_caption_hashtag_suggestions_container);
            case 35:
                return C25920wp.A0J(((C26617Dv8) this.A00).A01, R.id.mention_tagging_container);
            case LangUtils.HASH_OFFSET /* 37 */:
                return C25940wr.A0S((View) this.A00, R.id.join_chat_sticker_editor_stub);
            case Rfc3492Idn.skew /* 38 */:
                return C25940wr.A0S((View) this.A00, R.id.subscriber_chat_sticker_editor_stub);
            case 39:
                C25660DbY c25660DbY = ((C26718Dwu) this.A00).A00;
                Activity activity = c25660DbY.A0Y;
                C0OR.A05(activity);
                UserSession userSession4 = c25660DbY.A1z;
                C0OR.A05(userSession4);
                return new DB1(activity, userSession4);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                CG0 cg0 = (CG0) this.A00;
                Context requireContext = cg0.requireContext();
                UserSession A0Y = C25920wp.A0Y(cg0.A0M);
                String str = cg0.A0F;
                if (str == null) {
                    C0OR.A0E("musicBrowseSessionId");
                    throw null;
                }
                return new C26914E1c(requireContext, cg0, new C26294Dp8(cg0), A0Y, -16777216, str, false);
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new C627036h();
            case 44:
                List<C26268Dof> list = ((C89) this.A00).A02;
                ArrayList A0w = C25920wp.A0w();
                for (C26268Dof c26268Dof : list) {
                    CameraAREffect A005 = c26268Dof.A00();
                    if (A005 != null) {
                        A0w.add(A005);
                    }
                }
                return A0w;
            case 45:
                UserSession userSession5 = ((C22467Byn) this.A00).A0I;
                if (C70763jC.A0E(C0TD.A05, userSession5, 36323706653515791L)) {
                    return new C26249DoL(userSession5);
                }
                return new C26250DoM(userSession5);
            case 47:
                A02 = C150618f9.A02(((C26767Dxu) this.A00).A0E);
                i = R.id.post_capture_dial_and_shutter_container;
                return C25920wp.A0J(A02, i);
            case 48:
                C26767Dxu c26767Dxu = (C26767Dxu) this.A00;
                return new CND(c26767Dxu.A05, c26767Dxu.A09, true, true);
            case 49:
                A02 = C150618f9.A02(((C26767Dxu) this.A00).A0E);
                i = R.id.post_capture_effect_footer_container;
                return C25920wp.A0J(A02, i);
        }
    }
}
