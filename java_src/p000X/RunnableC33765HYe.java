package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.react.modules.product.IgReactBoostPostModule;
/* renamed from: X.HYe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33765HYe implements Runnable {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ IgReactBoostPostModule A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public RunnableC33765HYe(FragmentActivity fragmentActivity, IgReactBoostPostModule igReactBoostPostModule, String str, String str2, String str3) {
        this.A01 = igReactBoostPostModule;
        this.A00 = fragmentActivity;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31878GcM A0O = C25930wq.A0O(this.A00, this.A01.mUserSession);
        C69843c0.A03();
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A02;
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, str3);
        Bundle A07 = C25930wq.A07();
        C150678fF.A0t(A07, str);
        A07.putString("entry_point", str3);
        A07.putString("page_id", str2);
        C25930wq.A0u(A07, new C35644Igy(), A0O);
    }
}
