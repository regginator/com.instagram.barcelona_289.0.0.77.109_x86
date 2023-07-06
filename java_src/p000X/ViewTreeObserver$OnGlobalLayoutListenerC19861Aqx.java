package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aqx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC19861Aqx implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ InterfaceC21855Bmc A03;
    public final /* synthetic */ C9WH A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ C0OG A08;

    public ViewTreeObserver$OnGlobalLayoutListenerC19861Aqx(View view, InterfaceC21855Bmc interfaceC21855Bmc, C9WH c9wh, UserSession userSession, String str, String str2, C0OG c0og, int i, int i2) {
        this.A02 = view;
        this.A00 = i;
        this.A01 = i2;
        this.A06 = str;
        this.A07 = str2;
        this.A03 = interfaceC21855Bmc;
        this.A04 = c9wh;
        this.A05 = userSession;
        this.A08 = c0og;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View view = this.A02;
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        }
        BAZ baz = new BAZ();
        baz.A0k = EnumC171099gG.A0H;
        baz.A02 = C91554uV.A01(view) / this.A00;
        baz.A00 = C91544uU.A06(view) / this.A01;
        baz.A12 = this.A06;
        baz.A1D = this.A07;
        C0OG c0og = this.A08;
        InterfaceC21855Bmc interfaceC21855Bmc = this.A03;
        view.setOnTouchListener(new C95z(interfaceC21855Bmc, new BEF(baz, interfaceC21855Bmc, c0og), this.A05, C25930wq.A0l(this.A04), false));
    }
}
