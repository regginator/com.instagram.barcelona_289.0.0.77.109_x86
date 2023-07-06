package com.facebook.react.modules.core;

import android.util.SparseArray;
import com.facebook.fbreact.specs.NativeHeadlessJsTaskSupportSpec;
import com.facebook.react.module.annotations.ReactModule;
import java.util.Set;
import p000X.C073900b;
import p000X.C0JJ;
import p000X.C0SD;
import p000X.C25930wq;
import p000X.C34901Hvb;
import p000X.C35301IMm;
import p000X.C37512JfQ;
import p000X.C78F;
import p000X.InterfaceC149028ar;
import p000X.KPD;
@ReactModule(name = NativeHeadlessJsTaskSupportSpec.NAME)
/* loaded from: classes7.dex */
public class HeadlessJsTaskSupportModule extends NativeHeadlessJsTaskSupportSpec {
    @Override // com.facebook.fbreact.specs.NativeHeadlessJsTaskSupportSpec
    public void notifyTaskFinished(double d) {
        Set set;
        Integer valueOf;
        boolean contains;
        int i = (int) d;
        C37512JfQ A00 = C37512JfQ.A00(C34901Hvb.A0P(this));
        synchronized (A00) {
            set = A00.A03;
            valueOf = Integer.valueOf(i);
            contains = set.contains(valueOf);
        }
        if (contains) {
            synchronized (A00) {
                C0SD.A03(set.remove(valueOf), C073900b.A0S("Tried to finish non-existent task with id ", ".", i));
                C0SD.A03(C25930wq.A1Y(A00.A02.remove(valueOf)), C073900b.A0S("Tried to remove non-existent task config with id ", ".", i));
                SparseArray sparseArray = A00.A01;
                Runnable runnable = (Runnable) sparseArray.get(i);
                if (runnable != null) {
                    A00.A00.removeCallbacks(runnable);
                    sparseArray.remove(i);
                }
                C78F.A00(new KPD(A00, i));
            }
            return;
        }
        C0JJ.A02(HeadlessJsTaskSupportModule.class, "Tried to finish non-active task with id %d. Did it time out?", valueOf);
    }

    @Override // com.facebook.fbreact.specs.NativeHeadlessJsTaskSupportSpec
    public void notifyTaskRetry(double d, InterfaceC149028ar interfaceC149028ar) {
        Integer valueOf;
        boolean contains;
        int i = (int) d;
        C37512JfQ A00 = C37512JfQ.A00(C34901Hvb.A0P(this));
        synchronized (A00) {
            Set set = A00.A03;
            valueOf = Integer.valueOf(i);
            contains = set.contains(valueOf);
        }
        if (contains) {
            synchronized (A00) {
                A00.A02.get(valueOf);
                C0SD.A03(false, C073900b.A0S("Tried to retrieve non-existent task config with id ", ".", i));
                throw null;
            }
        }
        C0JJ.A02(HeadlessJsTaskSupportModule.class, "Tried to retry non-active task with id %d. Did it time out?", valueOf);
        interfaceC149028ar.resolve(false);
    }

    public HeadlessJsTaskSupportModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
