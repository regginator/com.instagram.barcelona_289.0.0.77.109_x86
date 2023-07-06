package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.instagram.comments.request.CommentsFetcher;
import kotlin.Unit;
/* renamed from: X.BWD */
/* loaded from: classes4.dex */
public final class BWD extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ long A00;
    public final /* synthetic */ KtCSuperShape0S2230000_I2 A01;
    public final /* synthetic */ InterfaceC21700Bk1 A02;
    public final /* synthetic */ CommentsFetcher A03;
    public final /* synthetic */ EnumC169849e8 A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BWD(KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2, InterfaceC21700Bk1 interfaceC21700Bk1, CommentsFetcher commentsFetcher, EnumC169849e8 enumC169849e8, long j, boolean z, boolean z2) {
        super(1);
        this.A03 = commentsFetcher;
        this.A04 = enumC169849e8;
        this.A02 = interfaceC21700Bk1;
        this.A01 = ktCSuperShape0S2230000_I2;
        this.A05 = z;
        this.A00 = j;
        this.A06 = z2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        if (th != null) {
            CommentsFetcher.A04(this.A02, this.A03, null, this.A04, th);
        } else {
            CommentsFetcher commentsFetcher = this.A03;
            AQ6 aq6 = commentsFetcher.A03;
            KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2 = this.A01;
            C98M A00 = aq6.A00(ktCSuperShape0S2230000_I2);
            if (A00 != null) {
                commentsFetcher.A00 = null;
                EnumC169849e8 enumC169849e8 = this.A04;
                CommentsFetcher.A01(ktCSuperShape0S2230000_I2, this.A02, commentsFetcher, A00, enumC169849e8, this.A00, this.A05, false);
            } else {
                EnumC169849e8 enumC169849e82 = this.A04;
                CommentsFetcher.A02(ktCSuperShape0S2230000_I2, this.A02, commentsFetcher, enumC169849e82, this.A00, this.A06, this.A05);
            }
        }
        return Unit.A00;
    }
}
