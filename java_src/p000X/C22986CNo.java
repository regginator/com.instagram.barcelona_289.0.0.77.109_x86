package p000X;
/* renamed from: X.CNo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22986CNo extends AbstractRunnableC17250gk {
    public final /* synthetic */ Choreographer$FrameCallbackC22213Bsy A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22986CNo(Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy, int i) {
        super(134, i, false, false);
        this.A00 = choreographer$FrameCallbackC22213Bsy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = this.A00;
        InterfaceC28093EiT interfaceC28093EiT = choreographer$FrameCallbackC22213Bsy.A06;
        if (interfaceC28093EiT != null) {
            try {
                choreographer$FrameCallbackC22213Bsy.A04 = choreographer$FrameCallbackC22213Bsy.A03 + interfaceC28093EiT.Ch6(choreographer$FrameCallbackC22213Bsy.A01, Choreographer$FrameCallbackC22213Bsy.A01(choreographer$FrameCallbackC22213Bsy, interfaceC28093EiT));
                C7GK.A04(choreographer$FrameCallbackC22213Bsy.A0a);
            } catch (OutOfMemoryError unused) {
                choreographer$FrameCallbackC22213Bsy.A0F = true;
                C7GK.A04(choreographer$FrameCallbackC22213Bsy.A0b);
            } catch (RuntimeException e) {
                choreographer$FrameCallbackC22213Bsy.A0F = true;
                if (choreographer$FrameCallbackC22213Bsy.A07 == AnonymousClass006.A0C) {
                    C7GK.A04(choreographer$FrameCallbackC22213Bsy.A0b);
                    return;
                }
                throw e;
            }
        }
    }
}
