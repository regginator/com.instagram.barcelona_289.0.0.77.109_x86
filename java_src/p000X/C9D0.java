package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.9D0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9D0 extends AbstractC20303Ayr {
    public C19872ArA A00;
    public final FragmentActivity A01;
    public final ClipsViewerConfig A02;
    public final AO6 A03;
    public final B85 A04;
    public final AL2 A05;
    public final C4u2 A06;
    public final UserSession A07;
    public final BKU A08;
    public final InterfaceC12130Pj A09;

    public C9D0(Context context, FragmentActivity fragmentActivity, ClipsViewerConfig clipsViewerConfig, AO6 ao6, B85 b85, AL2 al2, C4u2 c4u2, UserSession userSession) {
        C150648fC.A19(userSession, 1, ao6);
        this.A07 = userSession;
        this.A01 = fragmentActivity;
        this.A06 = c4u2;
        this.A04 = b85;
        this.A02 = clipsViewerConfig;
        this.A05 = al2;
        this.A03 = ao6;
        this.A08 = new BKU(context, this);
        this.A09 = C0PZ.A02(C150708fI.A08(context, this, 33));
    }
}
