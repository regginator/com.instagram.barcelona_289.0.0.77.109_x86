package com.facebook.redex;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import p000X.ASQ;
import p000X.AnonymousClass917;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C159238yd;
import p000X.C159878zm;
import p000X.C18350ix;
import p000X.C19144Abt;
import p000X.C19331Af2;
import p000X.C19947AsZ;
import p000X.C20560B8p;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C37422Jdb;
import p000X.C41075LiM;
import p000X.C84834iJ;
import p000X.C84844iK;
import p000X.C8q1;
import p000X.EnumC170719fd;
import p000X.InterfaceC21962BoL;
import p000X.InterfaceC22049Bpk;
import p000X.InterfaceC22086BqL;
/* loaded from: classes4.dex */
public class IDxCListenerShape47S0400000_3_I2 implements InterfaceC21962BoL {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
    }

    public IDxCListenerShape47S0400000_3_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A03 = obj4;
        this.A00 = obj2;
        this.A02 = obj;
        this.A01 = obj3;
    }

    @Override // p000X.InterfaceC21962BoL
    public final void Bt5(C159238yd c159238yd, List list) {
        B7P b7p;
        if (this.A04 == 0) {
            boolean A1Z = C25920wp.A1Z(c159238yd, list);
            C159238yd c159238yd2 = ((C159878zm) this.A03).A00;
            if (!c159238yd.equals(c159238yd2)) {
                C18350ix.A03("ClipsVideoSubtitlesCuingMismatch", "Cue caught for wrong media id in Litho impl.");
                return;
            }
            StringBuilder A0n = C25960wt.A0n();
            if (C25940wr.A1a(list) && (b7p = c159238yd2.A01) != null && b7p.A0f.A38 != Boolean.FALSE) {
                C19144Abt c19144Abt = (C19144Abt) this.A00;
                C37422Jdb.A00();
                if (!C25920wp.A1X(c19144Abt.A00)) {
                    A0n.insert(0, C073900b.A0M("[", InterfaceC22086BqL.A03((C19947AsZ) this.A02).getString(2131823101), ']'));
                    Boolean valueOf = Boolean.valueOf(A1Z);
                    C37422Jdb.A00();
                    c19144Abt.A00 = valueOf;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CharSequence charSequence = (CharSequence) it.next();
                if (A0n.length() > 0) {
                    A0n.append("\n");
                }
                A0n.append(charSequence);
            }
            ((C41075LiM) this.A01).A00(A0n);
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTo(C159238yd c159238yd, int i, int i2) {
        if (this.A04 != 0) {
            C0OR.A0B(c159238yd, 0);
            AnonymousClass917 anonymousClass917 = (AnonymousClass917) this.A03;
            C159238yd c159238yd2 = anonymousClass917.A01;
            if (C0OR.A0I(C159238yd.A03(c159238yd2), C159238yd.A03(c159238yd))) {
                C19331Af2 c19331Af2 = C19331Af2.A00;
                UserSession userSession = anonymousClass917.A07;
                EnumC170719fd enumC170719fd = anonymousClass917.A03;
                if (c19331Af2.A00(c159238yd2, c159238yd, enumC170719fd, userSession, i2)) {
                    ((C41075LiM) this.A00).A01(C84834iJ.A00);
                }
                if (c19331Af2.A01(enumC170719fd, userSession, i2)) {
                    ((C41075LiM) this.A02).A01(C84844iK.A00);
                }
                if (i2 == 1) {
                    ((C41075LiM) this.A01).A00(true);
                }
            }
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CTx(C159238yd c159238yd, int i) {
        if (this.A04 == 0) {
            Boolean A0U = C25930wq.A0U();
            C37422Jdb.A00();
            ((C19144Abt) this.A00).A00 = A0U;
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CVQ(C159238yd c159238yd, C20560B8p c20560B8p, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTt(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTw(C159238yd c159238yd, ASQ asq, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, boolean z) {
    }
}
