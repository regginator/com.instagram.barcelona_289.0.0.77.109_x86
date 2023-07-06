package p000X;

import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
import java.util.List;
/* renamed from: X.KRq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38834KRq implements Runnable {
    public final /* synthetic */ C38272Jzd A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ List A02;

    public RunnableC38834KRq(C38272Jzd c38272Jzd, List list, List list2) {
        this.A00 = c38272Jzd;
        this.A01 = list;
        this.A02 = list2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38272Jzd c38272Jzd = this.A00;
        List list = this.A01;
        List list2 = this.A02;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Example) list.get(i)).A02.put("-1", new FeatureData(Type.DOUBLE, "-1", null, null, null, null, null, null, null, null, null, C91544uU.A00(list2.get(i)), 16372, 0L, false));
        }
        c38272Jzd.A01.Cwt(list);
    }
}
