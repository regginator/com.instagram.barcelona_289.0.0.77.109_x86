package p000X;

import android.os.SystemClock;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.H8q  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33160H8q implements InterfaceC34824HuJ {
    public GZM A00;
    public F7T A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public String A05;
    public boolean A0B;
    public final C32614Gsp A0C;
    public final InterfaceC28034EhW A0D;
    public final C32859Gxc A0E;
    public final C30281FnX A0F;
    public final HashSet A0G = C25960wt.A0o();
    public boolean A0A = true;
    public List A06 = C25920wp.A0w();
    public List A07 = C25920wp.A0w();
    public List A08 = C25920wp.A0w();
    public List A09 = C25920wp.A0w();
    public final LinkedList A0H = Bs9.A0u();

    @Override // p000X.InterfaceC34824HuJ
    public final void A7i(BMW bmw, String str) {
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void AMF(boolean z, String str) {
        if (!this.A04) {
            this.A0D.Axa(new FFO(this, z), "pro", str, false, false);
        }
    }

    @Override // p000X.InterfaceC34824HuJ
    public final C33155H8l APp() {
        return null;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final String AT8() {
        return null;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final C33154H8k AUK() {
        return null;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final C632438j AUf() {
        return null;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final String AiH() {
        return "pro";
    }

    @Override // p000X.InterfaceC34824HuJ
    public final String ArS() {
        return "";
    }

    @Override // p000X.InterfaceC34824HuJ
    public final GH9 AvM() {
        return null;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final C31460GIh BEV() {
        return null;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final boolean BX3() {
        return false;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void BbB(C8YL c8yl) {
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void Bfq(C19673Aki c19673Aki) {
    }

    @Override // p000X.InterfaceC34824HuJ
    public final boolean Bfr(InterfaceC39764KqG interfaceC39764KqG) {
        return false;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void Cck(Set set) {
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void Cn3(BMW bmw) {
    }

    @Override // p000X.InterfaceC34824HuJ
    public final F7T AQg() {
        F7T f7t = this.A01;
        this.A01 = null;
        return f7t;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List Aik() {
        return this.A0E.A00;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final boolean Aq8() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final String ArG() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List AxY() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List Ayi() {
        return this.A07;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List BH6() {
        return this.A08;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List BH7() {
        return this.A09;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final boolean BOF() {
        return C25930wq.A1Y(this.A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    @Override // p000X.InterfaceC34824HuJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BQs(C31898Gco c31898Gco, int i) {
        List list;
        if (c31898Gco.A09 != null) {
            int A09 = C22189Bs7.A09(this.A08, C22189Bs7.A09(this.A06, this.A07.size()));
            String str = c31898Gco.A09;
            if ("new_stories".equals(str)) {
                list = this.A06;
            } else {
                if ("old_stories".equals(str)) {
                    list = this.A07;
                }
                this.A0H.remove(c31898Gco);
                C32614Gsp c32614Gsp = this.A0C;
                EnumC29727Fdg enumC29727Fdg = EnumC29727Fdg.MODE_PRO;
                if (i >= A09) {
                    i = A09;
                }
                c32614Gsp.CXK(new C32665Gtq(enumC29727Fdg, c31898Gco, i));
            }
            list.add(c31898Gco);
            this.A0H.remove(c31898Gco);
            C32614Gsp c32614Gsp2 = this.A0C;
            EnumC29727Fdg enumC29727Fdg2 = EnumC29727Fdg.MODE_PRO;
            if (i >= A09) {
            }
            c32614Gsp2.CXK(new C32665Gtq(enumC29727Fdg2, c31898Gco, i));
        }
    }

    @Override // p000X.InterfaceC34824HuJ
    public final boolean BU6() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final boolean BUX() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final boolean BVv() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void BbA(F7T f7t) {
        List A0w;
        G29 g29;
        this.A0G.clear();
        this.A03 = false;
        List list = f7t.A0J;
        if (list == null) {
            list = Collections.emptyList();
        }
        this.A06 = list;
        List list2 = f7t.A0K;
        if (list2 == null) {
            list2 = Collections.emptyList();
        }
        this.A07 = list2;
        C30867FxH c30867FxH = f7t.A08;
        if (c30867FxH != null && (g29 = c30867FxH.A00) != null) {
            List list3 = g29.A01;
            if (list3 == null) {
                list3 = Collections.emptyList();
            }
            this.A09 = list3;
            A0w = f7t.A08.A00.A00;
            if (A0w == null) {
                A0w = Collections.emptyList();
            }
        } else {
            this.A09 = C25920wp.A0w();
            A0w = C25920wp.A0w();
        }
        this.A08 = A0w;
        LinkedList linkedList = this.A0H;
        if (!linkedList.isEmpty()) {
            this.A06.removeAll(linkedList);
            this.A07.removeAll(linkedList);
        }
        C32859Gxc c32859Gxc = this.A0E;
        List list4 = f7t.A0H;
        if (list4 == null) {
            list4 = Collections.emptyList();
        }
        List list5 = c32859Gxc.A00;
        list5.clear();
        list5.addAll(list4);
        this.A05 = f7t.A0B;
        this.A0A = f7t.A0N;
        this.A0B = f7t.A0O;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void Cct(C31898Gco c31898Gco, boolean z) {
        this.A07.remove(c31898Gco);
        this.A06.remove(c31898Gco);
        this.A0H.add(c31898Gco);
        this.A0C.CXK(new C32666Gtr(EnumC29727Fdg.MODE_PRO, c31898Gco, z));
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void Cnr() {
        this.A0D.Cnr();
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void clear() {
        this.A06.clear();
        this.A07.clear();
        this.A08.clear();
        this.A09.clear();
        this.A0H.clear();
        this.A05 = null;
        this.A01 = null;
        this.A0E.A00.clear();
        C32614Gsp.A00(this.A0C, EnumC29727Fdg.MODE_PRO);
    }

    public C33160H8q(C32614Gsp c32614Gsp, C30281FnX c30281FnX, InterfaceC28034EhW interfaceC28034EhW, UserSession userSession) {
        this.A0F = c30281FnX;
        SystemClock.elapsedRealtime();
        this.A0C = c32614Gsp;
        this.A0D = interfaceC28034EhW;
        TimeUnit.MINUTES.toMillis(1L);
        this.A0E = (C32859Gxc) userSession.A01(C32859Gxc.class, C33822HaQ.A00);
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List Aa2() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List Ak4() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List B3g() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List B6M() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        clear();
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void CkR(GZM gzm) {
        this.A00 = gzm;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void CnH(boolean z) {
        this.A04 = z;
    }
}
