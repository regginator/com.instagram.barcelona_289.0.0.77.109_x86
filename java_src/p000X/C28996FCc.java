package p000X;

import android.content.Context;
import android.widget.Filter;
import android.widget.Filterable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28996FCc extends C28431Eoq implements InterfaceC21952BoB, InterfaceC34372HmT, Filterable {
    public B7P A00;
    public InterfaceC34731HsZ A01;
    public Filter A02;
    public final C29030FDk A03;
    public final AT2 A04;
    public final C29049FEd A05;
    public final InterfaceC34731HsZ A06;
    public final InterfaceC34731HsZ A07;
    public final InterfaceC34731HsZ A08;
    public final C32661ku A09;
    public final C162499Eo A0A;
    public final C29054FEi A0B;

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return false;
    }

    public static C28996FCc A00(Context context, D10 d10, InterfaceC34228Hjw interfaceC34228Hjw, InterfaceC19580l7 interfaceC19580l7, C136707p1 c136707p1, final B7P b7p, final UserSession userSession, InterfaceC89964rU interfaceC89964rU, final String str, List list, boolean z, boolean z2) {
        C33401HIr c33401HIr;
        InterfaceC34731HsZ A00 = C30404FpX.A00(null, c136707p1, new InterfaceC34373HmU() { // from class: X.HIt
            @Override // p000X.InterfaceC34373HmU
            public final C32944GzF AGM(String str2) {
                return C69433b2.A02(UserSession.this, "users/search/", str2, str, null);
            }
        }, userSession, "autocomplete_user_list", list, z);
        if (b7p != null && C177669u3.A00(userSession).A02(b7p)) {
            InterfaceC34373HmU interfaceC34373HmU = new InterfaceC34373HmU() { // from class: X.4Jx
                @Override // p000X.InterfaceC34373HmU
                public final C32944GzF AGM(String str2) {
                    return C57672uI.A00(b7p, userSession);
                }
            };
            C0OR.A0B(userSession, 0);
            c33401HIr = new C33401HIr(c136707p1, new C33395HIg(userSession, list), new FUA(c136707p1, interfaceC34373HmU), true, false);
        } else {
            c33401HIr = null;
        }
        return new C28996FCc(context, d10, interfaceC34228Hjw, interfaceC19580l7, b7p, new C33401HIr(c136707p1, new C138637sa(userSession), new FUA((C8YL) c136707p1, (InterfaceC34373HmU) new C27096E9n(userSession, str), true), false, true), A00, c33401HIr, userSession, interfaceC89964rU, str, z2);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        InterfaceC34731HsZ interfaceC34731HsZ = this.A01;
        if (interfaceC34731HsZ != null) {
            return ((List) interfaceC34731HsZ.B8I()).isEmpty();
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        InterfaceC34731HsZ interfaceC34731HsZ = this.A01;
        if (interfaceC34731HsZ != null && interfaceC34731HsZ.BU6()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        InterfaceC34731HsZ interfaceC34731HsZ = this.A01;
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
        InterfaceC34731HsZ interfaceC34731HsZ = this.A01;
        if (interfaceC34731HsZ != null && interfaceC34731HsZ.BVv()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        InterfaceC34731HsZ interfaceC34731HsZ = this.A01;
        if (interfaceC34731HsZ != null && interfaceC34731HsZ.BU6()) {
            this.A01.Cfd();
        }
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        Filter filter = this.A02;
        if (filter == null) {
            C28437Eoz c28437Eoz = new C28437Eoz(this);
            this.A02 = c28437Eoz;
            return c28437Eoz;
        }
        return filter;
    }

    public C28996FCc(Context context, D10 d10, InterfaceC34228Hjw interfaceC34228Hjw, InterfaceC19580l7 interfaceC19580l7, B7P b7p, InterfaceC34731HsZ interfaceC34731HsZ, InterfaceC34731HsZ interfaceC34731HsZ2, InterfaceC34731HsZ interfaceC34731HsZ3, UserSession userSession, InterfaceC89964rU interfaceC89964rU, String str, boolean z) {
        this.A00 = b7p;
        this.A04 = C177669u3.A00(userSession);
        this.A07 = interfaceC34731HsZ;
        this.A08 = interfaceC34731HsZ2;
        this.A06 = interfaceC34731HsZ3;
        C29054FEi c29054FEi = new C29054FEi(context, interfaceC19580l7, userSession, z);
        this.A0B = c29054FEi;
        C29049FEd c29049FEd = new C29049FEd(context, d10, interfaceC19580l7, userSession, interfaceC89964rU, str);
        this.A05 = c29049FEd;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A0A = c162499Eo;
        C32661ku c32661ku = new C32661ku(context);
        this.A09 = c32661ku;
        C29030FDk c29030FDk = new C29030FDk(interfaceC34228Hjw, interfaceC19580l7, this.A00, userSession);
        this.A03 = c29030FDk;
        A09(c29054FEi, c29049FEd, c162499Eo, c32661ku, c29030FDk);
    }

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        InterfaceC34739Hsh interfaceC34739Hsh;
        A04();
        InterfaceC34731HsZ interfaceC34731HsZ2 = this.A08;
        if (interfaceC34731HsZ == interfaceC34731HsZ2) {
            B7P b7p = this.A00;
            if (b7p != null && this.A04.A02(b7p)) {
                A07(this.A09, C28355Emq.A0a(2131832431), new C634739g());
            }
            interfaceC34739Hsh = this.A05;
        } else {
            interfaceC34731HsZ2 = this.A07;
            if (interfaceC34731HsZ == interfaceC34731HsZ2) {
                interfaceC34739Hsh = this.A0B;
            } else if (interfaceC34731HsZ == this.A06) {
                if (!interfaceC34731HsZ.BVv() && !interfaceC34731HsZ.BU6()) {
                    Iterator A0x = C91564uW.A0x(interfaceC34731HsZ.B8I());
                    while (A0x.hasNext()) {
                        Object next = A0x.next();
                        if (next instanceof C70593ik) {
                            A07(this.A09, next, new C634739g());
                        } else if (next instanceof User) {
                            A07(this.A05, next, null);
                        } else if (KtCSuperShape0S0100000_I2.A00(26, next)) {
                            A06(this.A03, next);
                        }
                    }
                } else {
                    A07(this.A0A, this, null);
                }
                A05();
            } else {
                return;
            }
        }
        Iterator A0x2 = C91564uW.A0x(interfaceC34731HsZ2.B8I());
        while (A0x2.hasNext()) {
            A07(interfaceC34739Hsh, A0x2.next(), null);
        }
        if (interfaceC34731HsZ2.BVv() || interfaceC34731HsZ2.BU6()) {
            A07(this.A0A, this, null);
        }
        A05();
    }
}
