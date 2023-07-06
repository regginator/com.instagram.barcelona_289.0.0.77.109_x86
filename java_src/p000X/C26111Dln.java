package p000X;

import android.graphics.Bitmap;
import com.facebook.redex.IDxPListenerShape0S0101100_4_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
/* renamed from: X.Dln  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26111Dln implements InterfaceC28048Ehk {
    public DQJ A00 = new DQJ();
    public final List A01 = C25920wp.A0w();
    public final DIF A02;
    public final DK5 A03;

    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    @Override // p000X.InterfaceC28048Ehk
    public final List AdA(DVH dvh, C26570Du4 c26570Du4, String str) {
        ?? A1T = C25980wv.A1T(dvh);
        ArrayList A0w = C25920wp.A0w();
        DE4 A00 = c26570Du4.A00(str);
        if (A00 != null) {
            for (EnumC23638Ch3 enumC23638Ch3 : dvh.A03) {
                ArrayList A0w2 = C25920wp.A0w();
                int A0F = C91524uS.A0F(A00.A02);
                for (int i = 0; i < A0F; i++) {
                    A0w2.add(new DKv(enumC23638Ch3, str, C25970wu.A00(A00.A04.get(i)), i, (int) Bs8.A07(C25950ws.A0E(A00.A05.get(i))), dvh.A00));
                }
                if (A0w2.size() > A1T) {
                    Bs8.A1X(A0w2, 4);
                }
                if (enumC23638Ch3 == EnumC23638Ch3.VIDEO_SEGMENTS_USER_DEFINED) {
                    A0w2 = C25920wp.A0w();
                    LinkedHashSet A0s = C91574uX.A0s();
                    int size = A0w2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (!C22188Bs6.A1Z(A0s, ((DKv) A0w2.get(i2)).A02)) {
                            A0w2.add(A0w2.get(i2));
                            C25960wt.A1S(A0s, ((DKv) A0w2.get(i2)).A02 - 1);
                            C25960wt.A1S(A0s, ((DKv) A0w2.get(i2)).A02 + 1);
                        }
                    }
                }
                List A0Q = C00I.A0Q(A0w2, Math.min(A1T == true ? 1 : 0, A0w2.size()));
                C0OR.A0B(A0Q, 0);
                ArrayList A0w3 = C25950ws.A0w(A0Q);
                if (A0w3.size() > A1T) {
                    Bs8.A1X(A0w3, 3);
                }
                A0w.addAll(A0w3);
            }
        }
        return A0w;
    }

    @Override // p000X.InterfaceC28048Ehk
    public final void Bml(long j, int i, Bitmap bitmap) {
        if (i == 0) {
            this.A01.clear();
        }
        DIF dif = this.A02;
        dif.A01 = new IDxPListenerShape0S0101100_4_I2(j, i, 1, this);
        dif.A00(bitmap);
    }

    @Override // p000X.InterfaceC28048Ehk
    public final void Btu() {
        DIF dif = this.A02;
        dif.A01 = null;
        dif.A00 = null;
        dif.A02 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005a A[LOOP:1: B:15:0x0054->B:17:0x005a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076 A[LOOP:2: B:19:0x0070->B:21:0x0076, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092 A[LOOP:3: B:23:0x008c->B:25:0x0092, LOOP_END] */
    @Override // p000X.InterfaceC28048Ehk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CTg(C26570Du4 c26570Du4, String str, boolean z, boolean z2) {
        List<C24969D8f> list = this.A01;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    float f = ((C24969D8f) next).A00;
                    do {
                        Object next2 = it.next();
                        float f2 = ((C24969D8f) next2).A00;
                        if (Float.compare(f, f2) < 0) {
                            next = next2;
                            f = f2;
                        }
                    } while (it.hasNext());
                    DE4 de4 = new DE4();
                    de4.A01 = str;
                    de4.A00 = (int) Bs8.A07(((C24969D8f) next).A02);
                    ArrayList A0y = C25920wp.A0y(list, 10);
                    for (C24969D8f c24969D8f : list) {
                        C25960wt.A1S(A0y, c24969D8f.A01);
                    }
                    de4.A02 = A0y;
                    ArrayList A0y2 = C25920wp.A0y(list, 10);
                    for (C24969D8f c24969D8f2 : list) {
                        Bs9.A1W(A0y2, c24969D8f2.A02);
                    }
                    de4.A05 = A0y2;
                    ArrayList A0y3 = C25920wp.A0y(list, 10);
                    for (C24969D8f c24969D8f3 : list) {
                        Bs8.A1W(A0y3, c24969D8f3.A00);
                    }
                    de4.A04 = A0y3;
                    c26570Du4.A01(de4);
                    list.clear();
                    return;
                }
                DE4 de42 = new DE4();
                de42.A01 = str;
                de42.A00 = (int) Bs8.A07(((C24969D8f) next).A02);
                ArrayList A0y4 = C25920wp.A0y(list, 10);
                while (r1.hasNext()) {
                }
                de42.A02 = A0y4;
                ArrayList A0y22 = C25920wp.A0y(list, 10);
                while (r2.hasNext()) {
                }
                de42.A05 = A0y22;
                ArrayList A0y32 = C25920wp.A0y(list, 10);
                while (r1.hasNext()) {
                }
                de42.A04 = A0y32;
                c26570Du4.A01(de42);
                list.clear();
                return;
            }
            throw new NoSuchElementException();
        }
    }

    public C26111Dln(DK5 dk5) {
        this.A03 = dk5;
        this.A02 = new DIF(dk5, C14200aH.A17(EnumC23688Chs.CONCEPT_SCORES, EnumC23688Chs.AESTHETICS_SCORES, EnumC23688Chs.EMBEDDINGS));
    }
}
