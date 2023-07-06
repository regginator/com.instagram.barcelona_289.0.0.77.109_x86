package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import kotlin.Unit;
/* renamed from: X.EXF */
/* loaded from: classes5.dex */
public final class EXF extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ PendingMedia A02;
    public final /* synthetic */ C23318Cap A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXF(PendingMedia pendingMedia, C23318Cap c23318Cap, String str, int i, int i2) {
        super(0);
        this.A03 = c23318Cap;
        this.A02 = pendingMedia;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = str;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        this.A03.A00.A1F(this.A02, this.A04, this.A00, this.A01);
        return Unit.A00;
    }
}
