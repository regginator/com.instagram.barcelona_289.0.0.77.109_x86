package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
/* renamed from: X.01a  reason: invalid class name */
/* loaded from: classes.dex */
public final class C01a extends AbstractC084804s {
    public final /* synthetic */ Fragment A00;

    public C01a(Fragment fragment) {
        this.A00 = fragment;
    }

    @Override // p000X.AbstractC084804s
    public final View A00(int i) {
        Fragment fragment = this.A00;
        View view = fragment.mView;
        if (view != null) {
            return view.findViewById(i);
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(fragment);
        sb.append(" does not have a view");
        throw new IllegalStateException(sb.toString());
    }

    @Override // p000X.AbstractC084804s
    public final boolean A01() {
        if (this.A00.mView == null) {
            return false;
        }
        return true;
    }
}
