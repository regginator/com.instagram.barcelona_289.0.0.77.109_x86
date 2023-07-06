package p000X;

import android.content.Context;
import com.facebook.redex.IDxDelegateShape254S0200000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FCb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28995FCb extends C28431Eoq implements InterfaceC21952BoB, InterfaceC34372HmT {
    public InterfaceC34731HsZ A00;
    public UserSession A01;
    public List A02;
    public final InterfaceC34731HsZ A03;
    public final InterfaceC34731HsZ A04;
    public final InterfaceC34731HsZ A05;
    public final C162499Eo A06;
    public final C29054FEi A07;
    public final C29049FEd A08;

    public C28995FCb(Context context, InterfaceC19580l7 interfaceC19580l7, C136707p1 c136707p1, final UserSession userSession, InterfaceC89964rU interfaceC89964rU) {
        this.A01 = userSession;
        this.A03 = new C33401HIr(c136707p1, new C138637sa(userSession), new FUA((C8YL) c136707p1, (InterfaceC34373HmU) new C27096E9n(userSession, "share_post_page"), true), false, true);
        final C110806bR c110806bR = new C110806bR(this);
        this.A04 = new FUA(c136707p1, new InterfaceC34373HmU() { // from class: X.7sb
            @Override // p000X.InterfaceC34373HmU
            public final C32944GzF AGM(String str) {
                C32422GpQ A0M = C25930wq.A0M(userSession);
                A0M.A0P("business/account/get_suggested_hashtags/");
                Iterator it = c110806bR.A00.A02.iterator();
                String str2 = "";
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    if (str2.length() > 0) {
                        str2 = C073900b.A0L(str2, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    }
                    str2 = C073900b.A0L(str2, A0h);
                }
                A0M.A0U("used_hashtags", str2);
                return C25920wp.A0T(A0M, C5qC.class, C124126y6.class);
            }
        }, new FUB(), userSession, true, true);
        this.A05 = C30404FpX.A00(null, c136707p1, new IDxDelegateShape254S0200000_5_I2(1, this, userSession), userSession, "autocomplete_user_list", null, true);
        C29054FEi c29054FEi = new C29054FEi(context, interfaceC19580l7, userSession, false);
        this.A07 = c29054FEi;
        C29049FEd c29049FEd = new C29049FEd(context, null, interfaceC19580l7, userSession, interfaceC89964rU, "share_post_page");
        this.A08 = c29049FEd;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A06 = c162499Eo;
        this.A02 = C25920wp.A0w();
        A09(c29054FEi, c29049FEd, c162499Eo);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        InterfaceC34731HsZ interfaceC34731HsZ = this.A00;
        if (interfaceC34731HsZ != null) {
            return ((List) interfaceC34731HsZ.B8I()).isEmpty();
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        InterfaceC34731HsZ interfaceC34731HsZ = this.A00;
        if (interfaceC34731HsZ != null && interfaceC34731HsZ.BU6()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        InterfaceC34731HsZ interfaceC34731HsZ = this.A00;
        if (interfaceC34731HsZ != null) {
            if (interfaceC34731HsZ.BVv() || interfaceC34731HsZ.BU6()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        InterfaceC34731HsZ interfaceC34731HsZ = this.A00;
        if (interfaceC34731HsZ != null && interfaceC34731HsZ.BVv()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        InterfaceC34731HsZ interfaceC34731HsZ = this.A00;
        if (interfaceC34731HsZ != null && interfaceC34731HsZ.BU6()) {
            this.A00.Cfd();
        }
    }

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        InterfaceC34739Hsh interfaceC34739Hsh;
        InterfaceC34731HsZ interfaceC34731HsZ2 = this.A05;
        if (interfaceC34731HsZ == interfaceC34731HsZ2) {
            interfaceC34739Hsh = this.A08;
        } else {
            interfaceC34731HsZ2 = this.A03;
            if (interfaceC34731HsZ == interfaceC34731HsZ2 || interfaceC34731HsZ == (interfaceC34731HsZ2 = this.A04)) {
                interfaceC34739Hsh = this.A07;
            } else {
                return;
            }
        }
        A04();
        Iterator A0x = C91564uW.A0x(interfaceC34731HsZ2.B8I());
        while (A0x.hasNext()) {
            A07(interfaceC34739Hsh, A0x.next(), null);
        }
        if (interfaceC34731HsZ2.BVv() || interfaceC34731HsZ2.BU6()) {
            A07(this.A06, this, null);
        }
        A05();
    }
}
