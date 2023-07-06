package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
/* renamed from: X.E8i */
/* loaded from: classes5.dex */
public final class E8i implements InterfaceC27959EgI {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public C157898wJ A04;
    public B7P A05;
    public UserSession A06;
    public User A07;
    public User A08;
    public String A09;

    public E8i(B7P b7p, UserSession userSession) {
        float A1f;
        this.A08 = B7P.A0H(b7p, userSession);
        B7I b7i = b7p.A0f;
        this.A07 = b7i.A1g;
        this.A09 = b7p.A35();
        this.A03 = (int) b7p.A1t();
        this.A04 = b7i.A0l;
        this.A05 = b7p;
        this.A06 = userSession;
        if (b7p.A26() != null) {
            C155878pQ A26 = b7p.A26();
            A1f = A26.A01 / A26.A00;
        } else {
            A1f = b7p.A1f();
        }
        this.A00 = A1f;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A0Z = Bs8.A0Z();
        A0Z.A05 = Collections.singletonList("clips_reshare_sticker_id");
        return A0Z;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0Y;
    }

    public E8i() {
    }
}
