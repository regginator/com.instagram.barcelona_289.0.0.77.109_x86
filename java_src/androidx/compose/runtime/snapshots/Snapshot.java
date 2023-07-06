package androidx.compose.runtime.snapshots;

import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import p000X.AbstractC37019JOm;
import p000X.C00I;
import p000X.C0OR;
import p000X.C144658Cx;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C38665KKm;
import p000X.C40992LgX;
import p000X.C41251LmF;
import p000X.C41583LyJ;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC42337McQ;
import p000X.L12;
import p000X.L14;
import p000X.L15;
import p000X.L16;
import p000X.L17;
import p000X.L18;
import p000X.LOM;
/* loaded from: classes8.dex */
public abstract class Snapshot {
    public int A00;
    public boolean A01;
    public int A02;
    public C38665KKm A03;

    public void A0B() {
        this.A01 = true;
        synchronized (C41583LyJ.A04) {
            int i = this.A00;
            if (i >= 0) {
                C41583LyJ.A0A(i);
                this.A00 = -1;
            }
        }
    }

    public static final void A04(Snapshot snapshot) {
        C41583LyJ.A02.A01(snapshot);
    }

    public final int A05() {
        Snapshot A00;
        if (this instanceof L17) {
            A00 = L17.A00((L17) this);
        } else if (this instanceof L14) {
            A00 = L14.A00((L14) this);
        } else {
            return this.A02;
        }
        return A00.A05();
    }

    public final Snapshot A06() {
        C40992LgX c40992LgX = C41583LyJ.A02;
        Snapshot snapshot = (Snapshot) c40992LgX.A00();
        c40992LgX.A01(this);
        return snapshot;
    }

    public final Snapshot A07(InterfaceC13700Yl interfaceC13700Yl) {
        L15 l15;
        InterfaceC13700Yl A01;
        Snapshot A07;
        if (this instanceof L17) {
            L17 l17 = (L17) this;
            A01 = L18.A01(interfaceC13700Yl, l17.A00, interfaceC13700Yl);
            A07 = L17.A00(l17).A07(null);
        } else if (this instanceof L16) {
            C41583LyJ.A0B(this);
            return new L15(this, A08(), interfaceC13700Yl, A05());
        } else if (this instanceof L15) {
            L15 l152 = (L15) this;
            int A05 = l152.A05();
            return new L15(l152.A00, l152.A08(), interfaceC13700Yl, A05);
        } else {
            L18 l18 = (L18) this;
            if (l18 instanceof L14) {
                L14 l14 = (L14) l18;
                A01 = L18.A01(interfaceC13700Yl, l14.A05, interfaceC13700Yl);
                boolean z = l14.A00;
                L18 A00 = L14.A00(l14);
                if (!z) {
                    A07 = A00.A07(null);
                } else {
                    return A00.A07(A01);
                }
            } else if (l18 instanceof L12) {
                return (Snapshot) C41583LyJ.A08(new KtLambdaShape147S0100000_I2_2(new KtLambdaShape147S0100000_I2_2(interfaceC13700Yl, 12), 13));
            } else {
                if (!((Snapshot) l18).A01) {
                    if (l18.A02 && ((Snapshot) l18).A00 < 0) {
                        throw C25930wq.A0X("Unsupported operation on a disposed or applied snapshot");
                    }
                    int A052 = l18.A05();
                    l18.A0Q(l18.A05());
                    Object obj = C41583LyJ.A04;
                    synchronized (obj) {
                        int i = C41583LyJ.A00;
                        C41583LyJ.A00 = i + 1;
                        C41583LyJ.A01 = C41583LyJ.A01.A01(i);
                        C38665KKm A08 = l18.A08();
                        C0OR.A0B(A08, 0);
                        for (int i2 = A052 + 1; i2 < i; i2++) {
                            A08 = A08.A01(i2);
                        }
                        l15 = new L15(l18, A08, interfaceC13700Yl, i);
                    }
                    if (l18.A02 || ((Snapshot) l18).A01) {
                        return l15;
                    }
                    int A053 = l18.A05();
                    synchronized (obj) {
                        L18.A02(l18);
                    }
                    C38665KKm A082 = l18.A08();
                    int A054 = l18.A05();
                    C0OR.A0B(A082, 0);
                    for (int i3 = A053 + 1; i3 < A054; i3++) {
                        A082 = A082.A01(i3);
                    }
                    l18.A0I(A082);
                    return l15;
                }
                throw C25950ws.A0k("Cannot use a disposed snapshot");
            }
        }
        return C41583LyJ.A01(A07, A01, true);
    }

