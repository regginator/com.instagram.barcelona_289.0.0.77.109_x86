package p000X;

import com.facebook.memorytimeline.MemoryTimeline;
import java.lang.ref.WeakReference;
import java.util.Map;
/* renamed from: X.0VO  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0VO {
    public int A00;
    public int A01;
    public final C0VN A05;
    public final Object A09 = new Object();
    public final Object A0A = new Object();
    public boolean A02 = false;
    public boolean A03 = false;
    public final C15820dJ A07 = new C15820dJ(this);
    public final C15830dK A08 = new C15830dK(this);
    public final InterfaceC10870Jb A06 = new InterfaceC10870Jb() { // from class: X.072
        private void A00() {
            InterfaceC12660Sx interfaceC12660Sx;
            C0VO.this.A05.onTrigger();
            synchronized (C0T0.class) {
                interfaceC12660Sx = C0T0.A00;
            }
            if (interfaceC12660Sx != null) {
                interfaceC12660Sx.CcJ(this);
            }
        }

        @Override // p000X.InterfaceC15430cX
        public final void BkK(EnumC12670Sy enumC12670Sy) {
            if ((C0VO.this.A00 & 4) != 0 && enumC12670Sy == EnumC12670Sy.RED) {
                A00();
            }
        }

        @Override // p000X.InterfaceC15440cY
        public final void C4D(EnumC12670Sy enumC12670Sy) {
            if ((C0VO.this.A00 & 1) != 0 && enumC12670Sy == EnumC12670Sy.RED) {
                A00();
            }
        }

        @Override // p000X.InterfaceC15460cb
        public final void COh(EnumC12670Sy enumC12670Sy) {
            if ((C0VO.this.A00 & 2) != 0 && enumC12670Sy == EnumC12670Sy.RED) {
                A00();
            }
        }
    };
    public final C0St A04 = new C0St() { // from class: X.0dL
        @Override // p000X.C0St
        public final int B7s() {
            return 2;
        }

        @Override // p000X.C0St
        public final void BxB(EnumC12620Sm enumC12620Sm) {
        }

        @Override // p000X.C0St
        public final boolean DBa() {
            return true;
        }

        @Override // p000X.C0St
        public final void C9L(MemoryTimeline memoryTimeline, C0Ss c0Ss) {
            C0Sj c0Sj;
            C0Sp c0Sp = C0Sp.A0u;
            Map map = c0Ss.A02;
            if (map != null && (c0Sj = (C0Sj) map.get(c0Sp)) != null) {
                C0VO c0vo = C0VO.this;
                if ((c0Sj.A00 * 100.0d) / c0Sj.A01 >= c0vo.A01) {
                    c0vo.A05.onTrigger();
                    memoryTimeline.Ccu(c0vo.A04);
                }
            }
        }
    };

    public static void A00(MemoryTimeline memoryTimeline, C0VO c0vo) {
        if (c0vo.A01 != 0) {
            synchronized (c0vo.A0A) {
                if (memoryTimeline == null) {
                    C15830dK c15830dK = c0vo.A08;
                    synchronized (C0T1.class) {
                        if (C0T1.A00 == null && c15830dK != null) {
                            C0T1.A01.add(new WeakReference(c15830dK));
                        }
                        memoryTimeline = C0T1.A00;
                    }
                    if (memoryTimeline == null) {
                    }
                }
                c0vo.A03 = true;
                memoryTimeline.A7l(c0vo.A04);
            }
        }
    }

    public static void A01(InterfaceC12660Sx interfaceC12660Sx, C0VO c0vo) {
        if (c0vo.A00 != 0) {
            synchronized (c0vo.A09) {
                if (interfaceC12660Sx == null) {
                    C15820dJ c15820dJ = c0vo.A07;
                    synchronized (C0T0.class) {
                        if (C0T0.A00 == null && c15820dJ != null) {
                            C0T0.A01.add(new WeakReference(c15820dJ));
                        }
                        interfaceC12660Sx = C0T0.A00;
                    }
                    if (interfaceC12660Sx == null) {
                    }
                }
                if (interfaceC12660Sx.BWI()) {
                    c0vo.A02 = true;
                    interfaceC12660Sx.A6S(c0vo.A06);
                }
            }
        }
    }

    public final void A02() {
        MemoryTimeline memoryTimeline;
        InterfaceC12660Sx interfaceC12660Sx;
        synchronized (this.A09) {
            if (this.A02) {
                synchronized (C0T0.class) {
                    interfaceC12660Sx = C0T0.A00;
                }
                if (interfaceC12660Sx != null) {
                    interfaceC12660Sx.CcJ(this.A06);
                    this.A02 = false;
                }
            }
        }
        synchronized (this.A0A) {
            if (this.A03) {
                synchronized (C0T1.class) {
                    memoryTimeline = C0T1.A00;
                }
                if (memoryTimeline != null) {
                    memoryTimeline.Ccu(this.A04);
                    this.A03 = false;
                }
            }
        }
    }

    public C0VO(C0VN c0vn, int i) {
        this.A00 = 0;
        this.A01 = 0;
        this.A05 = c0vn;
        if ((i & 1) != 0) {
            this.A00 = (i & (-256)) >> 8;
            A01(null, this);
        }
        if ((i & 2) != 0) {
            this.A01 = (i & (-256)) >> 8;
            A00(null, this);
        }
    }
}
