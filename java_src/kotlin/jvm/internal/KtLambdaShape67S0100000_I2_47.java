package kotlin.jvm.internal;

import android.app.Application;
import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel;
import com.instagram.events.data.EventsRepository;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C15O;
import p000X.C19L;
import p000X.C1dG;
import p000X.C1dI;
import p000X.C1hC;
import p000X.C21m;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C270710o;
import p000X.C30587FsV;
import p000X.C30881bp;
import p000X.C31311dx;
import p000X.C31878GcM;
import p000X.C3W7;
import p000X.C4sO;
import p000X.C5sM;
import p000X.C6D3;
import p000X.C70583ij;
import p000X.C73333y1;
import p000X.C8b1;
import p000X.DV7;
import p000X.EnumC170729fe;
import p000X.EnumC23677Chh;
import p000X.EvB;
import p000X.F9G;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC90144rq;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape67S0100000_I2_47 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape67S0100000_I2_47(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C31878GcM A0O;
        Fragment c5sM;
        Object value;
        C4sO c4sO;
        boolean z;
        InterfaceC12130Pj interfaceC12130Pj;
        InterfaceC12130Pj interfaceC12130Pj2;
        InterfaceC12130Pj interfaceC12130Pj3;
        InterfaceC12130Pj interfaceC12130Pj4;
        View A0D;
        int i;
        InterfaceC12130Pj interfaceC12130Pj5;
        switch (this.A01) {
            case 0:
                EvB evB = (EvB) this.A00;
                if (evB.A0D) {
                    interfaceC12130Pj3 = evB.A08;
                } else {
                    interfaceC12130Pj3 = evB.A09;
                }
                return C25990ww.A0D(interfaceC12130Pj3).findViewById(R.id.reshare_button);
            case 1:
            case 9:
                return C25940wr.A0S((View) this.A00, R.id.save_action_on_return);
            case 2:
                interfaceC12130Pj2 = ((EvB) this.A00).A0A;
                return C25990ww.A0D(interfaceC12130Pj2).findViewById(R.id.bottom_legibility_gradient);
            case 3:
            case 11:
                return C25940wr.A0S((View) this.A00, R.id.social_proof);
            case 4:
                interfaceC12130Pj = ((EvB) this.A00).A0A;
                A0D = C25990ww.A0D(interfaceC12130Pj);
                i = R.id.social_proof_text;
                return A0D.findViewById(i);
            case 5:
                C15O c15o = (C15O) this.A00;
                if (c15o.A04) {
                    interfaceC12130Pj5 = c15o.A01;
                } else {
                    interfaceC12130Pj5 = c15o.A02;
                }
                A0D = C25990ww.A0D(interfaceC12130Pj5);
                i = R.id.action_button;
                return A0D.findViewById(i);
            case 6:
                return C25940wr.A0S((View) this.A00, R.id.like_action_on_return);
            case 7:
                C15O c15o2 = (C15O) this.A00;
                if (c15o2.A04) {
                    interfaceC12130Pj4 = c15o2.A01;
                } else {
                    interfaceC12130Pj4 = c15o2.A02;
                }
                A0D = C25990ww.A0D(interfaceC12130Pj4);
                i = R.id.action_on_return_overlay;
                return A0D.findViewById(i);
            case 8:
                C15O c15o3 = (C15O) this.A00;
                if (c15o3.A04) {
                    interfaceC12130Pj3 = c15o3.A01;
                } else {
                    interfaceC12130Pj3 = c15o3.A02;
                }
                return C25990ww.A0D(interfaceC12130Pj3).findViewById(R.id.reshare_button);
            case 10:
                interfaceC12130Pj2 = ((C15O) this.A00).A03;
                return C25990ww.A0D(interfaceC12130Pj2).findViewById(R.id.bottom_legibility_gradient);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                interfaceC12130Pj = ((C15O) this.A00).A03;
                A0D = C25990ww.A0D(interfaceC12130Pj);
                i = R.id.social_proof_text;
                return A0D.findViewById(i);
            case 13:
                return new C3W7(C25920wp.A0Y(((C1hC) this.A00).A05));
            case 14:
            case 19:
            case 45:
            case 49:
                return this.A00;
            case 15:
            case 20:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return ((C0ZU) this.A00).invoke();
            case 16:
            case 21:
            case 47:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case LangUtils.HASH_SEED /* 17 */:
            case 22:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 18:
                final UserSession A0Y = C25920wp.A0Y(((C1hC) this.A00).A05);
                return new C8b1(A0Y) { // from class: X.3xS
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y, 1);
                        this.A00 = A0Y;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new DogfoodingAssistantViewModel(this.A00);
                    }
                };
            case 23:
                final UserSession A0Y2 = C25920wp.A0Y(((C21m) this.A00).A03);
                return new C8b1(A0Y2) { // from class: X.3xR
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y2, 1);
                        this.A00 = A0Y2;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new AnonymousClass110(this.A00);
                    }
                };
            case 24:
                c4sO = (C4sO) this.A00;
                z = false;
                c4sO.Cro(Boolean.valueOf(z));
                return Unit.A00;
            case 25:
                C25980wv.A1J(this.A00);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                c4sO = (C4sO) this.A00;
                z = true;
                c4sO.Cro(Boolean.valueOf(z));
                return Unit.A00;
            case 27:
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, C26000wx.A0l(abstractC70103cS, null, 15), C6D3.A00(abstractC70103cS), 3);
                return Unit.A00;
            case 28:
                InterfaceC91484uO interfaceC91484uO = ((C270710o) this.A00).A04;
                do {
                    value = interfaceC91484uO.getValue();
                } while (!interfaceC91484uO.ADi(value, C19L.A00(null, null, null, (C19L) value, null, null, null, null, null, 895, false, false)));
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ((C270710o) this.A00).A00(null);
                return Unit.A00;
            case 30:
                InterfaceC90144rq interfaceC90144rq = ((C1dI) this.A00).A01;
                if (interfaceC90144rq == null) {
                    C0OR.A0E("captureFlowHelper");
                    throw null;
                }
                EnumC23677Chh enumC23677Chh = EnumC23677Chh.PROFILE_PHOTO;
                C70583ij c70583ij = new C70583ij(enumC23677Chh);
                c70583ij.A05 = false;
                interfaceC90144rq.CwU(EnumC170729fe.A06, new MediaCaptureConfig(c70583ij), enumC23677Chh);
                return Unit.A00;
            case 31:
                C1dI c1dI = (C1dI) this.A00;
                A0O = C25930wq.A0O(c1dI.requireActivity(), C25920wp.A0V(c1dI.A02));
                DV7.A02.A01();
                c5sM = F9G.A00(null, "EVENT", -1L, true);
                A0O.A03 = c5sM;
                A0O.A04();
                return Unit.A00;
            case 32:
                C1dI c1dI2 = (C1dI) this.A00;
                A0O = C25930wq.A0O(c1dI2.requireActivity(), C25920wp.A0V(c1dI2.A02));
                c5sM = new C5sM();
                A0O.A03 = c5sM;
                A0O.A04();
                return Unit.A00;
            case 33:
            case 35:
            case LangUtils.HASH_OFFSET /* 37 */:
            case 39:
            case Seq.NULL_REFNUM /* 41 */:
            case 43:
            default:
                return C25980wv.A0I(this.A00);
            case 34:
                C1dI c1dI3 = (C1dI) this.A00;
                final UserSession A0Y3 = C25920wp.A0Y(c1dI3.A02);
                final Application A06 = C25940wr.A06(c1dI3);
                return new C8b1(A06, A0Y3) { // from class: X.3xy
                    public final Application A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y3, 1);
                        this.A01 = A0Y3;
                        this.A00 = A06;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C270710o(new EventsRepository(this.A00, this.A01));
                    }
                };
            case Rfc3492Idn.base /* 36 */:
                C1dG c1dG = (C1dG) this.A00;
                final UserSession A0Y4 = C25920wp.A0Y(c1dG.A07);
                final Application A062 = C25940wr.A06(c1dG);
                return new C8b1(A062, A0Y4) { // from class: X.3xz
                    public final Application A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y4, 1);
                        this.A01 = A0Y4;
                        this.A00 = A062;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A01;
                        return new C270510m(new EventsRepository(this.A00, userSession), userSession);
                    }
                };
            case Rfc3492Idn.skew /* 38 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return C25990ww.A0F(this.A00).getDefaultViewModelProviderFactory();
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C30881bp c30881bp = (C30881bp) this.A00;
                final UserSession A0Y5 = C25920wp.A0Y(c30881bp.A01);
                final Application A063 = C25940wr.A06(c30881bp);
                return new C8b1(A063, A0Y5) { // from class: X.3y0
                    public final Application A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y5, 1);
                        this.A01 = A0Y5;
                        this.A00 = A063;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new AnonymousClass104(new EventsRepository(this.A00, this.A01));
                    }
                };
            case 44:
                C5sM c5sM2 = (C5sM) this.A00;
                final UserSession A0Y6 = C25920wp.A0Y(c5sM2.A02);
                final Application A064 = C25940wr.A06(c5sM2);
                return new C8b1(A064, A0Y6) { // from class: X.3xy
                    public final Application A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y6, 1);
                        this.A01 = A0Y6;
                        this.A00 = A064;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C270710o(new EventsRepository(this.A00, this.A01));
                    }
                };
            case 48:
                C31311dx c31311dx = (C31311dx) this.A00;
                return new C73333y1(C25940wr.A06(c31311dx), C25920wp.A0Y(c31311dx.A03));
        }
    }
}
