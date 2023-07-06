package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.react.modules.product.IgReactBoostPostModule;
/* renamed from: X.HYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33764HYd implements Runnable {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ IgReactBoostPostModule A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public RunnableC33764HYd(FragmentActivity fragmentActivity, IgReactBoostPostModule igReactBoostPostModule, String str, String str2, String str3) {
        this.A01 = igReactBoostPostModule;
        this.A00 = fragmentActivity;
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31878GcM A0O = C25930wq.A0O(this.A00, this.A01.mUserSession);
        A0O.A03 = AnonymousClass756.A00().A08(this.A04, this.A02, this.A03, null);
        A0O.A04();
    }
}
