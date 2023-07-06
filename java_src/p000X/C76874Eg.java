package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.4Eg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76874Eg implements InterfaceC34741Hsj {
    public Map A00;
    public C0ZU A01;
    public boolean A02;
    public long A03;
    public final C3HU A04;
    public final boolean A05;

    @Override // p000X.InterfaceC34741Hsj
    public final void Cld(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        this.A01 = c0zu;
    }

    @Override // p000X.InterfaceC34741Hsj
    public final List Aib() {
        return (List) this.A01.invoke();
    }

    @Override // p000X.InterfaceC34741Hsj
    public final int AyH() {
        Collection<Iterable> values = this.A00.values();
        ArrayList A0w = C25920wp.A0w();
        for (Iterable iterable : values) {
            C074100d.A0r(C00I.A0N(iterable), A0w);
        }
        return A0w.size();
    }

    @Override // p000X.InterfaceC34741Hsj
    public final List BAC() {
        Map map = this.A00;
        ArrayList A0w = C25920wp.A0w();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            ArrayList A0w2 = C25920wp.A0w();
            for (KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 : (Iterable) C25940wr.A0q(A0k).getValue()) {
                String str = ktCSuperShape0S2010000_I2.A00;
                if (str != null) {
                    A0w2.add(str);
                }
            }
            C074100d.A0r(A0w2, A0w);
        }
        return A0w;
    }

    @Override // p000X.InterfaceC34741Hsj
    public final void DAL(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2, boolean z) {
        Map map = this.A00;
        Object obj = map.get(ktCSuperShape0S1200000_I2);
        if (obj == null) {
            obj = C25920wp.A0w();
            map.put(ktCSuperShape0S1200000_I2, obj);
        }
        List list = (List) obj;
        if (ktCSuperShape0S1200000_I2.A01 == AnonymousClass006.A00) {
            list.clear();
        }
        if (z) {
            list.add(ktCSuperShape0S2010000_I2);
        } else {
            list.remove(ktCSuperShape0S2010000_I2);
        }
    }

    @Override // p000X.InterfaceC34741Hsj
    public final void clear() {
        this.A00.clear();
    }

    public C76874Eg(C3HU c3hu, UserSession userSession, C0ZU c0zu) {
        C25920wp.A1R(userSession, c0zu);
        C0OR.A0B(c3hu, 3);
        this.A01 = c0zu;
        this.A04 = c3hu;
        this.A03 = System.currentTimeMillis();
        this.A05 = C70763jC.A0E(C0TD.A05, userSession, 36327288656111564L);
        this.A00 = C25970wu.A0o();
    }

    public final Map A00() {
        LinkedHashMap A0o = C25970wu.A0o();
        for (KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 : Aib()) {
            for (KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 : (Iterable) ktCSuperShape0S1200000_I2.A00) {
                if (ktCSuperShape0S2010000_I2.A02) {
                    Object obj = A0o.get(ktCSuperShape0S1200000_I2);
                    if (obj == null) {
                        obj = C25920wp.A0w();
                        A0o.put(ktCSuperShape0S1200000_I2, obj);
                    }
                    ((List) obj).add(ktCSuperShape0S2010000_I2);
                }
            }
        }
        return A0o;
    }

    @Override // p000X.InterfaceC34741Hsj
    public final boolean ADA() {
        if (AyH() != 0) {
            if ((System.currentTimeMillis() - this.A03) / 1000 > 300 && (!this.A05 || this.A02)) {
                clear();
                this.A02 = false;
                C3HU c3hu = this.A04;
                List BAC = BAC();
                List AR8 = AR8();
                List ASX = ASX();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c3hu.A00, c3hu.A01), "instagram_af_filter_events_v2"), 1686);
                C25980wv.A19(A0I, "filters_cleared_timer");
                if (AR8 == null) {
                    AR8 = C0ZV.A00;
                }
                A0I.A0U("current_filters", AR8);
                if (BAC == null) {
                    BAC = C0ZV.A00;
                }
                A0I.A0U("clicked_filters", BAC);
                if (ASX == null) {
                    ASX = C0ZV.A00;
                }
                A0I.A0U("filters", ASX);
                A0I.BbJ();
                return true;
            }
            this.A02 = false;
        }
        return false;
    }

    @Override // p000X.InterfaceC34741Hsj
    public final List AR8() {
        Collection<Iterable> values = A00().values();
        ArrayList A0w = C25920wp.A0w();
        for (Iterable<KtCSuperShape0S2010000_I2> iterable : values) {
            ArrayList A0w2 = C25920wp.A0w();
            for (KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 : iterable) {
                String str = ktCSuperShape0S2010000_I2.A00;
                if (str != null) {
                    A0w2.add(str);
                }
            }
            C074100d.A0r(A0w2, A0w);
        }
        return A0w;
    }

    @Override // p000X.InterfaceC34741Hsj
    public final List ASX() {
        List<KtCSuperShape0S1200000_I2> Aib = Aib();
        ArrayList A0w = C25920wp.A0w();
        for (KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 : Aib) {
            ArrayList A0w2 = C25920wp.A0w();
            for (KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 : (Iterable) ktCSuperShape0S1200000_I2.A00) {
                String str = ktCSuperShape0S2010000_I2.A00;
                if (str != null) {
                    A0w2.add(str);
                }
            }
            C074100d.A0r(A0w2, A0w);
        }
        return A0w;
    }

    @Override // p000X.InterfaceC34741Hsj
    public final int Ay8() {
        int i = 0;
        for (List list : A00().values()) {
            i += list.size();
        }
        return i;
    }

    @Override // p000X.InterfaceC34741Hsj
    public final String BAD() {
        List BAC = BAC();
        if (BAC.isEmpty()) {
            return null;
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = BAC.iterator();
        while (it.hasNext()) {
            C25980wv.A1N(A0w, it);
        }
        return C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, A0w, null, 62);
    }

    @Override // p000X.InterfaceC34741Hsj
    public final boolean BOH() {
        return C25940wr.A1X(Ay8());
    }

    @Override // p000X.InterfaceC34741Hsj
    public final void Clb(long j) {
        this.A03 = j;
    }
}
