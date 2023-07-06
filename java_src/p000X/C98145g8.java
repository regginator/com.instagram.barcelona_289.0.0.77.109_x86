package p000X;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.5g8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98145g8 extends C95035Bm {
    public final SparseArray A00;
    public final ViewGroup A01;
    public final List A02;

    public C98145g8(SparseArray sparseArray, View view) {
        super(view);
        this.A00 = sparseArray;
        this.A01 = (ViewGroup) C25920wp.A0J(view, R.id.container);
        this.A02 = C25920wp.A0w();
    }
}
