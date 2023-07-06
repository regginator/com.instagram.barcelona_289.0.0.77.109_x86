package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: X.AuZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20061AuZ implements InterfaceC21697Bjy {
    public final Context A00;
    public final C9LD A01;
    public final C19550Aih A02;
    public final GZL A03;
    public final C4u2 A04;
    public final UserSession A05;
    public final InterfaceC22085BqK A06;

    @Override // p000X.InterfaceC21697Bjy
    public final void D8u(View view) {
        C0OR.A0B(view, 0);
        this.A03.A02(view);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.9LD] */
    public C20061AuZ(Context context, GZL gzl, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A00 = context;
        this.A03 = gzl;
        this.A05 = userSession;
        this.A04 = c4u2;
        this.A06 = interfaceC22085BqK;
        final C19550Aih c19550Aih = new C19550Aih(c4u2, userSession, interfaceC22085BqK);
        this.A02 = c19550Aih;
        final long integer = context.getResources().getInteger(17694721);
        this.A01 = new C4AZ(c19550Aih, integer) { // from class: X.9LD
            public final C19550Aih A00;
            public final Set A01;

            @Override // p000X.C4AZ
            public final /* bridge */ /* synthetic */ void A00(Object obj, long j, Object obj2) {
                List list;
                BMW bmw;
                C8q1 c8q1 = (C8q1) obj2;
                C0OR.A0B(c8q1, 1);
                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = c8q1.A01;
                if (ktCSuperShape0S1100000_I2 != null && (list = (List) ktCSuperShape0S1100000_I2.A00) != null && (bmw = (BMW) C00I.A0D(list)) != null && !C25930wq.A1Z(bmw.A0T, AnonymousClass006.A01)) {
                    Set set = this.A01;
                    if (!set.contains(bmw.A0f)) {
                        String str = bmw.A0f;
                        C0OR.A06(str);
                        set.add(str);
                        this.A00.A05(bmw);
                    }
                }
            }

            {
                super(integer);
                this.A00 = c19550Aih;
                Set synchronizedSet = Collections.synchronizedSet(C25960wt.A0o());
                C0OR.A06(synchronizedSet);
                this.A01 = synchronizedSet;
            }
        };
    }

    @Override // p000X.InterfaceC21697Bjy
    public final void CaJ(View view, C159238yd c159238yd, C8q1 c8q1) {
        C25920wp.A1Q(view, c159238yd);
        C0OR.A0B(c8q1, 2);
        UserSession userSession = this.A05;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36315743784274690L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36315743784209153L);
        boolean z = true;
        boolean z2 = !A0E2;
        if (!A0E && !z2) {
            z = false;
        }
        C164549Np c164549Np = new C164549Np(this.A02, this.A04, C178269v1.A00(userSession), new C178299v4(), userSession);
        GVQ A0M = C150678fF.A0M(c159238yd, c8q1, "clips_viewer_comment_preview_key_prefix", C159238yd.A03(c159238yd));
        A0M.A01(c164549Np);
        if (z) {
            A0M.A01(this.A01);
        }
        C150658fD.A0t(view, A0M, this.A03);
    }
}