    public final C38665KKm A08() {
        Snapshot A00;
        if (this instanceof L17) {
            A00 = L17.A00((L17) this);
        } else if (this instanceof L14) {
            A00 = L14.A00((L14) this);
        } else {
            return this.A03;
        }
        return A00.A08();
    }

    public final InterfaceC13700Yl A09() {
        if (this instanceof L17) {
            return ((L17) this).A00;
        }
        if (this instanceof L16) {
            return ((L16) this).A01;
        }
        if (this instanceof L15) {
            return ((L15) this).A01;
        }
        return ((L18) this).A05;
    }

    public final void A0A() {
        C38665KKm A00;
        if (this instanceof L18) {
            L18 l18 = (L18) this;
            A00 = C41583LyJ.A01.A00(l18.A05()).A02(l18.A01);
        } else {
            A00 = C41583LyJ.A01.A00(A05());
        }
        C41583LyJ.A01 = A00;
    }

    public final void A0C() {
        if (this instanceof L17) {
            throw C26000wx.A0j();
        }
        if (this instanceof L16) {
            ((L16) this).A00++;
        } else if (this instanceof L15) {
            throw C26000wx.A0j();
        } else {
            L18 l18 = (L18) this;
            if (l18 instanceof L14) {
                throw C26000wx.A0j();
            }
            if (l18 instanceof L12) {
                throw C26000wx.A0j();
            }
            l18.A00++;
        }
    }

    public final void A0D() {
        if (this instanceof L17) {
            throw C26000wx.A0j();
        }
        if (this instanceof L16) {
            L16 l16 = (L16) this;
            int i = l16.A00 - 1;
            l16.A00 = i;
            if (i == 0) {
                l16.A0G();
            }
        } else if (this instanceof L15) {
            throw C26000wx.A0j();
        } else {
            L18 l18 = (L18) this;
            if (l18 instanceof L14) {
                throw C26000wx.A0j();
            }
            if (l18 instanceof L12) {
                throw C26000wx.A0j();
            }
            int i2 = l18.A00;
            if (i2 > 0) {
                int i3 = i2 - 1;
                l18.A00 = i3;
                if (i3 != 0 || l18.A02) {
                    return;
                }
                Set<InterfaceC42337McQ> A0O = l18.A0O();
                if (A0O != null) {
                    if (!l18.A02) {
                        l18.A0R(null);
                        int A05 = l18.A05();
                        for (InterfaceC42337McQ interfaceC42337McQ : A0O) {
                            for (AbstractC37019JOm Aiu = interfaceC42337McQ.Aiu(); Aiu != null; Aiu = Aiu.A01) {
                                if (Aiu.A00 == A05 || C00I.A0k(l18.A01, Integer.valueOf(Aiu.A00))) {
                                    Aiu.A00 = 0;
                                }
                            }
                        }
                    } else {
                        throw C25930wq.A0X("Unsupported operation on a snapshot that has been applied");
                    }
                }
                l18.A0G();
                return;
            }
            throw C25950ws.A0k("Failed requirement.");
        }
    }

    public final void A0E() {
        Snapshot A00;
        if (this instanceof L17) {
            A00 = L17.A00((L17) this);
        } else if ((this instanceof L16) || (this instanceof L15)) {
            return;
        } else {
            L18 l18 = (L18) this;
            if (l18 instanceof L14) {
                A00 = L14.A00((L14) l18);
            } else if (l18 instanceof L12) {
                C41583LyJ.A08(C144658Cx.A00);
                return;
            } else if (l18.A02 || ((Snapshot) l18).A01) {
                return;
            } else {
                l18.A0P();
                return;
            }
        }
        A00.A0E();
    }

    public void A0F() {
        int i = this.A00;
        if (i >= 0) {
            C41583LyJ.A0A(i);
            this.A00 = -1;
        }
    }

    public final void A0G() {
        synchronized (C41583LyJ.A04) {
            A0A();
            A0F();
        }
    }

    public final void A0H(int i) {
        if (this instanceof L17) {
            throw C26000wx.A0j();
        }
        if (this instanceof L14) {
            throw C26000wx.A0j();
        }
        this.A02 = i;
    }

