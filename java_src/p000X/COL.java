package p000X;

import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.COL */
/* loaded from: classes5.dex */
public final class COL extends AbstractRunnableC17250gk {
    public final /* synthetic */ ReboundViewPager A00;
    public final /* synthetic */ C9JR A01;

    @Override // java.lang.Runnable
    public final void run() {
        ReboundViewPager reboundViewPager = this.A00;
        C24955D7q c24955D7q = new C24955D7q(reboundViewPager, this.A01);
        C7GK.A04(new RunnableC27430ENq(c24955D7q.A01.A01(c24955D7q.A00, C9z5.A00(1)), new D14(reboundViewPager), c24955D7q));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COL(ReboundViewPager reboundViewPager, C9JR c9jr) {
        super(1778850470);
        this.A00 = reboundViewPager;
        this.A01 = c9jr;
    }
}
