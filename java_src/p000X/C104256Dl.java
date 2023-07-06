package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.6Dl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104256Dl {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        final C135327ln c135327ln;
        final Integer num;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D c75d = c5vO.A00;
        if (c75d == null) {
            return null;
        }
        C8WM A02 = C7GH.A02(c75d, "media_store");
        if ((A02 instanceof C135327ln) && (c135327ln = (C135327ln) A02) != null) {
            final String A0A = C70723j8.A0A(c70723j8, 0);
            List list = c70723j8.A00;
            final List A10 = C91564uW.A10(list, A1Z ? 1 : 0);
            final String A0j = C25940wr.A0j(list, 2);
            Number number = (Number) list.get(3);
            final String A0j2 = C25940wr.A0j(list, 4);
            final Context context = c75d.A00;
            C0OR.A06(context);
            if (number != null) {
                num = Integer.valueOf(number.intValue());
            } else {
                num = null;
            }
            C0OR.A0B(A0A, A1Z ? 1 : 0);
            c135327ln.A02.execute(new Runnable() { // from class: X.80c
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r12v0, types: [X.0ZV] */
                /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
                /* JADX WARN: Type inference failed for: r12v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
                /* JADX WARN: Type inference failed for: r7v0, types: [X.6n5] */
                @Override // java.lang.Runnable
                public final void run() {
                    ?? r12;
                    Integer num2;
                    String str;
                    C135327ln c135327ln2 = c135327ln;
                    ?? r7 = c135327ln2.A00;
                    Context context2 = context;
                    List list2 = A10;
                    if (list2 != null) {
                        r12 = C25920wp.A0w();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            Integer A0g = C8QB.A0g(C25930wq.A0h(it));
                            if (A0g != null) {
                                r12.add(A0g);
                            }
                        }
                    } else {
                        r12 = C0ZV.A00;
                    }
                    String str2 = A0j;
                    Integer[] A00 = AnonymousClass006.A00(3);
                    int length = A00.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            num2 = A00[i];
                            switch (num2.intValue()) {
                                case 1:
                                    str = MediaStreamTrack.VIDEO_TRACK_KIND;
                                    break;
                                case 2:
                                    str = null;
                                    break;
                                default:
                                    str = "image";
                                    break;
                            }
                            if (!C0OR.A0I(str, str2)) {
                                i++;
                            }
                        } else {
                            num2 = AnonymousClass006.A0C;
                        }
                    }
                    r7.A00(context2, num2, num, A0j2, r12, new KtLambdaShape6S1100000_I2(A0A, c135327ln2, 3));
                }
            });
            return null;
        }
        C127887Ds.A01("bk.action.media.LoadMediaV3", "Failed to load media: MediaStore data module is not found.");
        return null;
    }
}
