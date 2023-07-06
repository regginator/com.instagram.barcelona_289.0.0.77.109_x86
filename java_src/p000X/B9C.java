package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.service.session.UserSession;
/* renamed from: X.B9C */
/* loaded from: classes4.dex */
public final class B9C implements InterfaceC34314HlQ {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ B7B A02;
    public final /* synthetic */ C19382Afv A03;
    public final /* synthetic */ C9W1 A04;
    public final /* synthetic */ InterfaceC22141BrL A05;
    public final /* synthetic */ UserSession A06;
    public final /* synthetic */ boolean A07;

    public B9C(InterfaceC19580l7 interfaceC19580l7, B7P b7p, B7B b7b, C19382Afv c19382Afv, C9W1 c9w1, InterfaceC22141BrL interfaceC22141BrL, UserSession userSession, boolean z) {
        this.A06 = userSession;
        this.A01 = b7p;
        this.A00 = interfaceC19580l7;
        this.A07 = z;
        this.A04 = c9w1;
        this.A03 = c19382Afv;
        this.A05 = interfaceC22141BrL;
        this.A02 = b7b;
    }

    @Override // p000X.InterfaceC34314HlQ
    public final void C59(C31058G0w c31058G0w) {
        Bitmap bitmap = c31058G0w.A00;
        UserSession userSession = this.A06;
        B7P b7p = this.A01;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        if (bitmap != null) {
            C19574Aj5.A01(interfaceC19580l7, b7p, userSession);
            if (this.A07) {
                C9W1 c9w1 = this.A04;
                Context context = c9w1.A0J.getContext();
                c9w1.A00 = new BitmapDrawable(context.getResources(), BlurUtil.blur(bitmap, 0.1f, 9));
                c9w1.A0M();
            }
        } else {
            C19574Aj5.A00(interfaceC19580l7, b7p, userSession);
        }
        C19382Afv c19382Afv = this.A03;
        boolean z = true;
        c19382Afv.A0U = C25930wq.A1Y(bitmap);
        InterfaceC22141BrL interfaceC22141BrL = this.A05;
        if (bitmap == null) {
            z = false;
        }
        interfaceC22141BrL.CVA(this.A02, c19382Afv, z);
    }
}
