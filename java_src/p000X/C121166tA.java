package p000X;

import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6tA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121166tA {
    public static final void A01(ViewStructure viewStructure, C129517Td c129517Td) {
        Map map = c129517Td.A01.A00;
        int addChildCount = viewStructure.addChildCount(map.size());
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            int A04 = C25920wp.A04(A0q.getKey());
            A0q.getValue();
            ViewStructure newChild = viewStructure.newChild(addChildCount);
            if (newChild != null) {
                AutofillId A00 = C7Fk.A00(viewStructure);
                C0OR.A0A(A00);
                C7Fk.A03(newChild, A00, A04);
                newChild.setId(A04, c129517Td.A00.getContext().getPackageName(), null, null);
                C7Fk.A02(newChild);
                throw C25970wu.A0c("getAutofillTypes");
            }
            addChildCount++;
        }
    }

    public static final void A00(SparseArray sparseArray, C129517Td c129517Td) {
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            AutofillValue autofillValue = (AutofillValue) sparseArray.get(keyAt);
            C0OR.A04(autofillValue);
            if (C7Fk.A06(autofillValue)) {
                C6Z0 c6z0 = c129517Td.A01;
                C0OR.A0B(C7Fk.A01(autofillValue).toString(), 1);
                c6z0.A00.get(Integer.valueOf(keyAt));
            } else if (!C7Fk.A04(autofillValue)) {
                if (!C7Fk.A05(autofillValue)) {
                    if (C7Fk.A07(autofillValue)) {
                        throw C1031769c.A00("b/138604541:  Add onFill() callback for toggle");
                    }
                } else {
                    throw C1031769c.A00("b/138604541: Add onFill() callback for list");
                }
            } else {
                throw C1031769c.A00("b/138604541: Add onFill() callback for date");
            }
        }
    }
}
