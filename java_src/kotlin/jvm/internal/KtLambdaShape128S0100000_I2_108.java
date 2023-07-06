package kotlin.jvm.internal;

import android.content.Context;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextPaint;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.Unit;
import p000X.A1S;
import p000X.AA8;
import p000X.AA9;
import p000X.ASB;
import p000X.AbstractC09600Ac;
import p000X.AbstractC19674Akj;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C100495vd;
import p000X.C105046Gm;
import p000X.C123716xQ;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C151518h5;
import p000X.C161599Al;
import p000X.C163049Hf;
import p000X.C18467ADd;
import p000X.C18493AEd;
import p000X.C18534AFt;
import p000X.C18752AOf;
import p000X.C19304AeV;
import p000X.C19357AfT;
import p000X.C19478AhV;
import p000X.C19494Ahm;
import p000X.C19545Aic;
import p000X.C19882ArQ;
import p000X.C19892Ara;
import p000X.C19902Ark;
import p000X.C19903Arl;
import p000X.C19906Arp;
import p000X.C19919As3;
import p000X.C20528B7h;
import p000X.C20562B8r;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26575DuF;
import p000X.C35G;
import p000X.C37040JPp;
import p000X.C3RL;
import p000X.C70763jC;
import p000X.C7EI;
import p000X.C7lB;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C99O;
import p000X.C9A0;
import p000X.C9A3;
import p000X.C9AP;
import p000X.C9GQ;
import p000X.C9XZ;
import p000X.EnumC171159gM;
import p000X.GZL;
import p000X.InterfaceC88914pd;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape128S0100000_I2_108 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape128S0100000_I2_108(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [X.9XY] */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        String str2;
        ArrayList arrayList;
        String str3;
        String str4;
        switch (this.A01) {
            case 0:
                final C9A3 c9a3 = (C9A3) this.A00;
                final UserSession A0Y = C25920wp.A0Y(c9a3.A0G);
                final String str5 = c9a3.A0D;
                if (str5 == null) {
                    str = "waterfallId";
                } else {
                    final String str6 = c9a3.A0C;
                    if (str6 == null) {
                        str = "priorModule";
                    } else {
                        return new C19902Ark(c9a3.requireContext(), AnonymousClass069.A00(c9a3), C25920wp.A0Y(c9a3.A0G), new C19545Aic(c9a3, A0Y, str5, str6) { // from class: X.9XY
                        });
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 1:
                C9A0 c9a0 = (C9A0) this.A00;
                C9XZ c9xz = new C9XZ(c9a0, C25920wp.A0Y(c9a0.A09), C25940wr.A0l(c9a0.A0B), C25940wr.A0l(c9a0.A07));
                ((C19545Aic) c9xz).A01 = "products";
                return c9xz;
            case 2:
                return C150668fE.A0S(C25970wu.A0F(this.A00), "prior_module");
            case 3:
                C9A0 c9a02 = (C9A0) this.A00;
                return new C18467ADd(c9a02.requireContext(), c9a02, c9a02.A03, c9a02.A04, c9a02.A00, c9a02.A05);
            case 4:
            case 13:
            case Rfc3492Idn.tmax /* 26 */:
            case Rfc3492Idn.skew /* 38 */:
                return this.A00;
            case 5:
            case 14:
            case 27:
            case 39:
                return C91574uX.A0h(this.A00);
            case 6:
            case 15:
            case 28:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            default:
                return C150618f9.A03(this.A00);
            case 7:
            case 11:
            case Seq.NULL_REFNUM /* 41 */:
            case 45:
                return C12630Sn.A0C.A06(C25970wu.A0F(this.A00));
            case 8:
                C9A0 c9a03 = (C9A0) this.A00;
                return new C19903Arl(c9a03.requireContext(), AnonymousClass069.A00(c9a03), C25920wp.A0Y(c9a03.A09), (C9XZ) c9a03.A06.getValue());
            case 9:
                return C150668fE.A0S(C25970wu.A0F(this.A00), "waterfall_id");
            case 10:
                C20528B7h c20528B7h = new C20528B7h();
                C99O c99o = (C99O) this.A00;
                return new C18534AFt(c99o.A01, c20528B7h, C25920wp.A0Y(c99o.A03));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C99O c99o2 = (C99O) this.A00;
                return C3RL.A00(c99o2.mArguments, c99o2, C25920wp.A0Y(c99o2.A03));
            case 16:
                C99O c99o3 = (C99O) this.A00;
                UserSession A0Y2 = C25920wp.A0Y(c99o3.A03);
                Bundle bundle = c99o3.mArguments;
                String str7 = null;
                if (bundle != null) {
                    str2 = bundle.getString("displayed_user_id");
                } else {
                    str2 = null;
                }
                Bundle bundle2 = c99o3.mArguments;
                if (bundle2 != null) {
                    arrayList = bundle2.getParcelableArrayList("merchants");
                } else {
                    arrayList = null;
                }
                C20528B7h c20528B7h2 = new C20528B7h();
                String A0p = C25950ws.A0p(c99o3.requireArguments(), "prior_module_name", "");
                String A0l = C25940wr.A0l(c99o3.A04);
                Bundle bundle3 = c99o3.mArguments;
                if (bundle3 != null) {
                    str3 = C150688fG.A0T(bundle3);
                } else {
                    str3 = null;
                }
                Bundle bundle4 = c99o3.mArguments;
                if (bundle4 != null) {
                    str4 = bundle4.getString("tracking_token");
                } else {
                    str4 = null;
                }
                A1S a1s = c99o3.A00;
                if (a1s == null) {
                    C0OR.A0E("_delegate");
                    throw null;
                }
                Bundle bundle5 = c99o3.mArguments;
                if (bundle5 != null) {
                    str7 = bundle5.getString("prior_submodule_name");
                }
                return new C19919As3(c20528B7h2, A0Y2, a1s, str2, A0p, A0l, str3, str4, str7, arrayList);
            case LangUtils.HASH_SEED /* 17 */:
                C161599Al c161599Al = (C161599Al) this.A00;
                C37040JPp A0U = C25970wu.A0U(c161599Al);
                return C25960wt.A0L(A0U, new C100495vd(C150698fH.A02(c161599Al, A0U, new C163049Hf(c161599Al.requireActivity(), C25920wp.A0Y(c161599Al.A09)))));
            case 18:
                return C25970wu.A0F(this.A00);
            case 19:
                return ((BaseBundle) ((C161599Al) this.A00).A02.getValue()).getString("merchant_id");
            case 20:
                return C150688fG.A0U((BaseBundle) ((C161599Al) this.A00).A02.getValue());
            case 21:
                return ((BaseBundle) ((C161599Al) this.A00).A02.getValue()).getString("prior_submodule_name");
            case 22:
                C161599Al c161599Al2 = (C161599Al) this.A00;
                C19357AfT c19357AfT = new C19357AfT(c161599Al2, c161599Al2, EnumC171159gM.A0J, C25920wp.A0Y(c161599Al2.A09), C25940wr.A0l(c161599Al2.A08), C25940wr.A0l(c161599Al2.A04), C25940wr.A0l(c161599Al2.A05));
                c19357AfT.A00 = (GZL) c161599Al2.A0B.getValue();
                return c19357AfT.A02();
            case 23:
                return ((BaseBundle) ((C161599Al) this.A00).A02.getValue()).getString("product_id");
            case 24:
                C161599Al c161599Al3 = (C161599Al) this.A00;
                return AbstractC19674Akj.A00.A0B(c161599Al3.requireContext(), c161599Al3.requireActivity(), c161599Al3, null, C25920wp.A0Y(c161599Al3.A09), null, C25940wr.A0l(c161599Al3.A08), C25940wr.A0l(c161599Al3.A04), C25940wr.A0l(c161599Al3.A05), null, null, null, null, null, null, true, false);
            case 25:
                C161599Al c161599Al4 = (C161599Al) this.A00;
                return C3RL.A00((Bundle) c161599Al4.A02.getValue(), c161599Al4, C25920wp.A0Y(c161599Al4.A09));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C12890Tz c12890Tz = C12630Sn.A0C;
                Bundle bundle6 = (Bundle) ((C161599Al) this.A00).A02.getValue();
                C0OR.A06(bundle6);
                return c12890Tz.A06(bundle6);
            case 30:
                C161599Al c161599Al5 = (C161599Al) this.A00;
                String A0l2 = C25940wr.A0l(c161599Al5.A07);
                C0OR.A0A(A0l2);
                String A0l3 = C25940wr.A0l(c161599Al5.A03);
                C0OR.A0A(A0l3);
                return new C19906Arp(c161599Al5, C25920wp.A0Y(c161599Al5.A09), c161599Al5, A0l2, A0l3, C25940wr.A0l(c161599Al5.A08));
            case 31:
                C9AP c9ap = (C9AP) this.A00;
                Context requireContext = c9ap.requireContext();
                UserSession A0Y3 = C25920wp.A0Y(c9ap.A0D);
                AA8 aa8 = c9ap.A04;
                AA9 aa9 = c9ap.A05;
                C7lB c7lB = (C7lB) c9ap.A08.getValue();
                C0OR.A06(c7lB);
                return new C18752AOf(requireContext, c9ap, c7lB, c9ap, A0Y3, aa8, aa9, (C18493AEd) c9ap.A0F.getValue());
            case 32:
                Parcelable parcelable = C25970wu.A0F(this.A00).getParcelable("tagging_feed_arguments");
                C0OR.A0A(parcelable);
                return parcelable;
            case 33:
                C9AP c9ap2 = (C9AP) this.A00;
                return C25990ww.A0K(c9ap2, C25920wp.A0V(c9ap2.A0D));
            case 34:
                C9AP c9ap3 = (C9AP) this.A00;
                return new C19304AeV(c9ap3, C25920wp.A0Y(c9ap3.A0D), C9AP.A02(c9ap3));
            case 35:
                C9AP c9ap4 = (C9AP) this.A00;
                return new C19494Ahm(c9ap4.requireContext(), C25980wv.A0V(c9ap4.requireContext(), c9ap4), C25920wp.A0Y(c9ap4.A0D), C9AP.A01(c9ap4), C9AP.A02(c9ap4));
            case Rfc3492Idn.base /* 36 */:
                C9AP c9ap5 = (C9AP) this.A00;
                return new C7EI(new C19892Ara(C25920wp.A0Y(c9ap5.A0D), C9AP.A02(c9ap5).A06), c9ap5.requireActivity()).A01(C151518h5.class);
            case LangUtils.HASH_OFFSET /* 37 */:
                C9AP c9ap6 = (C9AP) this.A00;
                return C3RL.A00(c9ap6.requireArguments(), c9ap6, C25920wp.A0Y(c9ap6.A0D));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new C19882ArQ((C19494Ahm) ((C9AP) this.A00).A0A.getValue());
            case 43:
                C9AP c9ap7 = (C9AP) this.A00;
                GZL gzl = (GZL) c9ap7.A0G.getValue();
                C0OR.A06(gzl);
                return new C18493AEd(gzl, C25920wp.A0Y(c9ap7.A0D), C9AP.A01(c9ap7));
            case 44:
                TextPaint textPaint = new TextPaint();
                Fragment fragment = (Fragment) this.A00;
                textPaint.setTextSize(C91544uU.A04(C25920wp.A0B(fragment), R.dimen.abc_text_size_menu_header_material));
                fragment.requireContext().getColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
                textPaint.setFakeBoldText(true);
                return textPaint;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C70763jC.A05(C0TD.A05, ((C9GQ) this.A00).A05, 36316688676818206L);
            case 47:
                InterfaceC88914pd A05 = C25649DbJ.A05(C35G.A00.AHQ(1165749434, 3), C35G.A01);
                UserSession userSession = (UserSession) this.A00;
                return new C26575DuF(C123716xQ.A01(userSession), C105046Gm.A00(userSession), A05);
            case 48:
                return new C19478AhV((UserSession) this.A00);
            case 49:
                C20562B8r c20562B8r = ((ASB) this.A00).A02;
                c20562B8r.A0i = AnonymousClass006.A00;
                C20562B8r.A02(c20562B8r, 21);
                return Unit.A00;
        }
    }
}
