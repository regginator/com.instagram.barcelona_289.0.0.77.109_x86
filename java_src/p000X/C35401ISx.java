package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.ISx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35401ISx extends C35379ISb {
    public int A00;
    public final KJP[] A01;

    public C35401ISx(KJP[] kjpArr) {
        super(kjpArr[0]);
        this.A01 = kjpArr;
        this.A00 = 1;
    }

    public static C35401ISx A00(KJP kjp, KJP kjp2) {
        KJP[] kjpArr;
        if (!(kjp2 instanceof C35401ISx)) {
            kjpArr = new KJP[]{kjp, kjp2};
        } else {
            ArrayList A0w = C25920wp.A0w();
            A0w.add(kjp);
            ((C35401ISx) kjp2).A18(A0w);
            kjpArr = (KJP[]) A0w.toArray(new KJP[A0w.size()]);
        }
        return new C35401ISx(kjpArr);
    }

    public final void A18(List list) {
        KJP[] kjpArr = this.A01;
        int length = kjpArr.length;
        for (int i = this.A00 - 1; i < length; i++) {
            KJP kjp = kjpArr[i];
            if (kjp instanceof C35401ISx) {
                ((C35401ISx) kjp).A18(list);
            } else {
                list.add(kjp);
            }
        }
    }

    @Override // p000X.C35379ISb, p000X.KJP, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        while (true) {
            ((C35379ISb) this).A00.close();
            int i = this.A00;
            KJP[] kjpArr = this.A01;
            if (i >= kjpArr.length) {
                return;
            }
            this.A00 = i + 1;
            ((C35379ISb) this).A00 = kjpArr[i];
        }
    }
}
