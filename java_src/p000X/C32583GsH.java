package p000X;
/* renamed from: X.GsH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32583GsH implements InterfaceC34759Ht2 {
    public final /* synthetic */ C32589GsN A00;

    public C32583GsH(C32589GsN c32589GsN) {
        this.A00 = c32589GsN;
    }

    @Override // p000X.InterfaceC34759Ht2
    public final void onBytesTransferred(long j, long j2) {
        C32589GsN c32589GsN = this.A00;
        c32589GsN.A02.onBytesTransferred(j + c32589GsN.A01, c32589GsN.A00);
    }
}
