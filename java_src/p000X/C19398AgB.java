package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.AgB */
/* loaded from: classes4.dex */
public final class C19398AgB {
    public static /* synthetic */ C152058iJ A00(Context context, boolean z) {
        int A00 = C150648fC.A00(context);
        int i = A00 % 3;
        if (i != 0) {
            A00 += 3 - i;
        }
        return new C152058iJ(A00, z);
    }

    public static void A01(Fragment fragment, RecyclerView recyclerView) {
        recyclerView.A0y(A00(fragment.requireContext(), false));
    }
}
