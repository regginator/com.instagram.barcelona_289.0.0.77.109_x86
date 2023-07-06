package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.p046ui.widget.recyclerview.RefreshableRecyclerViewLayout;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.HQv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33576HQv implements Runnable {
    public final /* synthetic */ RefreshableRecyclerViewLayout A00;

    public RunnableC33576HQv(RefreshableRecyclerViewLayout refreshableRecyclerViewLayout) {
        this.A00 = refreshableRecyclerViewLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = this.A00;
            RecyclerView recyclerView = refreshableRecyclerViewLayout.A0P;
            Field declaredField = recyclerView.getClass().getDeclaredField("mGapWorker");
            if (declaredField != null) {
                declaredField.setAccessible(true);
                Object obj = declaredField.get(recyclerView);
                refreshableRecyclerViewLayout.A0A = obj;
                if (obj != null) {
                    Class<?> cls = obj.getClass();
                    Class cls2 = Integer.TYPE;
                    Method declaredMethod = cls.getDeclaredMethod("postFromTraversal", RecyclerView.class, cls2, cls2);
                    refreshableRecyclerViewLayout.A0B = declaredMethod;
                    if (declaredMethod != null) {
                        declaredMethod.setAccessible(true);
                    }
                }
            }
        } catch (Exception e) {
            RefreshableRecyclerViewLayout.A08(this.A00, e, AnonymousClass006.A00);
        }
    }
}
