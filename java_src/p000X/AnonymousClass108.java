package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.108  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass108 extends AbstractC70103cS {
    public final GZK A00;
    public final String A01;
    public final InterfaceC91484uO A02;

    public AnonymousClass108(GZK gzk, String str) {
        InterfaceC89644qv A0R;
        ImageUrl imageUrl;
        ImageUrl imageUrl2;
        C9P c9p;
        C0OR.A0B(gzk, 1);
        this.A00 = gzk;
        this.A01 = str;
        EZ6 A0w = C25940wr.A0w(new C63853At(this, C0ZV.A00));
        this.A02 = A0w;
        User A04 = this.A00.A04(this.A01);
        if (A04 != null && (A0R = A04.A0R()) != null) {
            List<InterfaceC90164rs> B1w = A0R.B1w();
            if (C25940wr.A1a(B1w)) {
                ArrayList A0x = C25920wp.A0x(B1w);
                for (InterfaceC90164rs interfaceC90164rs : B1w) {
                    String AlH = interfaceC90164rs.AlH();
                    if (AlH != null && AlH.length() != 0) {
                        imageUrl = C3XZ.A00(C23320rx.A01(interfaceC90164rs.AlH()));
                    } else {
                        imageUrl = null;
                    }
                    String AlG = interfaceC90164rs.AlG();
                    if (AlG != null && AlG.length() != 0) {
                        imageUrl2 = C3XZ.A00(C23320rx.A01(interfaceC90164rs.AlG()));
                    } else {
                        imageUrl2 = null;
                    }
                    String BHM = interfaceC90164rs.BHM();
                    String BF5 = interfaceC90164rs.BF5();
                    BF5 = BF5 == null ? "" : BF5;
                    String BGh = interfaceC90164rs.BGh();
                    String App = interfaceC90164rs.App();
                    Integer BGk = interfaceC90164rs.BGk();
                    Integer AyO = interfaceC90164rs.AyO();
                    InterfaceC89024pr Aaj = interfaceC90164rs.Aaj();
                    if (Aaj != null) {
                        c9p = Aaj.Cz6();
                    } else {
                        c9p = null;
                    }
                    A0x.add(new C1B4(c9p, imageUrl, imageUrl2, BGk, AyO, BHM, BF5, BGh, App));
                }
                A0w.Cro(new C63853At(this, A0x));
            }
        }
    }
}
