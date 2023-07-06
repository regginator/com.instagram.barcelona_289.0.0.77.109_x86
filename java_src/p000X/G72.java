package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.redex.IDxDListenerShape425S0100000_5_I2;
/* renamed from: X.G72 */
/* loaded from: classes6.dex */
public final class G72 {
    public final C28859F1s A00;
    public final Mailbox A01;
    public final C32710Guq A02;
    public final InterfaceC18240il A03;

    public G72(Mailbox mailbox) {
        C28859F1s c28859F1s = new C28859F1s(mailbox);
        C32710Guq c32710Guq = C32710Guq.A08;
        this.A01 = mailbox;
        this.A00 = c28859F1s;
        this.A02 = c32710Guq;
        this.A03 = new IDxDListenerShape425S0100000_5_I2(this, 1);
    }
}
