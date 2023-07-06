package p000X;

import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.7q1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137237q1 implements InterfaceC27930Efp {
    public int A00;
    public User A01;

    public C137237q1(User user, int i) {
        this.A00 = i;
        this.A01 = user;
    }

    @Override // p000X.InterfaceC27930Efp
    public final Integer BJK() {
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC27930Efp
    public final String toJson() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c("bounds_padding_for_underline", this.A00);
            if (this.A01 != null) {
                A0G.A0V("user");
                C19651AkM.A04(A0G, this.A01);
            }
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException unused) {
            return null;
        }
    }

    public C137237q1() {
        this(null, 0);
    }
}
