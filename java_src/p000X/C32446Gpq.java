package p000X;

import android.util.SparseArray;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.Set;
/* renamed from: X.Gpq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32446Gpq implements C8YE {
    public final C31648GRr A00;

    @Override // p000X.C8YE
    public final void AAZ(View view, C75D c75d, C131887cY c131887cY, C131887cY c131887cY2, boolean z) {
        C31818GaL c31818GaL;
        Runnable runnable;
        C0OR.A0B(view, 0);
        C31648GRr c31648GRr = this.A00;
        int i = c131887cY2.A02;
        GZL A0I = C70843jN.A0I(c75d);
        if (A0I != null) {
            LinkedHashMap linkedHashMap = A0I.A03;
            synchronized (linkedHashMap) {
                Integer valueOf = Integer.valueOf(i);
                runnable = (Runnable) linkedHashMap.get(valueOf);
                linkedHashMap.remove(valueOf);
            }
            if (runnable != null) {
                runnable.run();
            }
        }
        SparseArray sparseArray = c31648GRr.A01;
        Set set = (Set) sparseArray.get(i);
        if (set == null) {
            set = C25960wt.A0o();
            sparseArray.append(i, set);
            if (A0I != null) {
                C30751FvH c30751FvH = A0I.A01.A00;
                synchronized (c30751FvH) {
                    c31818GaL = (C31818GaL) c30751FvH.A00.get(view);
                    if (c31818GaL == null) {
                        c31818GaL = C31818GaL.A06;
                    }
                }
                if (c31818GaL != null && !c31818GaL.equals(C31818GaL.A06)) {
                    HYa hYa = new HYa(view, c31648GRr, c75d, A0I, i);
                    LinkedHashMap linkedHashMap2 = A0I.A03;
                    synchronized (linkedHashMap2) {
                        linkedHashMap2.put(Integer.valueOf(i), hYa);
                    }
                } else {
                    A0I.A03(view, C31648GRr.A00(c31648GRr, c75d, i));
                }
            }
        }
        set.add(c131887cY);
    }

    @Override // p000X.C8YE
    public final void D8h(View view, C75D c75d, C131887cY c131887cY, C131887cY c131887cY2) {
        C0OR.A0B(view, 0);
        C31648GRr c31648GRr = this.A00;
        int i = c131887cY2.A02;
        SparseArray sparseArray = c31648GRr.A01;
        Set set = (Set) sparseArray.get(i);
        if (set != null) {
            SparseArray sparseArray2 = c31648GRr.A00;
            FLV flv = (FLV) sparseArray2.get(i);
            if (flv != null) {
                view.removeOnAttachStateChangeListener(flv);
                sparseArray2.remove(i);
            }
            if (set.size() == 1) {
                GZL A0I = C70843jN.A0I(c75d);
                if (A0I != null) {
                    if (A0I.A01.A01.A01) {
                        RunnableC33770HYj runnableC33770HYj = new RunnableC33770HYj(view, c31648GRr, c131887cY, A0I, set, i);
                        LinkedHashMap linkedHashMap = A0I.A03;
                        synchronized (linkedHashMap) {
                            linkedHashMap.put(Integer.valueOf(i), runnableC33770HYj);
                        }
                        return;
                    }
                    A0I.A03(view, C31818GaL.A06);
                }
                set.remove(c131887cY);
                sparseArray.remove(i);
                return;
            }
            set.remove(c131887cY);
        }
    }

    public C32446Gpq(C6KE c6ke, C6KG c6kg, C6KH c6kh) {
        this.A00 = new C31648GRr(c6ke, c6kg, c6kh);
    }
}
