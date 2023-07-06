package p000X;

import android.view.View;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
/* renamed from: X.FUi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29393FUi extends AbstractC31111G2x {
    public final InterfaceC19580l7 A00;
    public final IgProgressImageView A01;
    public final UserSession A02;
    public final C20552B8f A03;
    public final InterfaceC12130Pj A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29393FUi(View view, InterfaceC19580l7 interfaceC19580l7, IgProgressImageView igProgressImageView, UserSession userSession, C20552B8f c20552B8f) {
        super(view);
        C0OR.A0B(igProgressImageView, 3);
        this.A02 = userSession;
        this.A01 = igProgressImageView;
        this.A03 = c20552B8f;
        this.A00 = interfaceC19580l7;
        this.A04 = C0PZ.A02(new KtLambdaShape116S0100000_I2_96(this, 42));
    }
}
