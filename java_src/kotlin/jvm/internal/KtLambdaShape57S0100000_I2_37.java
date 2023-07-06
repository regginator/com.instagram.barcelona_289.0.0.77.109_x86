package kotlin.jvm.internal;

import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.instagram.api.schemas.ClipsTemplateBrowserType;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.template.suggestion.repository.ClipsTemplateSuggestionRepository;
import com.instagram.creation.capture.quickcapture.template.repository.ClipsTemplateBrowserPagingSource;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC70103cS;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C151458gu;
import p000X.C18670jc;
import p000X.C22187Bs5;
import p000X.C22379BxK;
import p000X.C22399Bxe;
import p000X.C22484Bz5;
import p000X.C22520Bzk;
import p000X.C22846CGo;
import p000X.C22847CGp;
import p000X.C22851CGv;
import p000X.C24304CsG;
import p000X.C24329Csf;
import p000X.C24938D6z;
import p000X.C25109DDu;
import p000X.C25920wp;
import p000X.C25928DiC;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25969Diu;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25985DjA;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C40812Hj;
import p000X.C6D3;
import p000X.C91574uX;
import p000X.CGV;
import p000X.DDH;
import p000X.DFL;
import p000X.DKE;
import p000X.DL0;
import p000X.DML;
import p000X.DYJ;
import p000X.EnumC23620Cgk;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC90384sH;
import p000X.InterfaceC91484uO;
import p000X.KGT;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape57S0100000_I2_37 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape57S0100000_I2_37(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC12130Pj interfaceC12130Pj;
        ArrayList A0w;
        switch (this.A01) {
            case 0:
            case 1:
                return new DYJ[((InterfaceC90264s5[]) this.A00).length];
            case 2:
                return ((InterfaceC90384sH) this.A00).AHQ(1569760871, 4);
            case 3:
                return ((InterfaceC90384sH) this.A00).AHQ(2113842021, 4);
            case 4:
                return C24304CsG.A00(((DKE) this.A00).A04);
            case 5:
                return new ClipsTemplateSuggestionRepository(((C151458gu) this.A00).A01);
            case 6:
            case 19:
            case 20:
                return C25980wv.A0I(this.A00);
            case 7:
                return C25990ww.A0F(this.A00).getDefaultViewModelProviderFactory();
            case 8:
                String string = C25970wu.A0F(this.A00).getString("arg_timed_sticker_id");
                C0OR.A0C(string, "null cannot be cast to non-null type kotlin.String");
                return string;
            case 9:
                ((AbstractC70103cS) this.A00).onCleared();
                return Unit.A00;
            case 10:
                return new IDxObserverShape202S0100000_4_I2(this.A00, 297);
            case 11:
                return new IDxObserverShape202S0100000_4_I2(this.A00, 298);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new IDxObserverShape202S0100000_4_I2(this.A00, 299);
            case 13:
                return new IDxObserverShape202S0100000_4_I2(this.A00, 300);
            case 14:
                C22484Bz5 c22484Bz5 = (C22484Bz5) this.A00;
                UserSession userSession = c22484Bz5.A08;
                if (DML.A01(userSession) && DML.A01(userSession)) {
                    c22484Bz5.A00.A0J(c22484Bz5.A05.A05);
                }
                return Unit.A00;
            case 15:
                return new C24938D6z(PendingMediaStore.A03((UserSession) this.A00));
            case 16:
                return ((DL0) ((DFL) this.A00).A0B.get()).A02();
            case LangUtils.HASH_SEED /* 17 */:
                return C25950ws.A0w(C24329Csf.A00(((DFL) this.A00).A0D).A01);
            case 18:
                CGV cgv = (CGV) this.A00;
                return new C25928DiC(C25920wp.A0Y(cgv.A06), cgv.requireActivity());
            case 21:
                CGV cgv2 = (CGV) this.A00;
                return new C25985DjA(C25920wp.A0Y(cgv2.A06), cgv2.requireActivity());
            case 22:
                return C24304CsG.A00(((C25109DDu) this.A00).A03);
            case 23:
                return C24304CsG.A00(C25920wp.A0Y(((C22851CGv) this.A00).A0A));
            case 24:
                interfaceC12130Pj = ((C22851CGv) this.A00).A04;
                break;
            case 25:
                return KGT.A02(C25920wp.A0Y(((C22851CGv) this.A00).A0A));
            case Rfc3492Idn.tmax /* 26 */:
                return new IDxSListenerShape59S0100000_4_I2(this.A00, 8);
            case 27:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return this.A00;
            case 28:
            case Rfc3492Idn.skew /* 38 */:
            case Seq.NULL_REFNUM /* 41 */:
                return C91574uX.A0h(this.A00);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 39:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            default:
                return C150618f9.A03(this.A00);
            case 30:
                C22851CGv c22851CGv = (C22851CGv) this.A00;
                return new C22520Bzk(c22851CGv.A01, null, (C22399Bxe) c22851CGv.A07.getValue(), c22851CGv, C25920wp.A0Y(c22851CGv.A0A));
            case 31:
                C22851CGv c22851CGv2 = (C22851CGv) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c22851CGv2.A0A;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
                String string2 = c22851CGv2.requireArguments().getString("ref_audio_id");
                boolean z = c22851CGv2.requireArguments().getBoolean("ref_audio_selected_by_user");
                ClipsTemplateBrowserType clipsTemplateBrowserType = (ClipsTemplateBrowserType) c22851CGv2.requireArguments().getSerializable("template_browser_type");
                ArrayList<String> stringArrayList = c22851CGv2.requireArguments().getStringArrayList("clip_segment_metadata");
                if (stringArrayList == null) {
                    A0w = null;
                } else {
                    A0w = C25920wp.A0w();
                    try {
                        Iterator<String> it = stringArrayList.iterator();
                        while (it.hasNext()) {
                            A0w.add(C40812Hj.parseFromJson(C25930wq.A0K(C25930wq.A0h(it))));
                        }
                    } catch (IOException e) {
                        interfaceC12130Pj2.getValue();
                        C18670jc.A00().ABK(C26000wx.A0i("ClipsTemplateBrowserFragment: Error getting Json ClipSegmentTrimMetadata, ", e), 817903358);
                    }
                }
                return new C25969Diu(null, clipsTemplateBrowserType, A0Y, string2, A0w, z);
            case 32:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                ((Fragment) this.A00).requireContext();
                return new LinearLayoutManager(0, false);
            case 33:
                return Bs8.A0E(this.A00).findViewById(R.id.clips_template_gallery_primary_button);
            case 34:
                interfaceC12130Pj = ((C22846CGo) this.A00).A02;
                break;
            case 35:
                return KGT.A02(C25920wp.A0Y(((C22846CGo) this.A00).A09));
            case Rfc3492Idn.base /* 36 */:
                return Bs8.A0E(this.A00).findViewById(R.id.home_tab_recycler_view);
            case LangUtils.HASH_OFFSET /* 37 */:
                return new IDxSListenerShape59S0100000_4_I2(this.A00, 9);
            case 43:
                C22846CGo c22846CGo = (C22846CGo) this.A00;
                UserSession A0Y2 = C25920wp.A0Y(c22846CGo.A09);
                return new C22520Bzk(c22846CGo.A00, (C22379BxK) c22846CGo.A06.getValue(), (C22399Bxe) c22846CGo.A07.getValue(), c22846CGo, A0Y2);
            case 44:
                return ((Fragment) this.A00).requireParentFragment();
            case 45:
                C22846CGo c22846CGo2 = (C22846CGo) this.A00;
                return new C25969Diu(null, null, C25920wp.A0Y(c22846CGo2.A09), c22846CGo2.requireArguments().getString("ref_audio_id"), null, c22846CGo2.requireArguments().getBoolean("ref_audio_selected_by_user"));
            case 47:
                C22847CGp c22847CGp = (C22847CGp) this.A00;
                int itemCount = ((AbstractC41388Lq2) c22847CGp.A08.getValue()).getItemCount();
                InterfaceC12130Pj interfaceC12130Pj3 = c22847CGp.A09;
                boolean z2 = false;
                if (((C22379BxK) interfaceC12130Pj3.getValue()).A04.getValue() == EnumC23620Cgk.SAVED) {
                    C22187Bs5.A19(c22847CGp.requireView(), 11, c22847CGp);
                    int i = c22847CGp.A00;
                    if (i == 1) {
                        if (itemCount == 0) {
                            AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj3);
                            C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2((Object) A0P, (InterfaceC148208Yc) null, 18, false), C6D3.A00(A0P), 3);
                        }
                    } else if (i == 0 && itemCount == 1) {
                        AbstractC70103cS A0P2 = C25950ws.A0P(interfaceC12130Pj3);
                        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2((Object) A0P2, (InterfaceC148208Yc) null, 18, true), C6D3.A00(A0P2), 3);
                    }
                }
                InterfaceC12130Pj interfaceC12130Pj4 = c22847CGp.A0A;
                C22399Bxe c22399Bxe = (C22399Bxe) interfaceC12130Pj4.getValue();
                if (itemCount == 0) {
                    z2 = true;
                }
                InterfaceC91484uO.A03(c22399Bxe.A05, z2);
                DDH ddh = ((C22399Bxe) interfaceC12130Pj4.getValue()).A00;
                new ClipsTemplateBrowserPagingSource(ddh.A00, ddh.A01, ddh.A02, ddh.A03, ddh.A04, ddh.A05).A01();
                c22847CGp.A00 = itemCount;
                return Unit.A00;
            case 48:
                return Bs8.A0E(this.A00).findViewById(R.id.empty_state_layout);
            case 49:
                interfaceC12130Pj = ((C22847CGp) this.A00).A05;
                break;
        }
        return Integer.valueOf(((KGT) interfaceC12130Pj.getValue()).A05());
    }
}
