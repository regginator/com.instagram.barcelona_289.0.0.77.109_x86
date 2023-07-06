package p000X;

import android.os.Looper;
/* renamed from: X.CAl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22731CAl extends LDI implements InterfaceC28277ElZ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public InterfaceC42425MeW A06;
    public C24751Czs A07;
    public boolean A08;
    public InterfaceC28276ElY A09;
    public final C41290LnW A0A;
    public final InterfaceC27683Ebm A0B;
    public final Runnable A0C;
    public volatile C41380Lpf A0D;

    public static void A01(C22731CAl c22731CAl) {
        int i;
        int i2;
        if (c22731CAl.A02 % 180 != 0) {
            i = c22731CAl.A01;
            i2 = c22731CAl.A03;
        } else {
            i = c22731CAl.A03;
            i2 = c22731CAl.A01;
        }
        int i3 = c22731CAl.A05;
        int i4 = c22731CAl.A04;
        InterfaceC42425MeW interfaceC42425MeW = c22731CAl.A06;
        if (interfaceC42425MeW != null) {
            ((C26100DlX) interfaceC42425MeW).getSurfaceTexture().setDefaultBufferSize(i, i2);
        }
        C24751Czs c24751Czs = c22731CAl.A07;
        if (c24751Czs != null) {
            c24751Czs.A00.D9r(i, i2, i, i2, 0, 0, c22731CAl.A00, true);
        }
        C41380Lpf c41380Lpf = c22731CAl.A0D;
        if (c41380Lpf != null) {
            c41380Lpf.A07 = 0;
        }
        A00(c22731CAl).DA7(0, i, i2, true, i3, i4);
    }

    public static InterfaceC28276ElY A00(C22731CAl c22731CAl) {
        InterfaceC28276ElY interfaceC28276ElY = c22731CAl.A09;
        if (interfaceC28276ElY == null) {
            InterfaceC28276ElY interfaceC28276ElY2 = (InterfaceC28276ElY) c22731CAl.A0B(InterfaceC28276ElY.A00);
            c22731CAl.A09 = interfaceC28276ElY2;
            return interfaceC28276ElY2;
        }
        return interfaceC28276ElY;
    }

    public C22731CAl(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A0A = new C41290LnW();
        this.A08 = false;
        this.A0C = new Runnable() { // from class: X.EDr
            @Override // java.lang.Runnable
            public final void run() {
                C22731CAl c22731CAl = C22731CAl.this;
                if (((L67) C22731CAl.A00(c22731CAl)).A01.getLooper() == Looper.myLooper()) {
                    InterfaceC42444Mes AuQ = C22731CAl.A00(c22731CAl).AuQ();
                    boolean BVO = AuQ.BVO(0);
                    boolean z = !AuQ.Aku(0).isEmpty();
                    if (BVO && z) {
                        C22731CAl.A00(c22731CAl).Cd3(null);
                        return;
                    } else if (c22731CAl.A08) {
                        return;
                    } else {
                        c22731CAl.A08 = true;
                        ((InterfaceC42561MhP) ((LDI) c22731CAl).A00.AYl(InterfaceC42561MhP.A00)).CvG(C073900b.A0m("BasicVideoProcessorComponent OnFrameAvailableListener IO invalid, isInputSet:", ", isOutputSet: ", BVO, z), new Throwable(), false);
                        return;
                    }
                }
                throw C25930wq.A0X("handleFrameAvailable must be called at SurfacePipe thread.");
            }
        };
        this.A0B = new InterfaceC27683Ebm() { // from class: X.DlZ
            @Override // p000X.InterfaceC27683Ebm
            public final void C0G() {
                C22731CAl c22731CAl = C22731CAl.this;
                if (((L67) C22731CAl.A00(c22731CAl)).A01.getLooper() == Looper.myLooper()) {
                    c22731CAl.A0C.run();
                }
                ((L67) C22731CAl.A00(c22731CAl)).A01.post(c22731CAl.A0C);
            }
        };
    }

    @Override // p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return InterfaceC28277ElZ.A00;
    }
}
