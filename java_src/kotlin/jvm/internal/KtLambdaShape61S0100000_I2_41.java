package kotlin.jvm.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Map;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass067;
import p000X.AnonymousClass490;
import p000X.C01R;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0hD;
import p000X.C0hE;
import p000X.C0zl;
import p000X.C11T;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C1eT;
import p000X.C1fD;
import p000X.C1hL;
import p000X.C20P;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26810zm;
import p000X.C31528GMn;
import p000X.C32929Gyp;
import p000X.C34641tY;
import p000X.C377520e;
import p000X.C3JL;
import p000X.C3Jq;
import p000X.C3YJ;
import p000X.C43082Qc;
import p000X.C49T;
import p000X.C49Z;
import p000X.C49n;
import p000X.C5s0;
import p000X.C63843As;
import p000X.C65463Hl;
import p000X.C67853Sx;
import p000X.C762549m;
import p000X.C8b1;
import p000X.D7I;
import p000X.DialogC26080xC;
import p000X.EnumC29770FeS;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC90264s5;
import p000X.View$OnTouchListenerC28711ExD;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape61S0100000_I2_41 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape61S0100000_I2_41(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0016 A[PHI: r3 
      PHI: (r3v35 java.lang.Object) = (r3v32 java.lang.Object), (r3v36 java.lang.Object) binds: [B:16:0x0058, B:5:0x0013] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        View requireView;
        int i;
        C0ZU c0zu;
        InterfaceC12130Pj interfaceC12130Pj;
        C65463Hl A0P;
        View requireView2;
        int i2;
        Object A02;
        switch (this.A01) {
            case 0:
                C12890Tz c12890Tz = C12630Sn.A0C;
                Bundle A09 = C25940wr.A09((Activity) this.A00);
                if (A09 != null) {
                    return c12890Tz.A06(A09);
                }
                throw C25920wp.A0c();
            case 1:
                return new C63843As(C31528GMn.A01((UserSession) this.A00).A00(EnumC29770FeS.A0p));
            case 2:
                return new C49n((UserSession) this.A00);
            case 3:
                return new C49T((UserSession) this.A00);
            case 4:
                return new C762549m((UserSession) this.A00);
            case 5:
                final UserSession userSession = (UserSession) this.A00;
                return new InterfaceC18170ie(userSession) { // from class: X.48t
                    public final UserSession A00;

                    @Override // p000X.InterfaceC18170ie
                    public final void onSessionWillEnd() {
                        this.A00.A03(C761148t.class);
                    }

                    {
                        this.A00 = userSession;
                    }
                };
            case 6:
                final UserSession userSession2 = (UserSession) this.A00;
                final C32929Gyp A00 = C67853Sx.A00(userSession2);
                C0OR.A06(A00);
                return new InterfaceC18170ie(A00, userSession2) { // from class: X.496
                    public final C32929Gyp A00;
                    public final Map A01;
                    public final UserSession A02;

                    {
                        C0OR.A0B(userSession2, 1);
                        this.A01 = C25970wu.A0o();
                        this.A02 = userSession2;
                        this.A00 = A00;
                    }

                    @Override // p000X.InterfaceC18170ie
                    public final void onSessionWillEnd() {
                        this.A01.clear();
                        this.A02.A03(AnonymousClass496.class);
                    }
                };
            case 7:
            case 20:
            case 23:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return this.A00;
            case 8:
            case 21:
            case 24:
            case 30:
            case 43:
                c0zu = (C0ZU) this.A00;
                return c0zu.invoke();
            case 9:
            case 22:
            case 25:
            case 31:
            case 44:
            default:
                A02 = ((AnonymousClass067) ((InterfaceC12130Pj) this.A00).getValue()).getViewModelStore();
                C0OR.A06(A02);
                return A02;
            case 10:
                C1eT c1eT = (C1eT) this.A00;
                final String string = c1eT.requireArguments().getString("ChannelsListFragment.USER_ID");
                if (string != null) {
                    final UserSession A0Y = C25920wp.A0Y(c1eT.A01);
                    return new C8b1(A0Y, string) { // from class: X.3xu
                        public final UserSession A00;
                        public final String A01;

                        {
                            C0OR.A0B(A0Y, 1);
                            this.A00 = A0Y;
                            this.A01 = string;
                        }

                        @Override // p000X.C8b1
                        public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                            return C6D4.A00(this, cls);
                        }

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            return new AnonymousClass108(C108366Tk.A00(this.A00), this.A01);
                        }
                    };
                }
                throw C25920wp.A0c();
            case 11:
                return new View$OnTouchListenerC28711ExD((View) this.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0hD c0hD = C0hE.A00;
                UserSession userSession3 = (UserSession) this.A00;
                C0OR.A0B(userSession3, 1);
                return new D7I(c0hD, userSession3);
            case 13:
                A0P = C25970wu.A0P(((C3Jq) this.A00).A04);
                if (A0P == null) {
                    return "uniqueDeviceId";
                }
                A02 = A0P.A01;
                if (A02 == null) {
                    return A02;
                }
                return "uniqueDeviceId";
            case 14:
                requireView2 = ((Fragment) this.A00).requireView();
                i2 = R.id.onboarding_bottom_button;
                A02 = C080502w.A02(requireView2, i2);
                C0OR.A06(A02);
                return A02;
            case 15:
                requireView2 = ((Fragment) this.A00).requireView();
                i2 = R.id.eb_education_nux_page_indicator;
                A02 = C080502w.A02(requireView2, i2);
                C0OR.A06(A02);
                return A02;
            case 16:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case LangUtils.HASH_SEED /* 17 */:
                requireView2 = ((Fragment) this.A00).requireView();
                i2 = R.id.eb_education_nux_view_pager;
                A02 = C080502w.A02(requireView2, i2);
                C0OR.A06(A02);
                return A02;
            case 18:
                C377520e c377520e = (C377520e) this.A00;
                return new C11T(C25940wr.A06(c377520e), C25920wp.A0Y(c377520e.A03));
            case 19:
                return DialogC26080xC.A01((Fragment) this.A00);
            case Rfc3492Idn.tmax /* 26 */:
                C377520e c377520e2 = (C377520e) this.A00;
                final UserSession A0Y2 = C25920wp.A0Y(c377520e2.A03);
                final FragmentActivity requireActivity = c377520e2.requireActivity();
                final C0zl c0zl = (C0zl) c377520e2.A01.getValue();
                return new C8b1(requireActivity, c0zl, A0Y2) { // from class: X.3yE
                    public final FragmentActivity A00;
                    public final C0zl A01;
                    public final UserSession A02;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession4 = this.A02;
                        C31878GcM A0O = C25930wq.A0O(this.A00, userSession4);
                        C37511yy A03 = C70173gG.A03(userSession4);
                        return new C11D(A0O, C0OR.A0B(userSession4, 0), this.A01, C43122Qg.A00(userSession4), A03, userSession4);
                    }

                    {
                        C25920wp.A1S(A0Y2, c0zl);
                        this.A02 = A0Y2;
                        this.A00 = requireActivity;
                        this.A01 = c0zl;
                    }
                };
            case 27:
                return new Object[((InterfaceC90264s5[]) this.A00).length];
            case 28:
                return new C49Z((UserSession) this.A00);
            case 32:
                C5s0 c5s0 = (C5s0) this.A00;
                final UserSession A0Y3 = C25920wp.A0Y(c5s0.A00);
                final Application A06 = C25940wr.A06(c5s0);
                return new C8b1(A06, A0Y3) { // from class: X.3xv
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
                        UserSession userSession4 = this.A01;
                        return new C26810zm(this.A00, C0OR.A0B(userSession4, 0), C43122Qg.A00(userSession4), userSession4);
                    }
                };
            case 33:
                return C25940wr.A0K((Fragment) this.A00);
            case 34:
                A0P = C25970wu.A0P(((C26810zm) this.A00).A03);
                A02 = A0P.A01;
                if (A02 == null) {
                }
                break;
            case 35:
                return new AnonymousClass490((UserSession) this.A00);
            case Rfc3492Idn.base /* 36 */:
                return C01R.A0p;
            case LangUtils.HASH_OFFSET /* 37 */:
                return new C3JL((UserSession) this.A00);
            case Rfc3492Idn.skew /* 38 */:
                return C43082Qc.A00(((C3JL) this.A00).A00);
            case 39:
                return C43082Qc.A00(C25920wp.A0Y(((C20P) this.A00).A02));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                interfaceC12130Pj = ((C20P) this.A00).A02;
                return C3YJ.A00(C25920wp.A0Y(interfaceC12130Pj));
            case Seq.NULL_REFNUM /* 41 */:
                requireView = ((Fragment) this.A00).requireView();
                i = R.id.bottom_buttons;
                return C080502w.A02(requireView, i);
            case 45:
                interfaceC12130Pj = ((C1fD) this.A00).A03;
                return C3YJ.A00(C25920wp.A0Y(interfaceC12130Pj));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                c0zu = ((C1fD) this.A00).A00;
                return c0zu.invoke();
            case 47:
                final UserSession A0Y4 = C25920wp.A0Y(((C1fD) this.A00).A03);
                return new C8b1(A0Y4) { // from class: X.3xM
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y4, 1);
                        this.A00 = A0Y4;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession4 = this.A00;
                        C31919GdN A0B = C0OR.A0B(userSession4, 0);
                        C49l A002 = C43122Qg.A00(userSession4);
                        C01R c01r = C01R.A0p;
                        C0OR.A06(c01r);
                        return new C271410v(A0B, new C34651tZ(c01r), A002);
                    }
                };
            case 48:
                requireView = ((Fragment) this.A00).requireView();
                i = R.id.devices_recyclerview;
                return C080502w.A02(requireView, i);
            case 49:
                C0OR.A0B(((C1hL) this.A00).A02.getValue(), 0);
                C01R c01r = C01R.A0p;
                C0OR.A06(c01r);
                return new C34641tY(c01r);
        }
    }
}
