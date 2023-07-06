package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.text.Spannable;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Dzh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26871Dzh implements InterfaceC28105Eif {
    public final C25539DXw A00;
    public final boolean A01;

    @Override // p000X.InterfaceC28105Eif
    public final /* synthetic */ void Cib(boolean z) {
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Cqk(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC28105Eif
    public final void D9T(Spannable spannable, EnumC23782CjQ enumC23782CjQ, EnumC23666ChW enumC23666ChW, C25592DaF c25592DaF, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C0OR.A0B(enumC23782CjQ, 0);
        C25920wp.A1R(enumC23666ChW, num);
        C0OR.A0B(c25592DaF, 3);
        C0OR.A0B(spannable, 11);
        this.A00.A02(enumC23782CjQ, enumC23666ChW, c25592DaF, num, z, z2, z3, z4, z5, z6, this.A01);
    }

    public C26871Dzh(Activity activity, Context context, ViewStub viewStub, AbstractC28455EqB abstractC28455EqB, C25096DDh c25096DDh, DJ9 dj9, DV3 dv3, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, UserSession userSession, boolean z) {
        this.A01 = z;
        this.A00 = new C25539DXw(activity, context, null, viewStub, abstractC28455EqB, c25096DDh, null, dj9, dv3, targetViewSizeProvider, c25592DaF, null, null, userSession, R.layout.layout_post_capture_button_share_container_direct_reply, false);
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Boc(boolean z) {
        C25539DXw c25539DXw = this.A00;
        c25539DXw.A02 = z;
        C25539DXw.A00(c25539DXw);
    }

    @Override // p000X.InterfaceC28105Eif
    public final /* synthetic */ List BM8() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Cjg(GradientDrawable.Orientation orientation, int[] iArr, int i) {
        C25920wp.A1Q(orientation, iArr);
        this.A00.A0g.A01(orientation, iArr, i);
    }
}
