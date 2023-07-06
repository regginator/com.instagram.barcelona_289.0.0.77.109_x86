package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AMF */
/* loaded from: classes4.dex */
public final class AMF {
    public A6C A00;
    public Integer A01 = AnonymousClass006.A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final C940056g A05;
    public final UserSession A06;
    public final List A07;

    public AMF(UserSession userSession) {
        this.A06 = userSession;
        ArrayList A0w = C25920wp.A0w();
        this.A07 = A0w;
        this.A05 = new C940056g(new C18413ABb(A0w, true));
    }
}
