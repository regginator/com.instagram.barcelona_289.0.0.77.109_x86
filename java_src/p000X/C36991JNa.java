package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.ViewGroupManager;
import java.util.Set;
/* renamed from: X.JNa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36991JNa {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ ViewGroup A02;
    public final /* synthetic */ C37678Jit A03;
    public final /* synthetic */ ViewGroupManager A04;
    public final /* synthetic */ Set A05;

    public C36991JNa(View view, ViewGroup viewGroup, C37678Jit c37678Jit, ViewGroupManager viewGroupManager, Set set, int i) {
        this.A03 = c37678Jit;
        this.A04 = viewGroupManager;
        this.A02 = viewGroup;
        this.A01 = view;
        this.A05 = set;
        this.A00 = i;
    }

    public final void A00() {
        ViewGroupManager viewGroupManager = this.A04;
        ViewGroup viewGroup = this.A02;
        View view = this.A01;
        viewGroupManager.removeView(viewGroup, view);
        C37678Jit c37678Jit = this.A03;
        c37678Jit.A08(view);
        Set set = this.A05;
        set.remove(Integer.valueOf(view.getId()));
        if (set.isEmpty()) {
            c37678Jit.A01.remove(Integer.valueOf(this.A00));
        }
    }
}
