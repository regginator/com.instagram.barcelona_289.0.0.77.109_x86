package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Hbg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33884Hbg extends AtomicInteger implements InterfaceC34442Hnc {
    public final InterfaceC34444Hne A00;
    public final Object[] A01;
    public final InterfaceC34770HtD A02;
    public final HPK[] A03;
    public volatile boolean A04;

    public final void A00() {
        HPK[] hpkArr = this.A03;
        for (HPK hpk : hpkArr) {
            hpk.A02.clear();
        }
        for (HPK hpk2 : hpkArr) {
            EnumC29814FfR.A01(hpk2.A03);
        }
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (!this.A04) {
            this.A04 = true;
            HPK[] hpkArr = this.A03;
            for (HPK hpk : hpkArr) {
                EnumC29814FfR.A01(hpk.A03);
            }
            if (getAndIncrement() == 0) {
                for (HPK hpk2 : hpkArr) {
                    hpk2.A02.clear();
                }
            }
        }
    }

    public C33884Hbg(InterfaceC34770HtD interfaceC34770HtD, InterfaceC34444Hne interfaceC34444Hne, int i) {
        this.A02 = interfaceC34770HtD;
        this.A00 = interfaceC34444Hne;
        this.A03 = new HPK[i];
        this.A01 = new Object[i];
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        A00();
        r4.Bx2(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        if (getAndIncrement() == 0) {
            HPK[] hpkArr = this.A03;
            InterfaceC34770HtD interfaceC34770HtD = this.A02;
            Object[] objArr = this.A01;
            int i = 1;
            loop0: while (true) {
                int i2 = 0;
                int i3 = 0;
                for (HPK hpk : hpkArr) {
                    Object obj = objArr[i3];
                    boolean z = hpk.A04;
                    if (obj == null) {
                        Object poll = hpk.A02.poll();
                        boolean A1Y = C25970wu.A1Y(poll);
                        if (this.A04) {
                            A00();
                            return;
                        }
                        if (z) {
                            Throwable th = hpk.A00;
                            if (th != null) {
                                break loop0;
                            } else if (A1Y) {
                                A00();
                                interfaceC34770HtD.onComplete();
                                return;
                            }
                        } else if (A1Y) {
                            i2++;
                            i3++;
                        }
                        objArr[i3] = poll;
                        i3++;
                    } else {
                        if (z && (th = hpk.A00) != null) {
                            break loop0;
                        }
                        i3++;
                    }
                }
                if (i2 != 0) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    try {
                        Object apply = this.A00.apply(objArr.clone());
                        GXL.A01(apply, "The zipper returned a null value");
                        interfaceC34770HtD.C9S(apply);
                        Arrays.fill(objArr, (Object) null);
                    } catch (Throwable th2) {
                        C30584FsS.A00(th2);
                        A00();
                        interfaceC34770HtD.Bx2(th2);
                        return;
                    }
                }
            }
        }
    }
}
