package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.98y  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C98y extends C1n7 implements InterfaceC21924Bnj, InterfaceC21921Bng {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public C156048tK A05;
    public C156688uM A06;
    public ImageUrl A07;
    public G7W A09;
    public C35622IgW A0A;
    public C18450ACm A0B;
    public C155708p6 A0C;
    public User A0D;
    public C29E A0E;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0K;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public final Set A0u = C25960wt.A0o();
    public List A0j = C25920wp.A0w();
    public EnumC29775FeY A08 = EnumC29775FeY.UNKNOWN;
    public Set A0k = C25960wt.A0o();
    public List A0i = C25920wp.A0w();
    public boolean A0s = true;
    public List A0f = C25920wp.A0w();
    public Boolean A0L = false;
    public Boolean A0I = false;
    public Boolean A0J = false;
    public boolean A0l = false;
    public Integer A0M = AnonymousClass006.A0C;
    public List A0h = C25920wp.A0w();
    public List A0g = C25920wp.A0w();
    public final B72 A0t = new B72(this);
    public C18512AEx A0F = null;

    public static boolean A02(C98y c98y, C18821ARd c18821ARd) {
        c18821ARd.A02 = TimeUnit.SECONDS.toMillis(c98y.A03);
        Boolean bool = c98y.A0K;
        return (bool == null || bool.booleanValue()) ? false : true;
    }

    @Override // p000X.InterfaceC21921Bng
    public final void ADF() {
        this.A0p = false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        return "";
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return false;
    }

    public static String A00(C09y c09y, C98y c98y, Long l) {
        c09y.A0S(TraceFieldType.BroadcastId, l);
        C18512AEx c18512AEx = c98y.A0F;
        if (c18512AEx != null) {
            return c18512AEx.A00;
        }
        return null;
    }

    public final ImageUrl A03() {
        ImageUrl imageUrl = this.A07;
        if (C3XZ.A02(imageUrl)) {
            return null;
        }
        return imageUrl;
    }

    public final C37073JRt A04(UserSession userSession) {
        C18821ARd c18821ARd;
        boolean isEmpty;
        if (C25930wq.A1Y(this.A0F)) {
            if (this.A0c == null) {
                return null;
            }
            c18821ARd = new C18821ARd(AnonymousClass006.A0j, this.A0Y);
            c18821ARd.A0D = this.A0c;
            c18821ARd.A07 = Boolean.valueOf(A02(this, c18821ARd));
            isEmpty = this.A0c.isEmpty();
        } else {
            String A05 = A05(userSession);
            if (A05 != null) {
                c18821ARd = new C18821ARd(AnonymousClass006.A0N, this.A0Q);
                c18821ARd.A0D = A05;
                c18821ARd.A0I = A05.equals(this.A0V);
                c18821ARd.A0F = A05.equals(this.A0S);
                c18821ARd.A0G = this.A0q;
                c18821ARd.A07 = Boolean.valueOf(A02(this, c18821ARd));
                isEmpty = A05.isEmpty();
            } else if (this.A0T == null) {
                return null;
            } else {
                C18821ARd c18821ARd2 = new C18821ARd(AnonymousClass006.A0Y, this.A0Q);
                c18821ARd2.A09 = this.A0T;
                c18821ARd2.A07 = Boolean.valueOf(A02(this, c18821ARd2));
                c18821ARd2.A0K = !this.A0T.isEmpty();
                c18821ARd2.A00();
                return null;
            }
        }
        c18821ARd.A0K = !isEmpty;
        return c18821ARd.A00();
    }

    public final String A05(UserSession userSession) {
        if (this.A0V != null && C70763jC.A0E(C0TD.A05, userSession, 2342156360701117918L)) {
            return this.A0V;
        }
        String str = this.A0S;
        if (str == null && (str = this.A0U) == null) {
            return str;
        }
        if (str.contains("&ms=")) {
            return str;
        }
        String A0C = C70763jC.A0C(C0TD.A05, userSession, 36877074536202364L);
        if (A0C.isEmpty()) {
            return str;
        }
        return C25930wq.A0g("%s&ms=%s", new Object[]{str, A0C});
    }

    public final boolean A06() {
        if (this.A0D.A3O()) {
            return true;
        }
        Iterator it = this.A0k.iterator();
        while (it.hasNext()) {
            if (C25950ws.A0h(it).A3O()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21921Bng
    public final C156688uM Auj() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21921Bng
    public final String Aw4() {
        return this.A0a;
    }

    @Override // p000X.InterfaceC21921Bng
    public final String B5G() {
        return this.A0Y.split("_")[1];
    }

    @Override // p000X.InterfaceC21921Bng
    public final String B5H() {
        return C150678fF.A0f(this.A0Y, "_");
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        return this.A0Q;
    }
}
