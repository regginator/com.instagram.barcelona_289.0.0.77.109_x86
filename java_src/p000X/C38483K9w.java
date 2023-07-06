package p000X;

import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.K9w  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38483K9w implements InterfaceC39642Knh {
    public final long A00;
    public final JOu A01;
    public final EnumC36039Ir0 A02;
    public final VideoPlayRequest A03;
    public final C37395Jcq A04;
    public final InterfaceC39838Krn A05;
    public final AtomicBoolean A06;
    public final AtomicBoolean A07;
    public final /* synthetic */ C36901JHj A08;

    public C38483K9w(JOu jOu, EnumC36039Ir0 enumC36039Ir0, VideoPlayRequest videoPlayRequest, C36901JHj c36901JHj, C37395Jcq c37395Jcq, InterfaceC39838Krn interfaceC39838Krn, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, long j) {
        this.A08 = c36901JHj;
        this.A03 = videoPlayRequest;
        this.A00 = j;
        this.A01 = jOu;
        this.A05 = interfaceC39838Krn;
        this.A02 = enumC36039Ir0;
        this.A04 = c37395Jcq;
        this.A06 = atomicBoolean;
        this.A07 = atomicBoolean2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00bd  */
    @Override // p000X.InterfaceC39642Knh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC39887Kt0 AFb() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String str;
        InterfaceC39838Krn interfaceC39838Krn = this.A05;
        boolean z5 = interfaceC39838Krn instanceof C38477K9q;
        VideoPlayRequest videoPlayRequest = this.A03;
        VideoSource videoSource = videoPlayRequest.A0b;
        String str2 = videoSource.A0H;
        String str3 = videoSource.A0B;
        String str4 = videoSource.A0C;
        EnumC35961IpH enumC35961IpH = videoPlayRequest.A09;
        EnumC35951Ip2 enumC35951Ip2 = videoSource.A06;
        boolean z6 = videoSource.A0M;
        boolean z7 = videoPlayRequest.A0L;
        C37735Jkc c37735Jkc = new C37735Jkc(enumC35961IpH, enumC35951Ip2, str2, str3, str4, z6, z7);
        long j = this.A00;
        String str5 = videoPlayRequest.A0B;
        int i = videoPlayRequest.A02;
        C36901JHj c36901JHj = this.A08;
        ServiceEventCallbackImpl serviceEventCallbackImpl = c36901JHj.A04;
        AtomicBoolean atomicBoolean = this.A06;
        AtomicBoolean atomicBoolean2 = this.A07;
        String A01 = AbstractC37310Jaw.A00.A01();
        EnumC36039Ir0 enumC36039Ir0 = this.A02;
        boolean z8 = videoSource.A0O;
        boolean z9 = videoSource.A0P;
        C37395Jcq c37395Jcq = this.A04;
        if (c37395Jcq != null) {
            z = c37395Jcq.A0O;
            z2 = c37395Jcq.A0R;
            z3 = c37395Jcq.A0S;
            z4 = c37395Jcq.A0N;
        } else {
            z = false;
            z2 = false;
            z3 = false;
            z4 = false;
        }
        HeroPlayerSetting heroPlayerSetting = c36901JHj.A05;
        boolean z10 = heroPlayerSetting.A2Q;
        InterfaceC87214md interfaceC87214md = c36901JHj.A06;
        Kk8 kk8 = null;
        if (c37395Jcq != null) {
            List list = c37395Jcq.A0M;
            if (list.size() > 0) {
                str = C37516JfU.A00(list).A02.A0O;
                K0T k0t = new K0T(serviceEventCallbackImpl, enumC36039Ir0, c36901JHj.A02, c37735Jkc, interfaceC87214md, interfaceC39838Krn, str5, "", A01, str, videoPlayRequest.A0C, atomicBoolean, atomicBoolean2, i, j, false, z8, z9, z, z2, z3, z4, false, z10);
                k0t.A1A = heroPlayerSetting.A2z;
                K0T k0t2 = k0t;
                if (z5) {
                    K0Q k0q = new K0Q(heroPlayerSetting.A2P);
                    kk8 = k0q.A01;
                    ArrayList A0w = C25920wp.A0w();
                    A0w.add(k0t);
                    if (interfaceC39838Krn != null) {
                        A0w.add(((C38477K9q) interfaceC39838Krn).A00);
                    }
                    k0q.A00 = C25950ws.A0w(A0w);
                    k0t2 = k0q;
                }
                return new KA3(new KA2(this.A01, AbstractC37310Jaw.A00, k0t2, new C37735Jkc(videoPlayRequest.A09, enumC35951Ip2, str2, str3, str4, z6, z7), kk8, heroPlayerSetting.A0a, heroPlayerSetting.A1j));
            }
        }
        str = null;
        K0T k0t3 = new K0T(serviceEventCallbackImpl, enumC36039Ir0, c36901JHj.A02, c37735Jkc, interfaceC87214md, interfaceC39838Krn, str5, "", A01, str, videoPlayRequest.A0C, atomicBoolean, atomicBoolean2, i, j, false, z8, z9, z, z2, z3, z4, false, z10);
        k0t3.A1A = heroPlayerSetting.A2z;
        K0T k0t22 = k0t3;
        if (z5) {
        }
        return new KA3(new KA2(this.A01, AbstractC37310Jaw.A00, k0t22, new C37735Jkc(videoPlayRequest.A09, enumC35951Ip2, str2, str3, str4, z6, z7), kk8, heroPlayerSetting.A0a, heroPlayerSetting.A1j));
    }
}
