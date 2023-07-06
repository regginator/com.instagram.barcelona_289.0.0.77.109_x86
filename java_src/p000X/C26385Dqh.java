package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
/* renamed from: X.Dqh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26385Dqh implements InterfaceC34717HsK {
    public final /* synthetic */ C24990D9b A00;
    public final /* synthetic */ Map A01;
    public final /* synthetic */ InterfaceC91474uN A02;

    @Override // p000X.InterfaceC34717HsK
    public final void ByL(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
        String message;
        C0OR.A0B(c68873Yp, 1);
        C24990D9b c24990D9b = this.A00;
        Throwable th = c68873Yp.A01;
        String valueOf = String.valueOf(th);
        C0OR.A0B(valueOf, 1);
        Long l = c24990D9b.A00;
        if (l != null) {
            Bs8.A0M(c24990D9b.A02).flowEndFail(l.longValue(), "fetch_failed", valueOf);
        }
        c24990D9b.A00 = null;
        if (th != null && (message = th.getMessage()) != null) {
            InterfaceC91474uN interfaceC91474uN = this.A02;
            CancellationException cancellationException = new CancellationException(message);
            cancellationException.initCause(null);
            C25649DbJ.A06(cancellationException, interfaceC91474uN);
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void ByM(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void C9F(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CGg() {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CGq() {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CHE(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    public C26385Dqh(C24990D9b c24990D9b, Map map, InterfaceC91474uN interfaceC91474uN) {
        this.A00 = c24990D9b;
        this.A02 = interfaceC91474uN;
        this.A01 = map;
    }

    @Override // p000X.InterfaceC34717HsK
    public final void BrU(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        C24990D9b c24990D9b = this.A00;
        Long l = c24990D9b.A00;
        if (l != null) {
            Bs8.A0M(c24990D9b.A02).flowMarkPoint(l.longValue(), "streaming_success");
        }
        Long l2 = c24990D9b.A00;
        if (l2 != null) {
            Bs8.A0M(c24990D9b.A02).flowEndSuccess(l2.longValue());
        }
        c24990D9b.A00 = null;
        this.A02.ADR(null);
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* bridge */ /* synthetic */ void C9E(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2;
        C29411Uc c29411Uc = (C29411Uc) interfaceC148738aA;
        C0OR.A0B(c29411Uc, 2);
        C24990D9b c24990D9b = this.A00;
        Long l = c24990D9b.A00;
        if (l != null) {
            Bs8.A0M(c24990D9b.A02).flowMarkPoint(l.longValue(), "streaming_response");
        }
        C3AL c3al = c29411Uc.A01;
        if (c3al == null) {
            C25990ww.A0u();
            throw null;
        }
        List<KtCSuperShape0S2200000_I2> list = c3al.A01;
        if (list != null) {
            Map map = this.A01;
            ArrayList A0x = C25920wp.A0x(list);
            for (KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 : list) {
                map.put(ktCSuperShape0S2200000_I2.A02, new KtCSuperShape0S0200000_I2(ktCSuperShape0S2200000_I2));
                A0x.add(Unit.A00);
            }
        }
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = c3al.A00;
        if (ktCSuperShape0S1210000_I2 != null && (ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) this.A01.get(ktCSuperShape0S1210000_I2.A02)) != null) {
            ktCSuperShape0S0200000_I2.A00 = ktCSuperShape0S1210000_I2;
        }
        this.A02.D8Z(c3al);
    }
}
