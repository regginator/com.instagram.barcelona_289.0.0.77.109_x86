package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
/* renamed from: X.Dlf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26106Dlf implements InterfaceC27684Ebn {
    public final /* synthetic */ C26570Du4 A00;
    public final /* synthetic */ C26112Dlo A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public C26106Dlf(C26112Dlo c26112Dlo, C26570Du4 c26570Du4, boolean z, boolean z2) {
        this.A01 = c26112Dlo;
        this.A00 = c26570Du4;
        this.A02 = z;
        this.A03 = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ac, code lost:
        if (r6 != false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d A[LOOP:1: B:19:0x0057->B:21:0x005d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077 A[LOOP:2: B:23:0x0071->B:25:0x0077, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ac  */
    @Override // p000X.InterfaceC27684Ebn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CCD(Object obj) {
        float[] fArr = (float[]) obj;
        if (fArr != null) {
            C26112Dlo c26112Dlo = this.A01;
            boolean z = this.A02;
            boolean z2 = this.A03;
            int length = fArr.length;
            int i = 0;
            if (length != 0) {
                List<C24967D8d> list = c26112Dlo.A00;
                if (length == list.size()) {
                    Iterator it = new C8Q3(0, length - 1).iterator();
                    if (it.hasNext()) {
                        C81C c81c = (C81C) it;
                        int A00 = c81c.A00();
                        if (it.hasNext()) {
                            float f = fArr[A00];
                            do {
                                int A002 = c81c.A00();
                                float f2 = fArr[A002];
                                if (Float.compare(f, f2) < 0) {
                                    A00 = A002;
                                    f = f2;
                                }
                            } while (it.hasNext());
                            list.get(A00);
                            ArrayList A0y = C25920wp.A0y(list, 10);
                            for (C24967D8d c24967D8d : list) {
                                C25960wt.A1S(A0y, c24967D8d.A00);
                            }
                            ArrayList A0y2 = C25920wp.A0y(list, 10);
                            for (C24967D8d c24967D8d2 : list) {
                                Bs9.A1W(A0y2, c24967D8d2.A01);
                            }
                            ArrayList A0w = C25920wp.A0w();
                            if (!(z & z2)) {
                                List list2 = c26112Dlo.A01;
                                if (length == list2.size()) {
                                    do {
                                        Bs8.A1W(A0w, fArr[i] + C25970wu.A00(list2.get(i)));
                                        i++;
                                    } while (i < length);
                                }
                                C85Q.A08(fArr);
                            }
                        } else {
                            list.get(A00);
                            ArrayList A0y3 = C25920wp.A0y(list, 10);
                            while (r1.hasNext()) {
                            }
                            ArrayList A0y22 = C25920wp.A0y(list, 10);
                            while (r2.hasNext()) {
                            }
                            ArrayList A0w2 = C25920wp.A0w();
                            if (!(z & z2)) {
                            }
                        }
                    } else {
                        throw new NoSuchElementException();
                    }
                }
            }
        }
        this.A01.A00.clear();
    }
}
