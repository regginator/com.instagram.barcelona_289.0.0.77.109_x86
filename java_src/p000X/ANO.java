package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.reels.p081ui.views.ReelAvatarWithBadgeView;
import com.instagram.service.session.UserSession;
/* renamed from: X.ANO */
/* loaded from: classes4.dex */
public final class ANO {
    public float A00;
    public float A01;
    public Context A02;
    public View A03;
    public FragmentActivity A04;
    public InterfaceC19580l7 A05;
    public InterfaceC22138BrI A06;
    public BCC A07;
    public InterfaceC22079BqE A08;
    public APL A09;
    public ReelAvatarWithBadgeView A0A;
    public UserSession A0B;
    public boolean A0C;
    public final C25618Dah A0D = C25618Dah.A02(50.0d, 8.0d);

    public ANO(Context context, View view, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, InterfaceC22138BrI interfaceC22138BrI, BCC bcc, InterfaceC22079BqE interfaceC22079BqE, APL apl, ReelAvatarWithBadgeView reelAvatarWithBadgeView, UserSession userSession, float f, float f2, boolean z) {
        this.A0C = z;
        this.A04 = fragmentActivity;
        this.A02 = context;
        this.A0B = userSession;
        this.A08 = interfaceC22079BqE;
        this.A07 = bcc;
        this.A0A = reelAvatarWithBadgeView;
        this.A03 = view;
        this.A09 = apl;
        this.A01 = f;
        this.A00 = f2;
        this.A06 = interfaceC22138BrI;
        this.A05 = interfaceC19580l7;
    }
}
