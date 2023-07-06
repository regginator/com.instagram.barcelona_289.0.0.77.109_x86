package p000X;

import android.graphics.Point;
import android.text.TextUtils;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.IZ0 */
/* loaded from: classes7.dex */
public final class IZ0 extends JBG {
    public static final int[] A03 = new int[0];
    public C36908JHq A00;
    public final InterfaceC39639Kne A01;
    public final AtomicReference A02;

    public static boolean A01(Format format, JPH jph, int i) {
        if ((i & 7) == 4 && format.A05 == jph.A00 && format.A0F == jph.A01) {
            String str = jph.A02;
            return str == null || TextUtils.equals(str, format.A0S);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if (r0 != r9) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A00(TrackGroup trackGroup, int i, int i2, boolean z) {
        int i3;
        int i4;
        int i5;
        int i6;
        Point point;
        int i7 = trackGroup.A01;
        ArrayList A0k = C26000wx.A0k(i7);
        for (int i8 = 0; i8 < i7; i8++) {
            C25960wt.A1S(A0k, i8);
        }
        if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
            int i9 = Integer.MAX_VALUE;
            for (int i10 = 0; i10 < i7; i10++) {
                Format format = trackGroup.A03[i10];
                if (format.A0I > 0 && format.A09 > 0) {
                    int i11 = format.A0I;
                    int i12 = format.A09;
                    int i13 = i;
                    int i14 = i2;
                    if (z) {
                        boolean z2 = true;
                        boolean A1W = C91544uU.A1W(i11, i12);
                        if (i <= i2) {
                            z2 = false;
                        }
                    }
                    i14 = i;
                    i13 = i2;
                    if (i11 * i13 >= i12 * i14) {
                        point = new Point(i14, ((i6 + i11) - 1) / i11);
                    } else {
                        point = new Point(((i5 + i12) - 1) / i12, i13);
                    }
                    int i15 = i12 * i11;
                    if (i11 >= ((int) (point.x * 0.98f)) && format.A09 >= ((int) (point.y * 0.98f)) && i15 < i9) {
                        i9 = i15;
                    }
                }
            }
            if (i9 != Integer.MAX_VALUE) {
                int size = A0k.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    Format format2 = trackGroup.A03[C25920wp.A04(A0k.get(size))];
                    int i16 = format2.A0I;
                    if (i16 == -1 || (i3 = format2.A09) == -1 || (i4 = i16 * i3) == -1 || i4 > i9) {
                        A0k.remove(size);
                    }
                }
            }
        }
        return A0k;
    }

    public static boolean A02(Format format, List list) {
        String A00;
        String str = format.A0R;
        if (str == null) {
            A00 = null;
        } else {
            try {
                A00 = new Locale(str).getISO3Language();
            } catch (MissingResourceException unused) {
                A00 = C36342Ixj.A00(str);
            }
        }
        return list.contains(A00);
    }

    public final void A03(C35443IYy c35443IYy) {
        Kk6 kk6;
        DefaultTrackSelector$Parameters defaultTrackSelector$Parameters = new DefaultTrackSelector$Parameters(c35443IYy);
        if (!this.A02.getAndSet(defaultTrackSelector$Parameters).equals(defaultTrackSelector$Parameters) && (kk6 = super.A00) != null) {
            ((KAX) ((C37830JnR) kk6).A0c).A00.sendEmptyMessage(11);
        }
    }

    public IZ0(InterfaceC39639Kne interfaceC39639Kne) {
        this.A01 = interfaceC39639Kne;
        this.A02 = new AtomicReference(DefaultTrackSelector$Parameters.A09);
    }

    public IZ0() {
        this(null);
    }
}
