package p000X;

import com.instagram.common.notifications.push.intf.PushChannelType;
import java.util.List;
import java.util.Map;
/* renamed from: X.FKv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29185FKv extends AbstractRunnableC17250gk {
    public final /* synthetic */ C31874GcH A00;
    public final /* synthetic */ AbstractC18180if A01;
    public final /* synthetic */ C31873GcG A02;
    public final /* synthetic */ GZ3 A03;
    public final /* synthetic */ Runnable A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29185FKv(C31874GcH c31874GcH, AbstractC18180if abstractC18180if, C31873GcG c31873GcG, GZ3 gz3, Runnable runnable, String str) {
        super(334, 3, true, true);
        this.A03 = gz3;
        this.A02 = c31873GcG;
        this.A01 = abstractC18180if;
        this.A05 = str;
        this.A00 = c31874GcH;
        this.A04 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31873GcG c31873GcG = this.A02;
        c31873GcG.A05();
        AbstractC18180if abstractC18180if = this.A01;
        String str = this.A05;
        C31874GcH c31874GcH = this.A00;
        Runnable runnable = this.A04;
        C31873GcG.A03(c31873GcG);
        Map map = c31873GcG.A00;
        List A0t = C91574uX.A0t(str, map);
        if (A0t == null) {
            A0t = C25920wp.A0w();
            map.put(str, A0t);
        }
        A0t.add(c31874GcH);
        C25930wq.A0t(c31873GcG.A03.edit(), C073900b.A0R(str, "|", C91524uS.A0F(A0t)), c31873GcG.A09.Chk(c31874GcH));
        C23210rl A01 = GLU.A01(c31874GcH, C0RD.A03(abstractC18180if), "notification_enqueued_for_display");
        String str2 = c31874GcH.A0U;
        Boolean valueOf = Boolean.valueOf(c31874GcH.A10);
        A01.A0D("recipient_id", str2);
        A01.A09("is_vm_active", valueOf);
        A01.A09("is_e2ee", Boolean.valueOf(C25930wq.A1Z(c31874GcH.A03, PushChannelType.MSYS)));
        C25930wq.A1K(A01, abstractC18180if);
        C31873GcG.A01(c31874GcH, abstractC18180if, 16);
        C31873GcG.A02(abstractC18180if, c31873GcG, runnable, str, str2, A0t, false, valueOf.booleanValue());
    }
}
