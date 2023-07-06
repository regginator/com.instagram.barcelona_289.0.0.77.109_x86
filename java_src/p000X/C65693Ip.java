package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.business.controller.datamodel.PageSelectionOverrideData;
/* renamed from: X.3Ip  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65693Ip {
    public Fragment A00;
    public Fragment A01;
    public Fragment A02;
    public Fragment A03;
    public Fragment A04;
    public Fragment A05;
    public Fragment A06;
    public Fragment A07;
    public Fragment A08;
    public Fragment A09;
    public Fragment A0A;
    public Fragment A0B;
    public Fragment A0C;
    public Fragment A0D;
    public Fragment A0E;
    public C3G8 A0F;
    public PageSelectionOverrideData A0G;
    public String A0H;
    public String A0I;
    public final FragmentActivity A0J;
    public final InterfaceC90214rz A0K;
    public final C73953z6 A0L;
    public final C628536w A0M;

    public final void A00(Fragment fragment, String str) {
        this.A0F.A00(fragment, this.A0J, this.A0M, str, true);
    }

    public C65693Ip(FragmentActivity fragmentActivity, InterfaceC90214rz interfaceC90214rz, C3G8 c3g8, C628536w c628536w) {
        this.A0K = interfaceC90214rz;
        this.A0J = fragmentActivity;
        this.A0M = c628536w;
        this.A0F = c3g8;
        C73953z6 A0R = C25920wp.A0R(interfaceC90214rz);
        this.A0L = A0R;
        this.A0H = A0R.A0B;
        this.A0I = A0R.A0G;
    }
}
