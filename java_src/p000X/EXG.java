package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import kotlin.Unit;
/* renamed from: X.EXG */
/* loaded from: classes5.dex */
public final class EXG extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ long A00;
    public final /* synthetic */ PendingMedia A01;
    public final /* synthetic */ C23318Cap A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXG(PendingMedia pendingMedia, C23318Cap c23318Cap, String str, String str2, long j) {
        super(0);
        this.A02 = c23318Cap;
        this.A01 = pendingMedia;
        this.A04 = str;
        this.A00 = j;
        this.A03 = str2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        this.A02.A00.A1L(this.A01, this.A04, this.A03, this.A00);
        return Unit.A00;
    }
}
