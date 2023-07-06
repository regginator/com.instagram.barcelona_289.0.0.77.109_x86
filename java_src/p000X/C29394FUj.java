package p000X;

import android.view.View;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.FUj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29394FUj extends AbstractC31111G2x {
    public B7P A00;
    public boolean A01;
    public final InterfaceC19580l7 A02;
    public final C20552B8f A03;
    public final TextureView$SurfaceTextureListenerC32000GgD A04;
    public final MediaFrameLayout A05;
    public final UserSession A06;
    public final InterfaceC34753Hsw A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29394FUj(View view, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C20552B8f c20552B8f, InterfaceC34753Hsw interfaceC34753Hsw, MediaFrameLayout mediaFrameLayout) {
        super(view);
        C0OR.A0B(mediaFrameLayout, 3);
        this.A06 = userSession;
        this.A05 = mediaFrameLayout;
        this.A03 = c20552B8f;
        this.A02 = interfaceC19580l7;
        this.A07 = interfaceC34753Hsw;
        this.A04 = new TextureView$SurfaceTextureListenerC32000GgD(C25930wq.A05(view), interfaceC19580l7, userSession, interfaceC34753Hsw, mediaFrameLayout);
    }
}
