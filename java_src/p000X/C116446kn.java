package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebookpay.expresscheckout.handler.ECPHandler;
/* renamed from: X.6kn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116446kn {
    public ECPHandler A00;
    public final AbstractC18040iR A01;
    public final AnonymousClass061 A02;
    public final InterfaceC147218Ts A03;
    public final C120276rU A04;
    public final Fragment A05;
    public final FragmentActivity A06;
    public final ECPHandler A07;

    /* JADX WARN: Multi-variable type inference failed */
    public C116446kn(Fragment fragment, FragmentActivity fragmentActivity, ECPHandler eCPHandler) {
        AbstractC18040iR supportFragmentManager;
        this.A05 = fragment;
        this.A06 = fragmentActivity;
        this.A07 = eCPHandler;
        this.A01 = (fragment == null || (supportFragmentManager = fragment.getChildFragmentManager()) == null) ? fragmentActivity.getSupportFragmentManager() : supportFragmentManager;
        Fragment fragment2 = fragment == null ? fragmentActivity : fragment;
        this.A02 = fragment2;
        this.A00 = eCPHandler == null ? new C132707eW(fragment2) : eCPHandler;
        C7H4.A05();
        this.A04 = new C120276rU(fragment, fragmentActivity);
        this.A03 = C91524uS.A0Z(this, 23);
    }
}
