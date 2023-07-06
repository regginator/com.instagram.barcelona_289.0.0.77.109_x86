package p000X;
/* renamed from: X.Jrq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37967Jrq implements InterfaceC147218Ts {
    public Object A00 = null;
    public final /* synthetic */ C8TB A01;
    public final /* synthetic */ C939956f A02;
    public final /* synthetic */ InterfaceC39531KlD A03;
    public final /* synthetic */ Object A04;

    public C37967Jrq(final C8TB val$workTaskExecutor, final C939956f val$lock, final InterfaceC39531KlD val$mappingMethod, final Object val$outputLiveData) {
        this.A03 = val$mappingMethod;
        this.A04 = val$outputLiveData;
        this.A01 = val$workTaskExecutor;
        this.A02 = val$lock;
    }

    @Override // p000X.InterfaceC147218Ts
    public final void onChanged(final Object input) {
        this.A03.AKx(new KOR(this, input));
    }
}
