package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import kotlin.Unit;
/* renamed from: X.EXV */
/* loaded from: classes5.dex */
public final class EXV extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ PendingMedia A04;
    public final /* synthetic */ C23318Cap A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXV(PendingMedia pendingMedia, C23318Cap c23318Cap, String str, String str2, String str3, int i, int i2, int i3, long j) {
        super(0);
        this.A05 = c23318Cap;
        this.A04 = pendingMedia;
        this.A08 = str;
        this.A06 = str2;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = j;
        this.A02 = i3;
        this.A07 = str3;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        AbstractC26583DuN abstractC26583DuN = this.A05.A00;
        PendingMedia pendingMedia = this.A04;
        String str = this.A08;
        String str2 = this.A06;
        int i = this.A01;
        int i2 = this.A00;
        long j = this.A03;
        abstractC26583DuN.A1M(pendingMedia, str, str2, this.A07, i, i2, this.A02, j);
        return Unit.A00;
    }
}
