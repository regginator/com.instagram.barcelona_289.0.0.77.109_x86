package p000X;

import com.facebook.zero.sdk.staticdeps.json.JsonProvider;
import java.io.IOException;
/* renamed from: X.K7B */
/* loaded from: classes7.dex */
public final class K7B implements InterfaceC39751Kq3 {
    public final JCV A00;
    public final C36693J8u A01;
    public final JCW A02;
    public final C36697J8y A03;

    public final C36990JMz A00() {
        if (this.A03.A00.getString("cs_key", null) == null) {
            return new C36990JMz(new C36640J6r(new K7F()), new C37353Jbl(), false, false);
        }
        try {
            JsonProvider.get();
            throw C25970wu.A0c("parseStrict");
        } catch (IOException unused) {
            return new C36990JMz(new C36640J6r(new K7F()), new C37353Jbl(), false, false);
        }
    }

    @Override // p000X.InterfaceC39751Kq3
    public final K7F Apc() {
        K7F k7f = new K7F();
        k7f.add(new C38400K6i(this.A01));
        k7f.add(new C38399K6h(this.A00));
        k7f.add(new C38401K6j(this.A03));
        k7f.add(new C38408K6r(this.A02));
        return k7f;
    }

    @Override // p000X.InterfaceC39751Kq3
    public final K7F B8p() {
        K7F k7f = new K7F();
        k7f.add(new C35375IRx());
        k7f.add(new LGx());
        k7f.add(new LGy());
        k7f.add(new IS7());
        k7f.add(new IS2());
        return k7f;
    }

    public K7B(JCV jcv, C36693J8u c36693J8u, JCW jcw, C36697J8y c36697J8y) {
        this.A00 = jcv;
        this.A03 = c36697J8y;
        this.A02 = jcw;
        this.A01 = c36693J8u;
    }
}
