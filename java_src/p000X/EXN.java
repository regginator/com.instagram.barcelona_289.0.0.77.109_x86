package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import kotlin.Unit;
/* renamed from: X.EXN */
/* loaded from: classes5.dex */
public final class EXN extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ PendingMedia A01;
    public final /* synthetic */ InterfaceC28294Elq A02;
    public final /* synthetic */ C23318Cap A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Throwable A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXN(PendingMedia pendingMedia, InterfaceC28294Elq interfaceC28294Elq, C23318Cap c23318Cap, String str, Throwable th, int i) {
        super(0);
        this.A03 = c23318Cap;
        this.A01 = pendingMedia;
        this.A04 = str;
        this.A02 = interfaceC28294Elq;
        this.A00 = i;
        this.A05 = th;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        AbstractC26583DuN abstractC26583DuN = this.A03.A00;
        PendingMedia pendingMedia = this.A01;
        String str = this.A04;
        abstractC26583DuN.A14(pendingMedia, this.A02, str, this.A05, this.A00);
        return Unit.A00;
    }
}
