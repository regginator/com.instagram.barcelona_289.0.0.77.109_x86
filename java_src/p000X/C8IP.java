package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.8IP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8IP extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ C4u2 A01;
    public final /* synthetic */ InterfaceC22123Br2 A02;
    public final /* synthetic */ C20562B8r A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ User A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8IP(B7P b7p, C4u2 c4u2, InterfaceC22123Br2 interfaceC22123Br2, C20562B8r c20562B8r, UserSession userSession, User user, String str, boolean z) {
        super(2);
        this.A04 = userSession;
        this.A00 = b7p;
        this.A05 = user;
        this.A03 = c20562B8r;
        this.A07 = z;
        this.A06 = str;
        this.A01 = c4u2;
        this.A02 = interfaceC22123Br2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        View.OnTouchListener CPz;
        View view = (View) obj;
        MotionEvent motionEvent = (MotionEvent) obj2;
        C25920wp.A1Q(view, motionEvent);
        UserSession userSession = this.A04;
        B7P b7p = this.A00;
        User user = this.A05;
        C20562B8r c20562B8r = this.A03;
        boolean z2 = this.A07;
        String str = this.A06;
        C4u2 c4u2 = this.A01;
        InterfaceC22123Br2 interfaceC22123Br2 = this.A02;
        Reel A00 = C19751Am0.A00(b7p, c20562B8r, userSession);
        if (C19698Al7.A06(b7p, userSession, str) || ((A00 != null && !z2) || motionEvent.getAction() != 0 || (CPz = interfaceC22123Br2.CPz(b7p, user.getId(), C25970wu.A0j(c4u2))) == null)) {
            z = false;
        } else {
            z = CPz.onTouch(view, motionEvent);
        }
        return Boolean.valueOf(z);
    }
}
