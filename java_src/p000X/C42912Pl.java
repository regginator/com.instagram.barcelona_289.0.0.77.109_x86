package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.2Pl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42912Pl {
    public static final View A00(ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 0);
        Context A05 = C25930wq.A05(viewGroup);
        View inflate = LayoutInflater.from(A05).inflate(R.layout.suggestion_cell_panavision, viewGroup, false);
        A05.getDrawable(R.drawable.creation_suggestion_pill_bg);
        C0OR.A06(inflate);
        return inflate;
    }
}
