package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.HXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33739HXd implements Runnable {
    public final /* synthetic */ C28626Eub A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ C0OH A02;

    public RunnableC33739HXd(C28626Eub c28626Eub, List list, C0OH c0oh) {
        this.A00 = c28626Eub;
        this.A02 = c0oh;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int measuredWidth = this.A00.A01.getMeasuredWidth() / 3;
        float f = measuredWidth / this.A02.A00;
        List<C33223HBm> list = this.A01;
        ArrayList A0x = C25920wp.A0x(list);
        for (C33223HBm c33223HBm : list) {
            C0hI.A0Z(c33223HBm.A00, measuredWidth, (int) f);
            A0x.add(Unit.A00);
        }
    }
}
