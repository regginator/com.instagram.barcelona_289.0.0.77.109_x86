package p000X;

import com.facebook.forker.Process;
import java.util.List;
/* renamed from: X.Lnl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41303Lnl {
    public int A00;
    public AnonymousClass768 A01;
    public LBV A02;
    public final List A03 = C25920wp.A0w();

    public static C41303Lnl A00(C41303Lnl c41303Lnl, C41303Lnl c41303Lnl2) {
        int i;
        AnonymousClass768 anonymousClass768;
        int i2 = 0;
        C41303Lnl c41303Lnl3 = new C41303Lnl();
        c41303Lnl3.A00 = 0;
        c41303Lnl3.A02 = null;
        c41303Lnl3.A01 = null;
        if (c41303Lnl != null) {
            i = c41303Lnl.A00;
        } else {
            i = 0;
        }
        if (c41303Lnl2 != null) {
            i2 = c41303Lnl2.A00;
        }
        List list = c41303Lnl3.A03;
        if (c41303Lnl != null) {
            anonymousClass768 = c41303Lnl.A01;
        } else {
            anonymousClass768 = null;
        }
        AnonymousClass768 anonymousClass7682 = c41303Lnl2 != null ? c41303Lnl2.A01 : null;
        if (c41303Lnl != null) {
            for (Object obj : c41303Lnl.A03) {
                list.add(obj);
            }
        }
        if (c41303Lnl2 != null) {
            for (C41422Lqy c41422Lqy : c41303Lnl2.A03) {
                int i3 = c41422Lqy.A02;
                int i4 = -1;
                if (i3 >= 0) {
                    i4 = i3 + i;
                }
                list.add(new C41422Lqy(c41422Lqy.A04, c41422Lqy.A07, c41422Lqy.A06, c41422Lqy.A05, c41422Lqy.A03, c41422Lqy.A01 + i, i4, c41422Lqy.A00));
            }
        }
        c41303Lnl3.A00 = i + i2;
        if (anonymousClass768 != null) {
            if (anonymousClass7682 != null) {
                anonymousClass768 = anonymousClass768.A00(anonymousClass7682);
            }
            anonymousClass7682 = anonymousClass768;
        }
        c41303Lnl3.A01 = anonymousClass7682;
        return c41303Lnl3;
    }

    public final void A01(C41422Lqy c41422Lqy) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        this.A03.add(c41422Lqy);
        int i8 = c41422Lqy.A03;
        int i9 = 1;
        if (i8 != -3) {
            if (i8 != -1) {
                if (i8 != 1) {
                    i9 = -1;
                    if (i8 != 3) {
                        i9 = 0;
                    }
                }
            } else {
                i9 = c41422Lqy.A00;
            }
        } else {
            i9 = -c41422Lqy.A00;
        }
        this.A00 += i9;
        AnonymousClass768 anonymousClass768 = this.A01;
        if (anonymousClass768 == null) {
            return;
        }
        switch (i8) {
            case Process.SD_BLACK_HOLE /* -3 */:
                i5 = c41422Lqy.A00;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i6 = 0;
                i7 = 0;
                i = 0;
                break;
            case -2:
                i7 = c41422Lqy.A00;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i = 0;
                break;
            case -1:
                i3 = c41422Lqy.A00;
                i2 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 0;
                i = 0;
                break;
            case 0:
                i = c41422Lqy.A00;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 0;
                break;
            case 1:
                i2 = 1;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 0;
                i = 0;
                break;
            case 2:
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 1;
                i7 = 0;
                i = 0;
                break;
            case 3:
                i2 = 0;
                i3 = 0;
                i4 = 1;
                i5 = 0;
                i6 = 0;
                i7 = 0;
                i = 0;
                break;
            default:
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 0;
                i = 0;
                break;
        }
        this.A01 = anonymousClass768.A00(new AnonymousClass768(i9, i2, i3, i4, i5, i6, i7, i));
    }
}
