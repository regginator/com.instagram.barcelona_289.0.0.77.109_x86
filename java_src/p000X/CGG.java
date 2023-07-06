package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxSListenerShape729S0100000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.CGG */
/* loaded from: classes5.dex */
public final class CGG extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC19450ku, InterfaceC27894EfF, InterfaceC27755Ecy, InterfaceC27756Ecz, InterfaceC19720lO, InterfaceC27587EaA, Eb0 {
    public static final String __redex_internal_original_name = "QuickCaptureFragment";
    public DTZ A01;
    public C32691GuM A03;
    public boolean A04;
    public boolean A05;
    public final C24811D2b A07 = new C24811D2b(this);
    public String A02 = "stories_precapture_camera";
    public AbstractC18304A6w A00 = C163959La.A00;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        Bs9.A1E(this, new RunnableC27354EKs(bundle, this));
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        DTZ dtz;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C32691GuM c32691GuM = new C32691GuM();
        this.A03 = c32691GuM;
        registerLifecycleListener(c32691GuM);
        Bs9.A1E(this, new ENC(bundle, view, this));
        if (C19703AlC.A03(C25920wp.A0Y(this.A06))) {
            DTZ dtz2 = this.A01;
            if (dtz2 == null) {
                dtz2 = new DTZ(null, null, 1);
                this.A01 = dtz2;
            }
            InterfaceC28348Emj interfaceC28348Emj = dtz2.A00;
            if ((interfaceC28348Emj == null || !interfaceC28348Emj.isActive()) && (dtz = this.A01) != null) {
                dtz.A00(requireActivity(), getViewLifecycleOwner(), new IDxSListenerShape729S0100000_4_I2(this, 1), true);
            }
        }
    }

    private final void A00() {
        String str;
        AbstractC18304A6w abstractC18304A6w = this.A00;
        if (abstractC18304A6w == C163959La.A00) {
            if (this.A04) {
                str = "stories_gallery";
            } else {
                str = "stories_precapture_camera";
            }
        } else if (abstractC18304A6w instanceof CPH) {
            if (C0OR.A0I(this.A02, "clips_postcapture_camera")) {
                return;
            }
            if (this.A04) {
                str = "clips_gallery";
            } else {
                str = "clips_precapture_camera";
            }
        } else if (abstractC18304A6w != C9LZ.A00) {
            return;
        } else {
            str = "live_precapture_camera";
        }
        this.A02 = str;
        if (isResumed()) {
            maybeReportNavigationModuleResumed();
        } else {
            updateModuleNameV2_USE_WITH_CAUTION(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    @Override // p000X.InterfaceC27755Ecy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Boc(boolean z) {
        String str;
        if (z) {
            this.A05 = true;
            AbstractC18304A6w abstractC18304A6w = this.A00;
            if (abstractC18304A6w instanceof C163959La) {
                str = "stories_postcapture_camera";
            } else {
                str = abstractC18304A6w instanceof CPH ? "clips_postcapture_camera" : "clips_postcapture_camera";
                if (!isResumed()) {
                    maybeReportNavigationModuleResumed();
                    return;
                } else {
                    updateModuleNameV2_USE_WITH_CAUTION(this.A02);
                    return;
                }
            }
            this.A02 = str;
            if (!isResumed()) {
            }
        } else if (!this.A05) {
        } else {
            this.A02 = "clips_precapture_camera";
            A00();
            this.A05 = false;
        }
    }

    @Override // p000X.InterfaceC27756Ecz
    public final void C0l(boolean z) {
        if (z != this.A04) {
            this.A04 = z;
            A00();
        }
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        C19400kp c19400kp = new C19400kp();
        c19400kp.A04(new C19420kr(AnonymousClass006.A0Y, "camera_session_id"), C25682Dc5.A07(C25920wp.A0Y(this.A06)));
        return c19400kp;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A02;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C21950pH.A02(417748447);
        super.onCreate(bundle);
        C0OR.A0E("navigationState");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(59943673);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_quick_capture, viewGroup, false);
        C21950pH.A09(111862770, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C21950pH.A02(2082327495);
        super.onDestroyView();
        C0OR.A0E("navigationState");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        C21950pH.A02(2055031146);
        C0OR.A0E("navigationState");
        throw null;
    }
}
