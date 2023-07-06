package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.notifications.badging.p076ui.component.MutableBadgeView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9GQ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GQ extends C20308Ayw implements InterfaceC87584nH {
    public int A00;
    public View A01;
    public MutableBadgeView A02;
    public boolean A03;
    public final FragmentActivity A04;
    public final UserSession A05;
    public final C19519AiC A06;
    public final C9K4 A07;
    public final String A08;
    public final String A09;
    public final InterfaceC12130Pj A0A;

    public C9GQ(FragmentActivity fragmentActivity, UserSession userSession, C19519AiC c19519AiC, String str, String str2) {
        C0OR.A0B(str, 3);
        this.A04 = fragmentActivity;
        this.A05 = userSession;
        this.A08 = str;
        this.A09 = str2;
        this.A06 = c19519AiC;
        this.A07 = new C9K4(userSession, c19519AiC);
        this.A0A = C150638fB.A0v(this, 46);
    }

    public C9GQ() {
    }
}
