package p000X;

import android.graphics.Rect;
import android.view.Display;
import java.util.List;
/* renamed from: X.LER */
/* loaded from: classes8.dex */
public final class LER extends AbstractC41461Ls8 {
    public final boolean A00;
    public static final LER A02 = new LER(false);
    public static final LER A01 = new LER(true);

    public static void A04(C41357Lp5 c41357Lp5, Object obj) {
        C128077Er.A03(null);
        C41096Liv c41096Liv = c41357Lp5.A00;
        InterfaceC148588Zu interfaceC148588Zu = c41096Liv.A07;
        boolean BZP = interfaceC148588Zu.BZP();
        if (BZP) {
            interfaceC148588Zu.AAD("IncrementalMountExtension.recursivelyNotify");
        }
        if (!c41096Liv.A02) {
            C7CH.A02(interfaceC148588Zu, obj);
        } else {
            c41096Liv.A09.add(obj);
        }
        if (BZP) {
            interfaceC148588Zu.AKG();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
        if (r1 >= 30.0f) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static RunnableC42091MPh A01(C41357Lp5 c41357Lp5) {
        float f;
        C41096Liv c41096Liv = c41357Lp5.A00;
        Display display = c41096Liv.A06.A07.getDisplay();
        InterfaceC148588Zu interfaceC148588Zu = c41096Liv.A07;
        if (display != null) {
            f = display.getRefreshRate();
        }
        f = 60.0f;
        RunnableC42091MPh runnableC42091MPh = new RunnableC42091MPh(interfaceC148588Zu, 1000000000 / f);
        RunnableC42091MPh.A06 = runnableC42091MPh;
        return runnableC42091MPh;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        if (r6.A00 != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Rect rect, C41357Lp5 c41357Lp5, C1270379d c1270379d, boolean z) {
        long j = c1270379d.A03;
        Object A09 = AbstractC41461Ls8.A09(c41357Lp5.A00.A06, j);
        boolean z2 = (((A09 instanceof L0S) && ((L0S) A09).getMountItemCount() > 0) || Rect.intersects(rect, c1270379d.A04) || j == 0) ? false : false;
        z2 = true;
        boolean A0A = AbstractC41461Ls8.A0A(c41357Lp5, j);
        if (z2) {
            if (!A0A) {
                c41357Lp5.A02(j, z);
            }
        } else if (!A0A || ((C40877Lcs) c41357Lp5.A02).A03) {
        } else {
            c41357Lp5.A03(j, z);
        }
    }

    public LER(boolean z) {
        this.A00 = z;
    }

    public static Rect A00(List list, int i) {
        return ((C1270379d) list.get(i)).A04;
    }

    public static void A03(Rect rect, C40877Lcs c40877Lcs) {
        InterfaceC42419MeK interfaceC42419MeK;
        int i;
        if (!rect.isEmpty() && (interfaceC42419MeK = c40877Lcs.A02) != null) {
            List Azd = interfaceC42419MeK.Azd();
            List Azc = c40877Lcs.A02.Azc();
            int Aow = c40877Lcs.A02.Aow();
            int i2 = rect.bottom;
            int i3 = Aow - 1;
            int i4 = i3;
            int i5 = 0;
            while (true) {
                if (i5 <= i3) {
                    i = ((i3 - i5) >> 1) + i5;
                    if (i2 > A00(Azd, i).top) {
                        i5 = i + 1;
                    } else {
                        if (i > 0) {
                            int i6 = i - 1;
                            if (i2 <= A00(Azd, i6).top) {
                                i3 = i6;
                            }
                        } else if (i == 0) {
                            break;
                        }
                        if (i2 > A00(Azd, i - 1).top) {
                            break;
                        }
                    }
                } else {
                    i = Aow;
                    break;
                }
            }
            c40877Lcs.A01 = i;
            int i7 = rect.top;
            int i8 = 0;
            while (i8 <= i4) {
                int i9 = ((i4 - i8) >> 1) + i8;
                if (i7 >= A00(Azc, i9).bottom) {
                    i8 = i9 + 1;
                } else {
                    if (i9 <= 0) {
                        if (i9 == 0) {
                            Aow = i9;
                            break;
                        }
                    } else {
                        int i10 = i9 - 1;
                        if (i7 < A00(Azc, i10).bottom) {
                            i4 = i10;
                        }
                    }
                    if (i7 >= A00(Azc, i9 - 1).bottom) {
                        Aow = i9;
                        break;
                    }
                }
            }
            c40877Lcs.A00 = Aow;
        }
    }
}
