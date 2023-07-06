package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import com.instagram.api.schemas.RIXUCoverChainingType;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.model.rixu.RIXUChainingBehaviorDefinition;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BAF */
/* loaded from: classes4.dex */
public final class BAF implements C8YT {
    public C158318x0 A00;
    public final C18809AQr A01;
    public final C20561B8q A02;
    public final C9GJ A03;
    public final UserSession A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011a  */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    @Override // p000X.C8YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bod(C159238yd c159238yd) {
        ClipsViewerSource A00;
        C158318x0 c158318x0;
        KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I2;
        ?? A0w;
        KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I22;
        Iterable iterable;
        KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I23;
        RIXUChainingBehaviorDefinition rIXUChainingBehaviorDefinition;
        RIXUCoverChainingType rIXUCoverChainingType;
        int ordinal;
        Long l;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            if (this.A00.A0N) {
                if (C70763jC.A0E(C0TD.A06, this.A04, 36322366623653184L)) {
                    A00 = ClipsViewerSource.A14;
                    C18809AQr c18809AQr = this.A01;
                    c158318x0 = this.A00;
                    if (c158318x0.A0L) {
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18809AQr.A01, AnonymousClass000.A00(63)), 1856);
                        if (C25920wp.A1V(A0I) && c18809AQr.A03.add(c158318x0.getId())) {
                            A0I.A0T("type", c158318x0.A07.toString());
                            C25950ws.A1K(A0I, "cta_primary_click");
                            C25940wr.A1F(A0I, c18809AQr.A00);
                            A0I.A0S("ig_userid", C25920wp.A0e(c18809AQr.A02.getUserId()));
                            A0I.A0T("netego_id", c158318x0.getId());
                            Integer num = c158318x0.A0A;
                            if (num != null) {
                                l = C150618f9.A0Q(num);
                            } else {
                                l = null;
                            }
                            A0I.A0S("netego_subtype", l);
                            C150688fG.A1A(A0I, c158318x0.A0C);
                            A0I.BbJ();
                        }
                    }
                    C9GJ c9gj = this.A03;
                    String A0T = B7P.A0T(b7p);
                    C158318x0 c158318x02 = this.A00;
                    ktCSuperShape0S0700000_I2 = c158318x02.A01;
                    if (ktCSuperShape0S0700000_I2 == null && (rIXUCoverChainingType = (RIXUCoverChainingType) ktCSuperShape0S0700000_I2.A00) != null && (ordinal = rIXUCoverChainingType.ordinal()) != -1 && ordinal != 0 && ordinal != 1) {
                        if (ordinal == 2) {
                            A0w = C25930wq.A0l(c159238yd);
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        List A05 = C19675Akk.A05(c158318x02.A0H);
                        A0w = C25920wp.A0w();
                        for (Object obj : A05) {
                            if (((C159238yd) obj).A00 == EnumC170089eW.ORGANIC) {
                                A0w.add(obj);
                            }
                        }
                    }
                    ktCSuperShape0S0700000_I22 = this.A00.A01;
                    if (ktCSuperShape0S0700000_I22 == null) {
                        iterable = C179019wE.A00(ktCSuperShape0S0700000_I22).A03;
                    } else {
                        iterable = C0ZV.A00;
                    }
                    List A0V = C00I.A0V(iterable, A0w);
                    String id = this.A00.getId();
                    C158318x0 c158318x03 = this.A00;
                    C1AX c1ax = c158318x03.A03;
                    String str = c158318x03.A0O;
                    Integer valueOf = Integer.valueOf(this.A02.A00);
                    boolean z = c158318x03.A0J;
                    boolean z2 = c158318x03.A0M;
                    boolean A1Z = C25930wq.A1Z(c158318x03.A00(), ClipsViewerSource.A0V);
                    C20074Auo A22 = b7p.A22();
                    ktCSuperShape0S0700000_I23 = c158318x03.A01;
                    if (ktCSuperShape0S0700000_I23 == null) {
                        rIXUChainingBehaviorDefinition = C179019wE.A00(ktCSuperShape0S0700000_I23);
                    } else {
                        rIXUChainingBehaviorDefinition = null;
                    }
                    c9gj.A00(c1ax, A00, A22, rIXUChainingBehaviorDefinition, valueOf, this.A00.A0A, A0T, id, str, "", A0V, z, z2, A1Z);
                    return;
                }
            }
            A00 = this.A00.A00();
            C18809AQr c18809AQr2 = this.A01;
            c158318x0 = this.A00;
            if (c158318x0.A0L) {
            }
            C9GJ c9gj2 = this.A03;
            String A0T2 = B7P.A0T(b7p);
            C158318x0 c158318x022 = this.A00;
            ktCSuperShape0S0700000_I2 = c158318x022.A01;
            if (ktCSuperShape0S0700000_I2 == null) {
            }
            List A052 = C19675Akk.A05(c158318x022.A0H);
            A0w = C25920wp.A0w();
            while (r3.hasNext()) {
            }
            ktCSuperShape0S0700000_I22 = this.A00.A01;
            if (ktCSuperShape0S0700000_I22 == null) {
            }
            List A0V2 = C00I.A0V(iterable, A0w);
            String id2 = this.A00.getId();
            C158318x0 c158318x032 = this.A00;
            C1AX c1ax2 = c158318x032.A03;
            String str2 = c158318x032.A0O;
            Integer valueOf2 = Integer.valueOf(this.A02.A00);
            boolean z3 = c158318x032.A0J;
            boolean z22 = c158318x032.A0M;
            boolean A1Z2 = C25930wq.A1Z(c158318x032.A00(), ClipsViewerSource.A0V);
            C20074Auo A222 = b7p.A22();
            ktCSuperShape0S0700000_I23 = c158318x032.A01;
            if (ktCSuperShape0S0700000_I23 == null) {
            }
            c9gj2.A00(c1ax2, A00, A222, rIXUChainingBehaviorDefinition, valueOf2, this.A00.A0A, A0T2, id2, str2, "", A0V2, z3, z22, A1Z2);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.C8YT
    public final void CCd(C31058G0w c31058G0w, B7P b7p) {
    }

    public /* synthetic */ BAF(C18809AQr c18809AQr, C158318x0 c158318x0, C20561B8q c20561B8q, C9GJ c9gj, UserSession userSession) {
        this.A04 = userSession;
        this.A00 = c158318x0;
        this.A03 = c9gj;
        this.A02 = c20561B8q;
        this.A01 = c18809AQr;
        String id = c158318x0.getId();
        C0OR.A0B(id, 0);
        KtCSuperShape0S1220000_I2 ktCSuperShape0S1220000_I2 = c9gj.A03;
        String str = ktCSuperShape0S1220000_I2.A02;
        if (str != null) {
            if (!str.equals(id)) {
                String str2 = ktCSuperShape0S1220000_I2.A02;
                C20406B1t c20406B1t = c9gj.A04;
                c20406B1t.A04(c9gj.A05, str2);
                c20406B1t.A06(str2);
            }
            ktCSuperShape0S1220000_I2.A02 = id;
        }
        c9gj.A04.A03(c9gj.A05, id);
        ktCSuperShape0S1220000_I2.A02 = id;
    }
}
