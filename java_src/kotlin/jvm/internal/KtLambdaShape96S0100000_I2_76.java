package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AMR;
import p000X.ANF;
import p000X.AbstractC09600Ac;
import p000X.BD0;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C127397Bf;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C18690ALt;
import p000X.C18835ARr;
import p000X.C19369Afg;
import p000X.C19666Akb;
import p000X.C19927AsC;
import p000X.C22184Bs2;
import p000X.C25451DTm;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C27073E8p;
import p000X.C31528GMn;
import p000X.C32915GyZ;
import p000X.C3R4;
import p000X.C69683bX;
import p000X.C6I0;
import p000X.C70763jC;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.CFD;
import p000X.DJT;
import p000X.Du8;
import p000X.EnumC29770FeS;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape96S0100000_I2_76 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape96S0100000_I2_76(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x023f, code lost:
        if (p000X.C150618f9.A1Z(r0) == false) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        C32915GyZ A01;
        EnumC29770FeS enumC29770FeS;
        UserSession A0N;
        C0TD c0td;
        long j;
        InterfaceC12130Pj interfaceC12130Pj;
        boolean z;
        C19369Afg c19369Afg;
        switch (this.A01) {
            case 0:
                return Float.valueOf(C91544uU.A04(((Context) this.A00).getResources(), R.dimen.avatar_viewer_list_image_horizontal_offset));
            case 1:
                Paint paint = new Paint(1);
                paint.setColor(((Context) this.A00).getColor(R.color.chat_sticker_chat_bubble_color));
                return paint;
            case 2:
                return C25920wp.A0J((View) this.A00, R.id.comment_textview);
            case 3:
                return C25920wp.A0J((View) this.A00, R.id.comment_profile_imageview);
            case 4:
                View A02 = C080502w.A02((View) this.A00, R.id.ig_live_reel_profile_picture);
                C0OR.A0C(A02, C22184Bs2.A00(19));
                return A02;
            case 5:
                View A022 = C080502w.A02((View) this.A00, R.id.ig_live_reel_username);
                C0OR.A0C(A022, C25910wo.A00(4));
                return A022;
            case 6:
                return C25920wp.A0J((View) this.A00, R.id.first_option_drawable);
            case 7:
                return C25920wp.A0J((View) this.A00, R.id.highlight_pill);
            case 8:
                return C25920wp.A0J((View) this.A00, R.id.second_option_drawable);
            case 9:
                return C25920wp.A0J((View) this.A00, R.id.background_pill);
            case 10:
                Context context = ((BD0) this.A00).A0T;
                Drawable drawable = context.getDrawable(R.drawable.green_dot);
                if (drawable != null) {
                    int A05 = C91524uS.A05(context);
                    drawable.setBounds(0, 0, A05, A05);
                    return drawable;
                }
                throw C25920wp.A0c();
            case 11:
                return C25920wp.A0J(((ANF) this.A00).A03.A04(), R.id.recipient_picker_nav_bar);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C25920wp.A0J(((ANF) this.A00).A04.A04(), R.id.direct_share_privacy_warning_subtitle);
            case 13:
                return C25920wp.A0J(((ANF) this.A00).A06.A04(), R.id.recipient_text_view);
            case 14:
                return new C18835ARr(((C19666Akb) this.A00).A0B);
            case 15:
                AMR amr = (AMR) this.A00;
                A01 = C31528GMn.A01(amr.A04);
                enumC29770FeS = EnumC29770FeS.A2B;
                c19369Afg = amr;
                return C150668fE.A05(A01, enumC29770FeS, c19369Afg);
            case 16:
                return C127397Bf.A00(((AMR) this.A00).A04);
            case LangUtils.HASH_SEED /* 17 */:
                C18690ALt c18690ALt = (C18690ALt) this.A00;
                A01 = C31528GMn.A01(c18690ALt.A04);
                enumC29770FeS = EnumC29770FeS.A1V;
                c19369Afg = c18690ALt;
                return C150668fE.A05(A01, enumC29770FeS, c19369Afg);
            case 18:
                return C70763jC.A0C(C0TD.A05, C150688fG.A0N(this), 36890762595598881L);
            case 19:
                return C25920wp.A0J(((C27073E8p) this.A00).A0E.A04(), R.id.reel_create_avatar_button);
            case 20:
                return C25920wp.A0J(((C27073E8p) this.A00).A0E.A04(), R.id.reel_create_avatar_imageview);
            case 21:
                C27073E8p c27073E8p = (C27073E8p) this.A00;
                A01 = C31528GMn.A01(c27073E8p.A0K);
                enumC29770FeS = EnumC29770FeS.A0G;
                c19369Afg = c27073E8p;
                return C150668fE.A05(A01, enumC29770FeS, c19369Afg);
            case 22:
                return new DJT(C150688fG.A0N(this));
            case 23:
                return new C25451DTm(null, null, C150688fG.A0N(this), null, null, 14);
            case 24:
                return C6I0.A00(C150688fG.A0N(this));
            case 25:
                return Integer.valueOf(C70763jC.A01(C0TD.A06, C150688fG.A0N(this), 36605267529503119L));
            case Rfc3492Idn.tmax /* 26 */:
                C27073E8p c27073E8p2 = (C27073E8p) this.A00;
                if (!C150618f9.A1Z(c27073E8p2.A0X)) {
                    interfaceC12130Pj = c27073E8p2.A0Z;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 27:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A06;
                j = 36325360215860290L;
                return C70763jC.A05(c0td, A0N, j);
            case 28:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A05;
                j = 36325360215860290L;
                return C70763jC.A05(c0td, A0N, j);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A06;
                j = 36327778282383527L;
                return C70763jC.A05(c0td, A0N, j);
            case 30:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A05;
                j = 36327778282383527L;
                return C70763jC.A05(c0td, A0N, j);
            case 31:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A06;
                j = 36318273519882564L;
                return C70763jC.A05(c0td, A0N, j);
            case 32:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A05;
                j = 36318273519882564L;
                return C70763jC.A05(c0td, A0N, j);
            case 33:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A05;
                j = 36325751057818858L;
                return C70763jC.A05(c0td, A0N, j);
            case 34:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A05;
                j = 36325360215991363L;
                return C70763jC.A05(c0td, A0N, j);
            case 35:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A05;
                j = 36327778282514601L;
                return C70763jC.A05(c0td, A0N, j);
            case Rfc3492Idn.base /* 36 */:
                C27073E8p c27073E8p3 = (C27073E8p) this.A00;
                if (C0OR.A0I(((Du8) c27073E8p3.A0U.getValue()).A01, CFD.A00)) {
                    if (!C150618f9.A1Z(c27073E8p3.A0h)) {
                        interfaceC12130Pj = c27073E8p3.A0i;
                        break;
                    }
                    z = true;
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case LangUtils.HASH_OFFSET /* 37 */:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A06;
                j = 36325360216056900L;
                return C70763jC.A05(c0td, A0N, j);
            case Rfc3492Idn.skew /* 38 */:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A06;
                j = 36327778282449064L;
                return C70763jC.A05(c0td, A0N, j);
            case 39:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A05;
                j = 36327812642384054L;
                return C70763jC.A05(c0td, A0N, j);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A06;
                j = 36318273519948101L;
                return C70763jC.A05(c0td, A0N, j);
            case Seq.NULL_REFNUM /* 41 */:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A05;
                j = 36318273519948101L;
                return C70763jC.A05(c0td, A0N, j);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A0N = C150688fG.A0N(this);
                c0td = C0TD.A05;
                j = 36327812642449591L;
                return C70763jC.A05(c0td, A0N, j);
            case 43:
                ((C27073E8p) this.A00).BmI();
                return Unit.A00;
            case 44:
                C27073E8p c27073E8p4 = (C27073E8p) this.A00;
                A01 = C31528GMn.A01(c27073E8p4.A0K);
                enumC29770FeS = EnumC29770FeS.A2D;
                c19369Afg = c27073E8p4;
                return C150668fE.A05(A01, enumC29770FeS, c19369Afg);
            case 45:
                return C70763jC.A0C(C0TD.A05, C150688fG.A0N(this), 36890762595729954L);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C19369Afg c19369Afg2 = (C19369Afg) this.A00;
                A01 = C31528GMn.A01(c19369Afg2.A04);
                enumC29770FeS = EnumC29770FeS.A2F;
                c19369Afg = c19369Afg2;
                return C150668fE.A05(A01, enumC29770FeS, c19369Afg);
            case 47:
                return Float.valueOf(C91544uU.A06(((C19927AsC) this.A00).A00) * 0.5f);
            case 48:
                return Float.valueOf(C91554uV.A01(((C19927AsC) this.A00).A00));
            default:
                return C3R4.A01(((C69683bX) this.A00).A06, null);
        }
    }
}
