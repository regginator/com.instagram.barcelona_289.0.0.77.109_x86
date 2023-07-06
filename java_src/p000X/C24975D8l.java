package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.D8l  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24975D8l {
    public final KtCSuperShape0S2110000_I2 A00;
    public final Integer A01;
    public final List A02;

    public C24975D8l(Integer num, List list) {
        Object obj;
        C0OR.A0B(list, 1);
        this.A02 = list;
        this.A01 = num;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((KtCSuperShape0S2110000_I2) obj).A03) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.A00 = (KtCSuperShape0S2110000_I2) obj;
    }
}
