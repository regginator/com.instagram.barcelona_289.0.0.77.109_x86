package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationDataProvider;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;
/* renamed from: X.CAe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22724CAe extends AbstractC41092Liq implements InterfaceC19580l7, InterfaceC28285Elh {
    public static final String __redex_internal_original_name = "PostCaptureARRenderControllerImpl";
    public int A00;
    public MCv A02;
    public InterfaceC28146EjK A03;
    public InterfaceC27697Ec0 A04;
    public InterfaceC28151EjP A05;
    public C24819D2j A06;
    public Set A07;
    public final View A08;
    public final C40935LeV A09;
    public final C41219Llb A0B;
    public final InterfaceC28287Elj A0C;
    public final C26051Dkg A0D;
    public final InterfaceC27698Ec1 A0E;
    public final UserSession A0F;
    public final Integer A0G;
    public final Context A0K;
    public final InterfaceC28204EkG A0M;
    public volatile CameraAREffect A0N;
    public final Set A0H = C22186Bs4.A0i();
    public final Set A0I = C22186Bs4.A0i();
    public final Set A0J = C22186Bs4.A0i();
    public int A01 = 0;
    public final InterfaceC27681Ebk A0L = new C26093DlP(this);
    public final C6O A0A = new C6O();

    @Override // p000X.InterfaceC28285Elh
    public final void Cht(CameraAREffect cameraAREffect) {
        JNZ jnz;
        String str;
        synchronized (this) {
            if (this.A0N != null && !this.A0N.equals(cameraAREffect)) {
                this.A0C.Cwj(this.A0N.A0I);
            }
            if (this.A04 != null) {
                C40702Gy.A00(this.A0N, cameraAREffect);
            }
            CameraAREffect cameraAREffect2 = this.A0N;
            for (InterfaceC27695Eby interfaceC27695Eby : this.A0I) {
                interfaceC27695Eby.Bw6(cameraAREffect, cameraAREffect2);
            }
            this.A0N = cameraAREffect;
        }
        MCv mCv = this.A02;
        if (mCv == null) {
            C18660jb.A00(this.A0F, __redex_internal_original_name, "mMQRenderer is null.");
            InterfaceC28146EjK interfaceC28146EjK = this.A03;
            if (interfaceC28146EjK != null && cameraAREffect != null) {
                interfaceC28146EjK.AMy(cameraAREffect.A0I, "renderer_is_null", "MQRenderer is null");
            }
        } else {
            InterfaceC28151EjP interfaceC28151EjP = this.A05;
            if (interfaceC28151EjP != null && this.A01 != 1) {
                interfaceC28151EjP.Ckz(this.A0F, Collections.singletonList(new C40884Ld0(mCv)));
                this.A01 = 1;
            }
            InterfaceC28287Elj interfaceC28287Elj = this.A0C;
            InterfaceC28151EjP interfaceC28151EjP2 = this.A05;
            if (interfaceC28151EjP2 != null) {
                jnz = interfaceC28151EjP2.AFN();
                if (cameraAREffect != null && (str = cameraAREffect.A0O) != null) {
                    jnz.A04 = str;
                }
            } else {
                if (cameraAREffect != null) {
                    C18660jb.A00(this.A0F, __redex_internal_original_name, "pipeline controller is unexpectedly null");
                }
                jnz = new JNZ();
            }
            interfaceC28287Elj.Baz(jnz.A00(), cameraAREffect, new C26272Doj(this));
        }
        Set set = this.A07;
        if (set != null) {
            set.clear();
        }
    }

    @Override // p000X.InterfaceC28285Elh
    public final void destroy() {
        this.A04 = null;
        InterfaceC28151EjP interfaceC28151EjP = this.A05;
        if (interfaceC28151EjP != null) {
            interfaceC28151EjP.destroy();
            synchronized (this) {
                this.A05 = null;
            }
        }
    }

    @Override // p000X.AbstractC41092Liq
    public final void A08(EffectServiceHost effectServiceHost, String str) {
        C24747Czn c24747Czn;
        LocationDataProvider locationDataProvider;
        C40975Lfp c40975Lfp = effectServiceHost.mServicesHostConfiguration;
        if (c40975Lfp != null && (c24747Czn = c40975Lfp.A03) != null && (locationDataProvider = c24747Czn.A00) != null) {
            locationDataProvider.setDataSource(new Ex3(this.A0K, this.A0F));
        }
        this.A0A.A00.clear();
    }

    @Override // p000X.AbstractC41092Liq
    public final void A09(String str) {
        if (str != null) {
            this.A0C.Cwj(str);
        }
    }

    @Override // p000X.AbstractC41092Liq
    public final void A0A(String str) {
        JSONObject jSONObject;
        C25567DZj A04;
        List list;
        for (InterfaceC27694Ebx interfaceC27694Ebx : this.A0H) {
            if (interfaceC27694Ebx != null && this.A0N != null) {
                interfaceC27694Ebx.Bw1(this.A0N, false, false);
            }
        }
        if (this.A07 != null) {
            this.A00++;
            CameraAREffect cameraAREffect = this.A0N;
            if (cameraAREffect != null) {
                for (D1R d1r : this.A07) {
                    if (d1r != null) {
                        int i = this.A00;
                        if (cameraAREffect.A0G()) {
                            C26379Dqb c26379Dqb = d1r.A00;
                            if (c26379Dqb.A06 != null && c26379Dqb.A01 != null && (A04 = C25643DbD.A04(c26379Dqb.A0g)) != null) {
                                AbstractC24225Cqz abstractC24225Cqz = (AbstractC24225Cqz) c26379Dqb.A01.A08();
                                String str2 = c26379Dqb.A0G;
                                if (str2 != null && str2.equals(A04.A03())) {
                                    if (abstractC24225Cqz instanceof CRZ) {
                                        list = ((CRZ) abstractC24225Cqz).A00;
                                    } else if ((abstractC24225Cqz instanceof C23071CRa) || (abstractC24225Cqz instanceof C23073CRc)) {
                                        list = C25920wp.A0w();
                                    }
                                    cameraAREffect.A0j = C106976Nx.A00(list);
                                }
                                cameraAREffect.A0j = null;
                                c26379Dqb.A02 = new C25883DhN(cameraAREffect, this, d1r, i);
                                String str3 = c26379Dqb.A0H;
                                if (str3 == null || !str3.equals(A04.A03())) {
                                    c26379Dqb.A0H = A04.A03();
                                    C26379Dqb.A09(c26379Dqb, 2131829264);
                                    c26379Dqb.A06.ALt(c26379Dqb.A0U);
                                }
                            }
                        }
                    }
                }
            }
        }
        CameraAREffect cameraAREffect2 = this.A0N;
        if (cameraAREffect2 != null && (jSONObject = cameraAREffect2.A0j) != null) {
            this.A09.A00(jSONObject);
        }
    }

    @Override // p000X.InterfaceC28285Elh
    public final void BQI(InterfaceC42462MfG interfaceC42462MfG, InterfaceC42448Mex interfaceC42448Mex) {
        int i;
        if (this.A05 == null) {
            InterfaceC27698Ec1 interfaceC27698Ec1 = this.A0E;
            interfaceC27698Ec1.getClass();
            this.A05 = interfaceC27698Ec1.AFM(interfaceC42462MfG, interfaceC42448Mex);
        }
        View view = this.A08;
        if (view != null) {
            if (C70763jC.A0E(C0TD.A05, this.A0F, 36311307082793507L)) {
                InterfaceC28151EjP interfaceC28151EjP = this.A05;
                interfaceC28151EjP.getClass();
                interfaceC28151EjP.CsZ(view);
            }
        }
        MCv mCv = this.A02;
        if (mCv == null) {
            Context context = this.A0K;
            UserSession userSession = this.A0F;
            C26061Dkq c26061Dkq = new C26061Dkq();
            InterfaceC27681Ebk interfaceC27681Ebk = this.A0L;
            InterfaceC28151EjP interfaceC28151EjP2 = this.A05;
            interfaceC28151EjP2.getClass();
            InterfaceC42403Mdz Aki = interfaceC28151EjP2.Aki();
            InterfaceC39899KtK A00 = IwD.A00(userSession);
            if (1 - this.A0G.intValue() != 0) {
                i = 0;
            } else {
                i = 1;
            }
            mCv = LS8.A00(context, c26061Dkq, Aki, interfaceC27681Ebk, A00, userSession, i);
            this.A02 = mCv;
        }
        InterfaceC28151EjP interfaceC28151EjP3 = this.A05;
        interfaceC28151EjP3.getClass();
        interfaceC28151EjP3.Ckz(this.A0F, Collections.singletonList(new C40884Ld0(mCv)));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        InterfaceC28151EjP interfaceC28151EjP = this.A05;
        if (interfaceC28151EjP != null) {
            return interfaceC28151EjP.getModuleName();
        }
        return "";
    }

    public C22724CAe(Context context, View view, InterfaceC27698Ec1 interfaceC27698Ec1, UserSession userSession, InterfaceC28204EkG interfaceC28204EkG, boolean z) {
        this.A0K = context;
        this.A0M = interfaceC28204EkG;
        this.A0F = userSession;
        this.A0C = DMC.A00(context.getApplicationContext(), EnumC23837CkY.A01, IwD.A00(userSession), null, userSession);
        this.A0B = new C41219Llb(userSession);
        this.A0G = C150698fH.A0O(z ? 1 : 0);
        this.A08 = view;
        this.A0E = interfaceC27698Ec1;
        C40935LeV c40935LeV = new C40935LeV();
        this.A09 = c40935LeV;
        C26051Dkg c26051Dkg = new C26051Dkg(c40935LeV, userSession);
        this.A0D = c26051Dkg;
        c26051Dkg.A00 = new C24767D0i(this);
    }
}
