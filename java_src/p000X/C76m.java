package p000X;

import android.os.LocaleList;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
/* renamed from: X.76m  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C76m {
    public static final void A02(Spannable spannable, C8aJ c8aJ, int i, int i2, long j) {
        Object relativeSizeSpan;
        long A00 = C41498LtR.A00(j);
        if (A00 == 4294967296L) {
            relativeSizeSpan = new AbsoluteSizeSpan(C8Q0.A02(c8aJ.Cxw(j)), false);
        } else if (A00 != 8589934592L) {
            return;
        } else {
            relativeSizeSpan = new RelativeSizeSpan(Float.intBitsToFloat(C91514uR.A06(j)));
        }
        spannable.setSpan(relativeSizeSpan, i, i2, 33);
    }

    public static final void A00(Spannable spannable, int i, int i2, long j) {
        if (j != C41572Lxr.A06) {
            spannable.setSpan(new ForegroundColorSpan(C41515Lvn.A01(j)), i, i2, 33);
        }
    }

    public static final void A01(Spannable spannable, KV1 kv1, int i, int i2) {
        if (kv1 != null) {
            ArrayList A0x = C25920wp.A0x(kv1);
            Iterator it = kv1.iterator();
            while (it.hasNext()) {
                C37350Jbi c37350Jbi = (C37350Jbi) it.next();
                C0OR.A0B(c37350Jbi, 0);
                C8R4 c8r4 = c37350Jbi.A00;
                C0OR.A0C(c8r4, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale");
                A0x.add(((C37940JrC) c8r4).A00);
            }
            Locale[] localeArr = (Locale[]) A0x.toArray(new Locale[0]);
            spannable.setSpan(new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length))), i, i2, 33);
        }
    }
}
