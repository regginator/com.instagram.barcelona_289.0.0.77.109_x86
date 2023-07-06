package p000X;

import android.content.Intent;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import java.util.Iterator;
/* renamed from: X.2Ks  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41682Ks {
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        if (c70723j8.A00.size() >= C25920wp.A1Z(c70723j8, c5vO)) {
            String A0A = C70723j8.A0A(c70723j8, 0);
            C0OR.A0B(A0A, 0);
            String replace = A0A.replace('_', Rfc3492Idn.delimiter);
            C0OR.A06(replace);
            if (!TextUtils.isEmpty(replace)) {
                Iterator it = C69523bE.A01.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C1BW c1bw = (C1BW) it.next();
                    if (c1bw.A02.equals(replace)) {
                        C69523bE.A01(C25990ww.A03(), c1bw);
                        break;
                    }
                }
            }
            FragmentActivity A05 = C70843jN.A05(c5vO);
            Intent A06 = C25990ww.A06();
            A06.setClassName(A05, "com.instagram.nux.activity.BloksSignedOutFragmentActivity");
            A06.setFlags(67108864);
            C0jI.A02(A05, A06);
        }
        return null;
    }
}
