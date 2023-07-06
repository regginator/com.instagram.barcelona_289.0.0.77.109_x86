package kotlin.jvm.internal;

import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.api.schemas.ClipsTemplateBrowserCategory;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.template.repository.ClipsTemplateBrowserPagingSource;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.AbstractC09600Ac;
import p000X.AbstractC26501Dso;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C105046Gm;
import p000X.C150618f9;
import p000X.C17380hH;
import p000X.C22379BxK;
import p000X.C22399Bxe;
import p000X.C22520Bzk;
import p000X.C22847CGp;
import p000X.C24990D9b;
import p000X.C25110DDv;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25932DiG;
import p000X.C25933DiH;
import p000X.C25950ws;
import p000X.C25969Diu;
import p000X.C26000wx;
import p000X.C26576DuG;
import p000X.C26580DuK;
import p000X.C33512HOi;
import p000X.C4L;
import p000X.C4UK;
import p000X.C70173gG;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.CGu;
import p000X.CUF;
import p000X.CUG;
import p000X.CUH;
import p000X.CUI;
import p000X.CUJ;
import p000X.CUK;
import p000X.CUL;
import p000X.D3N;
import p000X.D3O;
import p000X.D76;
import p000X.DDH;
import p000X.DEJ;
import p000X.EDI;
import p000X.EnumC23716CiK;
import p000X.EnumC23717CiL;
import p000X.InterfaceC12130Pj;
import p000X.KGT;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape58S0100000_I2_38 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape58S0100000_I2_38(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        AbstractC26501Dso[] abstractC26501DsoArr;
        AbstractC26501Dso cuk;
        AbstractC26501Dso[] abstractC26501DsoArr2;
        AbstractC26501Dso cul;
        InterfaceC12130Pj interfaceC12130Pj;
        switch (this.A01) {
            case 0:
                return KGT.A02(C25920wp.A0Y(((C22847CGp) this.A00).A0C));
            case 1:
                return Bs8.A0E(this.A00).findViewById(R.id.saved_tab_recycler_view);
            case 2:
                return new IDxSListenerShape59S0100000_4_I2(this.A00, 10);
            case 3:
            case 6:
            case 13:
            case Rfc3492Idn.tmax /* 26 */:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C91574uX.A0h(this.A00);
            case 4:
            case 7:
            case 14:
            case 27:
            case 30:
            default:
                return C150618f9.A03(this.A00);
            case 5:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 25:
            case 28:
                return this.A00;
            case 8:
                C22847CGp c22847CGp = (C22847CGp) this.A00;
                UserSession A0Y = C25920wp.A0Y(c22847CGp.A0C);
                return new C22520Bzk(c22847CGp.A02, (C22379BxK) c22847CGp.A09.getValue(), C22847CGp.A00(c22847CGp), c22847CGp, A0Y);
            case 9:
                return ((Fragment) this.A00).requireParentFragment();
            case 10:
                C22847CGp c22847CGp2 = (C22847CGp) this.A00;
                return new C25969Diu(ClipsTemplateBrowserCategory.SAVED, null, C25920wp.A0Y(c22847CGp2.A0C), c22847CGp2.requireArguments().getString("ref_audio_id"), null, c22847CGp2.requireArguments().getBoolean("ref_audio_selected_by_user"));
            case 11:
                ((Fragment) this.A00).requireContext();
                return new LinearLayoutManager(0, false);
            case 15:
                return Bs8.A0E(this.A00).findViewById(R.id.template_browser_use_template_button);
            case 16:
                return new C26576DuG((UserSession) this.A00);
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            case 34:
            case Rfc3492Idn.base /* 36 */:
                return C105046Gm.A00((UserSession) this.A00);
            case 18:
                return new C26580DuK((UserSession) this.A00);
            case 20:
                ((Fragment) this.A00).requireContext();
                return new LinearLayoutManager(1, false);
            case 21:
                Fragment fragment = (Fragment) this.A00;
                return Integer.valueOf((int) (((C17380hH.A01(fragment.requireContext()) - (C91554uV.A09(C25920wp.A0B(fragment)) << 1)) - C26000wx.A03(C25920wp.A0B(fragment))) / 1.6f));
            case 22:
                return new D3N((CGu) this.A00);
            case 23:
                return new IDxSListenerShape59S0100000_4_I2(this.A00, 11);
            case 24:
                return new D3O((CGu) this.A00);
            case 31:
                CGu cGu = (CGu) this.A00;
                return new C25932DiG(C25920wp.A0Y(cGu.A0D), cGu.requireActivity());
            case 32:
                CGu cGu2 = (CGu) this.A00;
                return new C25933DiH(cGu2, C25920wp.A0Y(cGu2.A0D));
            case 33:
                return new C24990D9b((UserSession) this.A00);
            case 35:
                return new D76((UserSession) this.A00);
            case LangUtils.HASH_OFFSET /* 37 */:
                return C25950ws.A0H(((C4L) this.A00).A01, R.id.empty_state_layout);
            case Rfc3492Idn.skew /* 38 */:
                return new IDxSListenerShape59S0100000_4_I2(this.A00, 12);
            case 39:
                return new LinearLayoutManager(0, false);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                UserSession userSession = ((EDI) this.A00).A03;
                return userSession.A01(C26576DuG.class, new KtLambdaShape58S0100000_I2_38(userSession, 16));
            case Seq.NULL_REFNUM /* 41 */:
                EDI edi = (EDI) this.A00;
                return new C33512HOi(edi.A02, edi.A03, null, edi, "ClipsTemplateBrowserVideoPlayer");
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                DDH ddh = ((C22399Bxe) this.A00).A00;
                return new ClipsTemplateBrowserPagingSource(ddh.A00, ddh.A01, ddh.A02, ddh.A03, ddh.A04, ddh.A05);
            case 43:
                return C25920wp.A0J(((DEJ) this.A00).A01, R.id.gallery_header);
            case 44:
                return C25920wp.A0J(((DEJ) this.A00).A01, R.id.gallery_loading_preview_cover);
            case 45:
                return C25920wp.A0J(((DEJ) this.A00).A01, R.id.transparent_color_overlay);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                SharedPreferences A01 = C70173gG.A01((UserSession) this.A00);
                int i = A01.getInt("visual_replies_nux_overlay_impressions", 0);
                boolean z = true;
                if (i < 3 && !A01.getBoolean("has_tapped_on_visual_reply_thumbnail", false)) {
                    C25930wq.A0r(A01.edit(), "visual_replies_nux_overlay_impressions", i + 1);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 47:
            case 49:
                CUH cuh = (CUH) this.A00;
                if (cuh instanceof CUG) {
                    interfaceC12130Pj = ((CUG) cuh).A0G;
                } else {
                    interfaceC12130Pj = ((CUF) cuh).A03;
                }
                return ((AbstractC26501Dso[]) interfaceC12130Pj.getValue())[0];
            case 48:
                CUG cug = (CUG) this.A00;
                C25110DDv c25110DDv = cug.A0A;
                int ordinal = c25110DDv.A02.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 1) {
                        if (ordinal == 0) {
                            if (C0OR.A0I(cug.A0E, "story_remix_reply")) {
                                abstractC26501DsoArr2 = new AbstractC26501Dso[3];
                                abstractC26501DsoArr2[0] = new CUI(EnumC23716CiK.GREEN_SCREEN);
                                abstractC26501DsoArr2[1] = new CUJ(1.0f);
                                cul = new CUK(cug.A0B);
                            } else {
                                return new AbstractC26501Dso[]{new CUJ(1.0f), new CUK(cug.A0B)};
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        abstractC26501DsoArr2 = new AbstractC26501Dso[3];
                        abstractC26501DsoArr2[0] = new CUJ(0.5f);
                        abstractC26501DsoArr2[1] = new CUK(cug.A0B);
                        cul = new CUL(0.8f, 0.8f, true);
                    }
                    abstractC26501DsoArr2[2] = cul;
                    return abstractC26501DsoArr2;
                }
                int ordinal2 = c25110DDv.A00.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2 && ordinal2 != 3 && ordinal2 != 4) {
                            throw C4UK.A00();
                        }
                        return new AbstractC26501Dso[0];
                    }
                    abstractC26501DsoArr = new AbstractC26501Dso[1];
                    cuk = new CUJ(0.5f);
                } else {
                    abstractC26501DsoArr = new AbstractC26501Dso[1];
                    cuk = new CUK(EnumC23717CiL.HORIZONTAL);
                }
                abstractC26501DsoArr[0] = cuk;
                return abstractC26501DsoArr;
        }
    }
}
