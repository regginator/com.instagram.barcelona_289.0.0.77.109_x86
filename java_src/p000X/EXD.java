package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import kotlin.Unit;
/* renamed from: X.EXD */
/* loaded from: classes5.dex */
public final class EXD extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ double A00;
    public final /* synthetic */ PendingMedia A01;
    public final /* synthetic */ C23318Cap A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXD(PendingMedia pendingMedia, C23318Cap c23318Cap, String str, double d) {
        super(0);
        this.A02 = c23318Cap;
        this.A01 = pendingMedia;
        this.A03 = str;
        this.A00 = d;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        this.A02.A00.A1E(this.A01, this.A03, this.A00);
        return Unit.A00;
    }
}
