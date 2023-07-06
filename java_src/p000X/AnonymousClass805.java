package p000X;

import android.content.Context;
import android.text.TextUtils;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.805  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass805 implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C119516qA A01;
    public final /* synthetic */ Map A02;
    public final /* synthetic */ boolean A03;

    public AnonymousClass805(Context context, C119516qA c119516qA, Map map, boolean z) {
        this.A02 = map;
        this.A00 = context;
        this.A03 = z;
        this.A01 = c119516qA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C7ZI A00 = C7ZI.A00();
            Iterator A0k = C25930wq.A0k(this.A02);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                String str = (String) A0q.getKey();
                AbstractCollection abstractCollection = (AbstractCollection) A0q.getValue();
                if (!TextUtils.isEmpty(str) && abstractCollection != null) {
                    Iterator it = abstractCollection.iterator();
                    while (it.hasNext()) {
                        String str2 = (String) it.next();
                        A00.Cju(new C115946jy(this.A00, A00, this.A01, str, str2, this.A03), str, str2);
                    }
                }
            }
            if (this.A03) {
                A00.flush();
            }
        } catch (Exception unused) {
        }
    }
}
