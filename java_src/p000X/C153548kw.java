package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.8kw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153548kw extends LsI {
    public final Context A00;
    public final FrameLayout A01;
    public final C96645ca A02;
    public final C7lB A03;
    public final UserSession A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153548kw(FrameLayout frameLayout, C7lB c7lB, UserSession userSession) {
        super(frameLayout);
        C0OR.A0B(frameLayout, 1);
        this.A01 = frameLayout;
        this.A04 = userSession;
        this.A03 = c7lB;
        Context A05 = C25930wq.A05(frameLayout);
        this.A00 = A05;
        C96645ca c96645ca = new C96645ca(A05);
        frameLayout.addView(c96645ca);
        this.A02 = c96645ca;
    }
}
