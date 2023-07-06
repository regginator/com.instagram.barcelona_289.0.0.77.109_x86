package p000X;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Util;
import java.util.Collections;
import java.util.List;
/* renamed from: X.JcN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37374JcN {
    public final long A00;
    public final long A01;
    public final Format A02;
    public final C37387Jcg A03;
    public final String A04;
    public final List A05;

    public final InterfaceC39910Ktc A01() {
        if (this instanceof C35431IYj) {
            return ((C35431IYj) this).A04;
        }
        return (IYk) this;
    }

    public final C37387Jcg A02() {
        if (this instanceof C35431IYj) {
            return ((C35431IYj) this).A02;
        }
        return null;
    }

    public final String A03() {
        if (this instanceof C35431IYj) {
            return ((C35431IYj) this).A05;
        }
        IYk iYk = (IYk) this;
        if (iYk instanceof C35429IYh) {
            return ((C35429IYh) iYk).A00;
        }
        return null;
    }

    public AbstractC37374JcN(Format format, AbstractC36823JDz abstractC36823JDz, String str, List list) {
        C37387Jcg c37387Jcg;
        long j;
        this.A02 = format;
        this.A04 = str;
        this.A05 = Collections.unmodifiableList(list);
        if (abstractC36823JDz instanceof C35433IYm) {
            C35433IYm c35433IYm = (C35433IYm) abstractC36823JDz;
            C3I3 c3i3 = c35433IYm.A01;
            if (c3i3 != null) {
                Format format2 = this.A02;
                c37387Jcg = new C37387Jcg(c3i3.A00(format2.A0Q, format2.A04, 0L, 0L), 0L, -1L);
            } else {
                c37387Jcg = ((AbstractC36823JDz) c35433IYm).A02;
            }
        } else {
            c37387Jcg = abstractC36823JDz.A02;
        }
        this.A03 = c37387Jcg;
        this.A01 = Util.A06(abstractC36823JDz.A00, 1000000L, abstractC36823JDz.A01);
        if (abstractC36823JDz instanceof AbstractC35435IYo) {
            j = ((AbstractC35435IYo) abstractC36823JDz).A02;
        } else {
            j = 0;
        }
        this.A00 = j;
    }

    public static Format A00(List list, int i) {
        return ((AbstractC37374JcN) list.get(i)).A02;
    }
}
