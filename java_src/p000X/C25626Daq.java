package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Daq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25626Daq {
    public AbstractC33547HPs A00;
    public AbstractC33547HPs A01;
    public AbstractC33547HPs A02;
    public AbstractC33547HPs A03;
    public AbstractC33547HPs A04;
    public AbstractC33547HPs A05;
    public AbstractC33547HPs A06;
    public AbstractC33547HPs A07;
    public AbstractC33547HPs A08;
    public AbstractC33547HPs A09;
    public AbstractC33547HPs A0A;
    public AbstractC33547HPs A0B;
    public AbstractC33547HPs A0C;
    public AbstractC33547HPs A0D;
    public AbstractC33547HPs A0E;
    public AbstractC33547HPs A0F;
    public AbstractC33547HPs A0G;
    public AbstractC33547HPs A0H;
    public AbstractC33547HPs A0I;
    public AbstractC33547HPs A0J;
    public AbstractC33547HPs A0K;
    public AbstractC33547HPs A0L;
    public AbstractC33547HPs A0M;
    public AbstractC33547HPs A0N;
    public AbstractC33547HPs A0O;
    public AbstractC33547HPs A0P;
    public AbstractC33547HPs A0Q;
    public AbstractC33547HPs A0R;
    public AbstractC33547HPs A0S;
    public AbstractC33547HPs A0T;
    public AbstractC33547HPs A0U;
    public AbstractC33547HPs A0V;
    public AbstractC33547HPs A0W;
    public AbstractC33547HPs A0X;
    public AbstractC33547HPs A0Y;
    public AbstractC33547HPs A0Z;
    public AbstractC33547HPs A0a;
    public final UserSession A0b;

    public static C25626Daq A00() {
        return new C25626Daq(null);
    }

    public final void A04(List list) {
        C0OR.A0B(list, 0);
        this.A0a = new C28885F5s(list);
    }

    public static C25626Daq A01(UserSession userSession) {
        C25626Daq c25626Daq = new C25626Daq(userSession);
        c25626Daq.A0A = new C28885F5s(EnumC23619Cgj.A02);
        return c25626Daq;
    }

    public static C25626Daq A02(UserSession userSession) {
        return new C25626Daq(userSession);
    }

    public C25626Daq(UserSession userSession) {
        this.A0b = userSession;
    }

    public static void A03(C25626Daq c25626Daq, Object obj) {
        c25626Daq.A0T = AbstractC33547HPs.A00(obj);
    }

    public C25626Daq() {
        this(null);
    }
}
