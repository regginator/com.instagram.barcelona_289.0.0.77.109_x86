package p000X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import kotlin.Pair;
/* renamed from: X.EsA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28553EsA extends AbstractC118616oW {
    public final /* synthetic */ C29008FCo A00;
    public final /* synthetic */ F9U A01;
    public final /* synthetic */ ArrayList A02;

    public C28553EsA(C29008FCo c29008FCo, F9U f9u, ArrayList arrayList) {
        this.A02 = arrayList;
        this.A00 = c29008FCo;
        this.A01 = f9u;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int i3;
        int size;
        int A00 = C25920wp.A00(-1865987142, recyclerView);
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY != null) {
            i3 = abstractC41587LyY.A0i();
        } else {
            i3 = 0;
        }
        ArrayList arrayList = this.A02;
        if (!arrayList.isEmpty() && (size = (i3 / arrayList.size()) - this.A00.A00) != 0) {
            F9U f9u = this.A01;
            int A01 = C31901Gcs.A01(recyclerView.A0H) / size;
            f9u.A00 = A01;
            F9U.A01((EnumC29756FeA) ((Pair) arrayList.get(A01)).A01, f9u, (String) ((Pair) arrayList.get(A01)).A00);
        }
        C21950pH.A0A(1286430202, A00);
    }
}
