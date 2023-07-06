package p000X;

import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.LruCache;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.forker.Process;
import java.util.Locale;
/* renamed from: X.7Ct  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127727Ct {
    public Paint A00;
    public final C111796d3 A01 = new C111796d3();

    public static Drawable A00(Resources resources, C1270479e c1270479e, C127727Ct c127727Ct) {
        try {
            String str = c1270479e.A05;
            if (str == null) {
                str = c1270479e.A04;
            }
            return c127727Ct.A04(resources, str, c1270479e.A03, c1270479e.A00, c1270479e.A02);
        } finally {
            C1270479e.A06.CbD(c1270479e);
        }
    }

    public static RuntimeException A01(String str, int i) {
        return C91524uS.A0l(String.format(Locale.US, "%s (id: 0x%08X name: %s)", str, Integer.valueOf(i), C18460jE.A00.getResources().getResourceName(i)));
    }

    public final Drawable.ConstantState A03(int i, int i2) {
        C1258572x c1258572x = C6X8.A00;
        if (i2 >= 0) {
            int[] iArr = c1258572x.A03;
            if (i2 < iArr.length) {
                int i3 = iArr[i2];
                if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    i2 = i3 ^ Process.WAIT_RESULT_TIMEOUT;
                }
                LruCache lruCache = c1258572x.A02;
                Integer valueOf = Integer.valueOf((i << 24) ^ i2);
                Drawable.ConstantState constantState = (Drawable.ConstantState) lruCache.get(valueOf);
                if (constantState != null) {
                    return constantState;
                }
                JH2 jh2 = (JH2) c1258572x.A01.get(Integer.valueOf(i2));
                if (jh2 != null) {
                    C34937HwX c34937HwX = new C34937HwX(null, null, PorterDuff.Mode.SRC_IN, new C118096nf(jh2, i, i), 255, 119);
                    lruCache.put(valueOf, c34937HwX);
                    return c34937HwX;
                }
            }
        }
        return null;
    }

    public static String A02(String str) {
        if (TextUtils.isEmpty(str) || str.length() < 12) {
            return null;
        }
        int A00 = (int) (C91554uV.A00(Resources.getSystem()) * 100.0f);
        int i = A00 / 100;
        int i2 = (A00 / 10) % 10;
        int i3 = A00 % 10;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(i);
        if (i2 > 0) {
            A0n.append('.');
            A0n.append(i2);
            if (i3 > 0) {
                A0n.append(i3);
            }
        }
        return StringFormatUtil.formatStrLocaleSafe("https://lookaside.facebook.com/ras/v2/?id=%s&cfg=d$%sx", str, A0n.toString());
    }

    public final Drawable A04(Resources resources, String str, int i, int i2, int i3) {
        Paint paint;
        float f = resources.getDisplayMetrics().densityDpi / i3;
        int ceil = (int) Math.ceil(i * f);
        int ceil2 = (int) Math.ceil(i2 * f);
        if (!C25950ws.A1Z(C16530en.A02().A00, "redrawable_overlay")) {
            paint = null;
        } else {
            paint = this.A00;
            if (paint == null) {
                paint = C91524uS.A0L();
                paint.setColor(-1996553985);
                this.A00 = paint;
            }
        }
        return new Bsh(paint, str, ceil, ceil2);
    }
}
