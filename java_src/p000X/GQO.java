package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.rsys.crypto.gen.CryptoContextHolder;
import com.facebook.rsys.cryptocontextfactory.gen.CryptoContextFactory;
/* renamed from: X.GQO */
/* loaded from: classes6.dex */
public final class GQO {
    public final CryptoContextHolder A00;

    static {
        C22950rE.A0A("cryptocontextholder");
    }

    public GQO(Mailbox mailbox, long j) {
        CryptoContextHolder createContextHolder = CryptoContextFactory.CProxy.createContextHolder(j, mailbox);
        C0OR.A06(createContextHolder);
        this.A00 = createContextHolder;
    }
}
