package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import kotlin.Unit;
/* renamed from: X.EXO */
/* loaded from: classes5.dex */
public final class EXO extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ PendingMedia A02;
    public final /* synthetic */ C23318Cap A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXO(PendingMedia pendingMedia, C23318Cap c23318Cap, String str, String str2, int i, int i2) {
        super(0);
        this.A03 = c23318Cap;
        this.A02 = pendingMedia;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        this.A03.A00.A1K(this.A02, this.A04, this.A05, this.A01, this.A00);
        return Unit.A00;
    }
}
