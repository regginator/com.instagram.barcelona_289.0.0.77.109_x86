package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.DoM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26250DoM implements InterfaceC28200EkC {
    public int A00;
    public long A01 = 17629206;
    public AbstractC18304A6w A02;
    public boolean A03;
    public final C25630Dav A04;
    public final UserSession A05;
    public final boolean A06;

    private final void A00(int i, int i2, float f) {
        boolean A1W = C25940wr.A1W(i2);
        if (this.A06) {
            C25630Dav c25630Dav = this.A04;
            c25630Dav.A0A(this.A01, "network_effects_displayed", false, String.valueOf(i));
            c25630Dav.A0A(this.A01, "first_party_effects_ratio", false, String.valueOf(f));
            c25630Dav.A0A(this.A01, "cached_effects_displayed", false, String.valueOf(0));
            c25630Dav.A0A(this.A01, "failure_code", false, String.valueOf(i2));
        } else {
            int i3 = this.A00;
            C01R c01r = C01R.A0p;
            c01r.markerAnnotate(17629206, i3, "network_effects_displayed", i);
            c01r.markerAnnotate(17629206, i3, "first_party_effects_ratio", f);
            c01r.markerAnnotate(17629206, i3, "failure_code", i2);
            short s = 3;
            if (A1W) {
                s = 2;
            }
            c01r.markerEnd(17629206, i3, s);
        }
        this.A03 = false;
    }

    @Override // p000X.InterfaceC28200EkC
    public final void Bo3(String str) {
        C0OR.A0B(str, 0);
        if (!(!this.A03)) {
            if (this.A06) {
                this.A01 = this.A04.A08("user_cancelled", str, 17629206, this.A01);
            } else {
                C01R.A0p.markerEnd(17629206, this.A00, (short) 4);
            }
            this.A03 = false;
        }
    }

    @Override // p000X.InterfaceC28200EkC
    public final void Bw8(AbstractC18304A6w abstractC18304A6w, float f, int i, boolean z) {
        C0OR.A0B(abstractC18304A6w, 3);
        if (!this.A03) {
            C18350ix.A03("CameraDidShowEffectsLegacyLogger", "Attempting to update marker before starting it");
        }
        if (!(!this.A03) && abstractC18304A6w.equals(this.A02) && !this.A06) {
            int i2 = this.A00;
            C01R c01r = C01R.A0p;
            c01r.markerAnnotate(17629206, i2, "cached_effects_displayed", i);
            c01r.markerAnnotate(17629206, i2, "cache_expired", z);
            c01r.markerPoint(17629206, i2, "cached_effects_loaded");
        }
    }

    @Override // p000X.InterfaceC28200EkC
    public final void ByG(AbstractC18304A6w abstractC18304A6w, int i) {
        C0OR.A0B(abstractC18304A6w, 1);
        if (!this.A03) {
            C18350ix.A03("CameraDidShowEffectsLegacyLogger", "Attempting to update marker before starting it");
        }
        if (!(!this.A03) && abstractC18304A6w.equals(this.A02)) {
            A00(0, i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (this.A06) {
                this.A01 = this.A04.A07(String.valueOf(i), this.A01, 17629206);
            }
        }
    }

    @Override // p000X.InterfaceC28200EkC
    public final void CNr(AbstractC18304A6w abstractC18304A6w, Boolean bool, float f, int i, int i2) {
        C0OR.A0B(abstractC18304A6w, 2);
        if (!this.A03) {
            C18350ix.A03("CameraDidShowEffectsLegacyLogger", "Attempting to update marker before starting it");
        }
        if (!(!this.A03) && abstractC18304A6w.equals(this.A02)) {
            A00(i, 0, f);
            if (this.A06) {
                this.A01 = this.A04.A05(17629206, this.A01);
            }
        }
    }

    @Override // p000X.InterfaceC28200EkC
    public final void CvZ(EnumC171709kH enumC171709kH, AbstractC18304A6w abstractC18304A6w, String str, boolean z) {
        C25920wp.A1O(enumC171709kH, 1, abstractC18304A6w);
        if (this.A03 || z) {
            if (abstractC18304A6w.equals(this.A02) || this.A02 == null) {
                return;
            }
            Bo3("on_camera_destination_changed");
            if (z) {
                return;
            }
        }
        String str2 = abstractC18304A6w.A00;
        int hashCode = C073900b.A0L(str, str2).hashCode();
        this.A00 = hashCode;
        if (this.A06) {
            long A03 = C70763jC.A03(C0TD.A06, this.A05, 36605181630353792L);
            C25630Dav c25630Dav = this.A04;
            long A06 = c25630Dav.A06(null, 17629206, A03);
            this.A01 = A06;
            C25630Dav.A04(c25630Dav, enumC171709kH, A06, true);
            c25630Dav.A0A(this.A01, "camera_destination", true, str2);
        } else {
            C01R c01r = C01R.A0p;
            c01r.markerStart(17629206, hashCode);
            c01r.markerAnnotate(17629206, hashCode, "entry_point", enumC171709kH.name());
            c01r.markerAnnotate(17629206, hashCode, "camera_destination", str2);
        }
        this.A02 = abstractC18304A6w;
        this.A03 = true;
    }

    public C26250DoM(UserSession userSession) {
        this.A05 = userSession;
        this.A04 = new C25630Dav(userSession);
        this.A06 = C70763jC.A0E(C0TD.A05, userSession, 36323706653515791L);
    }
}
