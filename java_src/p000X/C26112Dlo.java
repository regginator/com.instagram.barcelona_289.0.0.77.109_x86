package p000X;

import android.graphics.Bitmap;
import com.facebook.redex.IDxPListenerShape0S0101100_4_I2;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.pytorch.IValue;
import org.pytorch.Tensor;
/* renamed from: X.Dlo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26112Dlo implements InterfaceC28048Ehk {
    public final List A00 = C25920wp.A0w();
    public final List A01 = C25920wp.A0w();
    public final DIF A02;
    public final DK5 A03;
    public final C25083DCu A04;
    public final D7X A05;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.List] */
    @Override // p000X.InterfaceC28048Ehk
    public final List AdA(DVH dvh, C26570Du4 c26570Du4, String str) {
        ?? A0k;
        C0OR.A0B(dvh, 2);
        ArrayList A0w = C25920wp.A0w();
        DE4 A00 = c26570Du4.A00(str);
        if (A00 != null) {
            for (EnumC23638Ch3 enumC23638Ch3 : dvh.A03) {
                int ordinal = enumC23638Ch3.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            List<Object> A002 = C40562Gk.A00(A00.A04);
                            List list = A00.A04;
                            if (A002.isEmpty()) {
                                A0k = C25930wq.A0l(new C24968D8e(0, 5, 0));
                            } else {
                                LinkedHashSet A0s = C91574uX.A0s();
                                ArrayList A0w2 = C25920wp.A0w();
                                for (Object obj : A002) {
                                    int A04 = C25920wp.A04(obj);
                                    Integer valueOf = Integer.valueOf(A04);
                                    if (!A0s.contains(valueOf)) {
                                        A0s.add(valueOf);
                                        float A003 = C25970wu.A00(list.get(A04));
                                        int max = Math.max(A04 - 1, 0);
                                        while (max >= 0 && !C22188Bs6.A1Z(A0s, max) && C25970wu.A00(list.get(max)) > A003 * 0.85f) {
                                            C25960wt.A1S(A0s, max);
                                            max--;
                                        }
                                        int min = Math.min(max + 1, A04);
                                        int min2 = Math.min(A04 + 1, C91544uU.A0M(list, 1));
                                        while (min2 <= C91544uU.A0M(list, 1) && !C22188Bs6.A1Z(A0s, min2) && C25970wu.A00(list.get(min2)) > A003 * 0.85f) {
                                            C25960wt.A1S(A0s, min2);
                                            min2++;
                                        }
                                        A0w2.add(new C24968D8e(min, Math.max(min2 - 1, A04), A04));
                                    }
                                }
                                int size = A0w2.size();
                                ArrayList A0k2 = C26000wx.A0k(size);
                                for (int i = 0; i < size; i++) {
                                    C25960wt.A1S(A0k2, -1);
                                }
                                int size2 = A0w2.size();
                                int i2 = 0;
                                int i3 = 1;
                                while (i2 < size2) {
                                    A0k2.set(i2, Integer.valueOf(i3));
                                    int i4 = i2 + 1;
                                    if (i4 < A0w2.size() && ((C24968D8e) A0w2.get(i4)).A02 - ((C24968D8e) A0w2.get(i2)).A00 > 1) {
                                        i3++;
                                    }
                                    i2 = i4;
                                }
                                if (i3 == A0w2.size()) {
                                    A0k = A0w2;
                                } else {
                                    A0k = C26000wx.A0k(i3);
                                    for (int i5 = 0; i5 < i3; i5++) {
                                        A0k.add(new C24968D8e(C91544uU.A0M(list, 1), 0, C91544uU.A0M(list, 1)));
                                    }
                                    int size3 = A0k2.size();
                                    for (int i6 = 0; i6 < size3; i6++) {
                                        ((C24968D8e) A0k.get(C25920wp.A04(A0k2.get(i6)) - 1)).A02 = Math.min(((C24968D8e) A0k.get(C25920wp.A04(A0k2.get(i6)) - 1)).A02, ((C24968D8e) A0w2.get(i6)).A02);
                                        ((C24968D8e) A0k.get(C25920wp.A04(A0k2.get(i6)) - 1)).A00 = Math.max(((C24968D8e) A0k.get(C25920wp.A04(A0k2.get(i6)) - 1)).A00, ((C24968D8e) A0w2.get(i6)).A00);
                                        ((C24968D8e) A0k.get(C25920wp.A04(A0k2.get(i6)) - 1)).A01 = Math.min(((C24968D8e) A0k.get(C25920wp.A04(A0k2.get(i6)) - 1)).A01, ((C24968D8e) A0w2.get(i6)).A01);
                                    }
                                }
                            }
                            for (C24968D8e c24968D8e : A0k) {
                                int i7 = c24968D8e.A02;
                                int i8 = i7 * 1000;
                                int i9 = c24968D8e.A00 - i7;
                                int i10 = 2500;
                                if (i9 != 0) {
                                    i10 = i9 * 1000;
                                }
                                int i11 = c24968D8e.A01;
                                A0w.add(new DKv(enumC23638Ch3, str, C25970wu.A00(A00.A04.get(i11)), i11, i8, i10));
                            }
                        }
                    } else {
                        for (Object obj2 : C40562Gk.A00(A00.A04)) {
                            int A042 = C25920wp.A04(obj2);
                            int i12 = dvh.A00;
                            A0w.add(new DKv(enumC23638Ch3, str, C25970wu.A00(A00.A04.get(A042)), A042, Math.max(0, ((int) (C25950ws.A0E(A00.A05.get(A042)) / 1000)) - (i12 / 2)), i12));
                        }
                    }
                } else {
                    List A0Q = C00I.A0Q(A00.A04, dvh.A01);
                    int size4 = A0Q.size();
                    for (int i13 = 0; i13 < size4; i13++) {
                        A0w.add(new DKv(enumC23638Ch3, str, C25970wu.A00(A0Q.get(i13)), i13, (int) (C25950ws.A0E(A00.A05.get(i13)) / 1000), dvh.A00));
                    }
                }
            }
        }
        if (A0w.isEmpty()) {
            return A0w;
        }
        if (A0w.size() > 1) {
            Bs8.A1X(A0w, 1);
        }
        List A0Q2 = C00I.A0Q(A0w, Math.min(1, A0w.size()));
        C0OR.A0B(A0Q2, 0);
        return C22188Bs6.A0t(C25950ws.A0w(A0Q2), 2);
    }

    @Override // p000X.InterfaceC28048Ehk
    public final void Bml(long j, int i, Bitmap bitmap) {
        if (i == 0) {
            this.A00.clear();
            this.A01.clear();
        }
        DIF dif = this.A02;
        dif.A01 = new IDxPListenerShape0S0101100_4_I2(j, i, 0, this);
        dif.A00(bitmap);
    }

    @Override // p000X.InterfaceC28048Ehk
    public final void CTg(C26570Du4 c26570Du4, String str, boolean z, boolean z2) {
        Tensor tensor;
        List<Object> list = this.A00;
        if (C25940wr.A1a(list)) {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (Object obj : list) {
                    if (obj == null) {
                        return;
                    }
                }
            }
            C25083DCu c25083DCu = this.A04;
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0x.add(((C24967D8d) it.next()).A02);
            }
            c25083DCu.A00 = new C22736CAq(A0x);
            c25083DCu.A01 = new C26106Dlf(this, c26570Du4, z, z2);
            String str2 = c25083DCu.A02;
            float[] fArr = null;
            if (C25930wq.A1Y(str2)) {
                C25374DQe c25374DQe = c25083DCu.A03;
                if (c25374DQe == null) {
                    c25374DQe = C36525J1s.A00(str2);
                    c25083DCu.A03 = c25374DQe;
                }
                AbstractC23907Clj abstractC23907Clj = c25083DCu.A00;
                if ((abstractC23907Clj instanceof C22736CAq) && c25374DQe != null) {
                    C0OR.A0C(abstractC23907Clj, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputFloatArrays");
                    List list2 = ((C22736CAq) abstractC23907Clj).A00;
                    int size = list2.size();
                    int length = ((float[]) list2.get(0)).length;
                    FloatBuffer allocateFloatBuffer = Tensor.allocateFloatBuffer(size * length);
                    for (int i = 0; i < size; i++) {
                        for (int i2 = 0; i2 < length; i2++) {
                            allocateFloatBuffer.put((i * length) + i2, ((float[]) list2.get(i))[i2]);
                        }
                    }
                    IValue A00 = C25374DQe.A00(c25374DQe, Tensor.fromBlob(allocateFloatBuffer, new long[]{1, size, length}, EnumC35993Iq0.CONTIGUOUS));
                    if (A00 != null && (tensor = A00.toTensor()) != null) {
                        fArr = tensor.getDataAsFloatArray();
                    }
                } else {
                    return;
                }
            }
            InterfaceC27684Ebn interfaceC27684Ebn = c25083DCu.A01;
            if (interfaceC27684Ebn != null) {
                interfaceC27684Ebn.CCD(fArr);
            }
        }
    }

    @Override // p000X.InterfaceC28048Ehk
    public final void Btu() {
        this.A00.clear();
    }

    public C26112Dlo(DK5 dk5, D7X d7x) {
        this.A05 = d7x;
        this.A03 = dk5;
        this.A02 = new DIF(dk5, C14200aH.A17(EnumC23688Chs.CONCEPT_SCORES, EnumC23688Chs.AESTHETICS_SCORES, EnumC23688Chs.EMBEDDINGS));
        this.A04 = new C25083DCu(d7x);
    }
}
