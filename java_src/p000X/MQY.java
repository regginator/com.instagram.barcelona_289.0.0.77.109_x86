package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.onecamera.configurations.AppSpecific;
import com.instagram.service.session.UserSession;
import java.util.Map;
import org.webrtc.EglBase;
/* renamed from: X.MQY */
/* loaded from: classes8.dex */
public final class MQY implements C0Q5 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C33815HaJ A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public MQY(C33815HaJ c33815HaJ, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = c33815HaJ;
        this.A00 = i;
        this.A05 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A06 = z4;
        this.A02 = z5;
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        C33815HaJ c33815HaJ = this.A01;
        Context context = c33815HaJ.A00;
        UserSession userSession = c33815HaJ.A02;
        C41681M3o c41681M3o = c33815HaJ.A01;
        int i = this.A00;
        Object obj = EglBase.lock;
        boolean z = this.A05;
        boolean z2 = this.A04;
        boolean z3 = this.A03;
        boolean z4 = this.A06;
        boolean z5 = this.A02;
        C41287LnT c41287LnT = new C41287LnT("instagram_vc");
        c41287LnT.A00(InterfaceC28181Ejt.A00, userSession);
        c41287LnT.A00(InterfaceC42546MhA.A00, false);
        c41287LnT.A00(InterfaceC42546MhA.A01, Boolean.valueOf(z3));
        c41287LnT.A00(InterfaceC42546MhA.A02, Boolean.valueOf(!z3));
        c41287LnT.A00(InterfaceC42483Mff.A04, Boolean.valueOf(z));
        c41287LnT.A00(InterfaceC42483Mff.A01, true);
        c41287LnT.A00(InterfaceC42551MhF.A00, true);
        c41287LnT.A00(InterfaceC28206EkI.A02, obj);
        C41414Lqm c41414Lqm = new C41414Lqm(c41287LnT);
        JOh.A01 = true;
        LVV lvv = new LVV();
        InterfaceC42410Me7[] interfaceC42410Me7Arr = {new MAN(AppSpecific.class), new MAQ(lvv, c41681M3o, i, z4, z5, z2)};
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        C41287LnT c41287LnT2 = new C41287LnT(c41414Lqm);
        c41287LnT2.A00(InterfaceC42557MhL.A00, true);
        MAR mar = new MAR(context, new C41414Lqm(c41287LnT2), interfaceC42410Me7Arr);
        C41785M8h c41785M8h = new C41785M8h(mar);
        long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
        Object obj2 = c41414Lqm.A00.get(C41414Lqm.A02);
        if (obj2 != null) {
            C41016Lgz c41016Lgz = mar.A03;
            Map map = c41016Lgz.A03;
            map.clear();
            map.put("plugin_list_name", obj2);
            ((InterfaceC42561MhP) c41016Lgz.A00(InterfaceC42561MhP.A00)).BxG(map, 27, elapsedRealtimeNanos2);
            lvv.A00 = c41785M8h;
            MAS mas = new MAS(c41785M8h);
            MAS.A00(mas).CqV(new C38337K1z());
            return mas;
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
