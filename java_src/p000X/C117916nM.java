package p000X;

import android.util.SparseArray;
import com.google.common.base.Strings;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.6nM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117916nM {
    public final SparseArray A00;
    public final Map A01;
    public final Map A02;

    public final int A00(Class cls) {
        Object obj = this.A02.get(cls);
        String name = cls.getName();
        if (obj != null) {
            return C25920wp.A04(obj);
        }
        throw C25970wu.A0c(Strings.A00("No definition corresponding to model class %s was found", name));
    }

    public C117916nM(List list) {
        this.A01 = new HashMap((int) Math.ceil((list.size() * 4.0d) / 3.0d), 0.75f);
        this.A00 = new SparseArray(list.size());
        this.A02 = new HashMap(list.size());
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            AbstractC1263975z abstractC1263975z = (AbstractC1263975z) it.next();
            Class modelClass = abstractC1263975z.modelClass();
            StringBuilder A0m = C25940wr.A0m("Duplicate ModelClass ");
            A0m.append(modelClass);
            C37786JmD.A0F(!this.A01.containsKey(modelClass), C25930wq.A0f(" in definition not allowed", A0m));
            this.A01.put(modelClass, abstractC1263975z);
            StringBuilder A0u = C91524uS.A0u("Duplicate ModelClass ");
            A0u.append(modelClass);
            C37786JmD.A0F(!this.A02.containsKey(modelClass), C25930wq.A0f(" in model-to-view-type map not allowed", A0u));
            C91544uU.A1T(modelClass, this.A02, i);
            this.A00.put(i, abstractC1263975z);
            i++;
        }
    }
}
