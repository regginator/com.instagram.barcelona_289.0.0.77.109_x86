package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.zero.sdk.staticdeps.json.JsonProvider;
/* renamed from: X.K7A */
/* loaded from: classes7.dex */
public final class K7A implements InterfaceC39751Kq3 {
    public final C36696J8x A00;
    public final C36697J8y A01;
    public final C31395GFi A02;

    public final JN0 A00() {
        if (this.A01.A00.getString("zbd_state", null) != null) {
            try {
                JsonProvider.get();
                throw C25970wu.A0c("parseStrict");
            } catch (Exception e) {
                InterfaceC22000pM ABK = C18670jc.A00().ABK("ZbdComponentProvider", 817900293);
                ABK.A8V(DialogModule.KEY_MESSAGE, "failed to parse initial state");
                ABK.CjN(e);
                ABK.report();
            }
        }
        JY3 jy3 = new JY3();
        return new JN0(jy3.A01, jy3.A00, jy3.A02, jy3.A03);
    }

    @Override // p000X.InterfaceC39751Kq3
    public final K7F Apc() {
        return new K7F(new C38406K6p(this.A02), new C38407K6q(this.A01));
    }

    @Override // p000X.InterfaceC39751Kq3
    public final K7F B8p() {
        return new K7F(new IS4(), new IS1(), new C35374IRw(), new IS6());
    }

    public K7A(C36696J8x c36696J8x, C36697J8y c36697J8y, C31395GFi c31395GFi) {
        this.A02 = c31395GFi;
        this.A01 = c36697J8y;
        this.A00 = c36696J8x;
    }
}
