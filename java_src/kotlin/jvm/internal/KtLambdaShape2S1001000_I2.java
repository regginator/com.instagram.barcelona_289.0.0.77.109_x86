package kotlin.jvm.internal;

import com.facebook.msys.mca.Mailbox;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C31919GdN;
import p000X.C32840GxH;
import p000X.GWT;
import p000X.InterfaceC13700Yl;
/* loaded from: classes6.dex */
public class KtLambdaShape2S1001000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S1001000_I2(String str, int i) {
        super(1);
        this.A01 = str;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Mailbox mailbox = (Mailbox) obj;
        C0OR.A0B(mailbox, 0);
        return C31919GdN.A06(new C32840GxH(mailbox, this.A01, this.A00), GWT.A02("insert push path notification"));
    }
}