    public final void A0I(C38665KKm c38665KKm) {
        if (this instanceof L17) {
            throw C26000wx.A0j();
        }
        if (this instanceof L14) {
            throw C26000wx.A0j();
        }
        C0OR.A0B(c38665KKm, 0);
        this.A03 = c38665KKm;
    }

    public final void A0J(InterfaceC42337McQ interfaceC42337McQ) {
        Snapshot A00;
        if (this instanceof L17) {
            A00 = L17.A00((L17) this);
        } else if (this instanceof L16) {
            throw C25930wq.A0X("Cannot modify a state object in a read-only snapshot");
        } else {
            if (this instanceof L15) {
                throw C25930wq.A0X("Cannot modify a state object in a read-only snapshot");
            }
            L18 l18 = (L18) this;
            if (l18 instanceof L14) {
                A00 = L14.A00((L14) l18);
            } else {
                Set A0O = l18.A0O();
                if (A0O == null) {
                    A0O = C25960wt.A0o();
                    l18.A0R(A0O);
                }
                A0O.add(interfaceC42337McQ);
                return;
            }
        }
        A00.A0J(interfaceC42337McQ);
    }

    public final boolean A0K() {
        Snapshot A00;
        if (this instanceof L17) {
            A00 = L17.A00((L17) this);
        } else if (!(this instanceof L16) && !(this instanceof L15)) {
            L18 l18 = (L18) this;
            if (l18 instanceof L14) {
                A00 = L14.A00((L14) l18);
            } else {
                return false;
            }
        } else {
            return true;
        }
        return A00.A0K();
    }

    public Snapshot(C38665KKm c38665KKm, int i) {
        int i2;
        int i3;
        this.A03 = c38665KKm;
        this.A02 = i;
        if (i != 0) {
            C38665KKm A08 = A08();
            C0OR.A0B(A08, 1);
            int[] iArr = A08.A03;
            if (iArr != null) {
                i = iArr[0];
            } else {
                long j = A08.A01;
                if (j != 0) {
                    i3 = A08.A00;
                } else {
                    j = A08.A02;
                    i3 = j != 0 ? A08.A00 + 64 : i3;
                }
                i = i3 + LOM.A00(j);
            }
            synchronized (C41583LyJ.A04) {
                C41251LmF c41251LmF = C41583LyJ.A03;
                int i4 = c41251LmF.A01 + 1;
                int[] iArr2 = c41251LmF.A04;
                int length = iArr2.length;
                if (i4 > length) {
                    int i5 = length << 1;
                    int[] iArr3 = new int[i5];
                    int[] iArr4 = new int[i5];
                    System.arraycopy(iArr2, 0, iArr3, 0, length);
                    int[] iArr5 = c41251LmF.A03;
                    System.arraycopy(iArr5, 0, iArr4, 0, iArr5.length);
                    c41251LmF.A04 = iArr3;
                    c41251LmF.A03 = iArr4;
                }
                int i6 = c41251LmF.A01;
                c41251LmF.A01 = i6 + 1;
                int[] iArr6 = c41251LmF.A02;
                int length2 = iArr6.length;
                if (c41251LmF.A00 >= length2) {
                    int i7 = 0;
                    int i8 = length2 << 1;
                    int[] iArr7 = new int[i8];
                    while (i7 < i8) {
                        int i9 = i7 + 1;
                        iArr7[i7] = i9;
                        i7 = i9;
                    }
                    System.arraycopy(iArr6, 0, iArr7, 0, length2);
                    c41251LmF.A02 = iArr7;
                    iArr6 = iArr7;
                }
                i2 = c41251LmF.A00;
                c41251LmF.A00 = iArr6[i2];
                int[] iArr8 = c41251LmF.A04;
                iArr8[i6] = i;
                c41251LmF.A03[i6] = i2;
                iArr6[i2] = i6;
                int i10 = iArr8[i6];
                while (i6 > 0) {
                    int i11 = ((i6 + 1) >> 1) - 1;
                    if (iArr8[i11] <= i10) {
                        break;
                    }
                    C41251LmF.A00(c41251LmF, i11, i6);
                    i6 = i11;
                }
            }
        } else {
            i2 = -1;
        }
        this.A00 = i2;
    }

    public static AbstractC37019JOm A03(Snapshot snapshot, AbstractC37019JOm abstractC37019JOm) {
        return C41583LyJ.A03(snapshot.A08(), abstractC37019JOm, snapshot.A05());
    }
}
