package androidx.paging;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.List;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C22189Bs7;
import p000X.C22506BzT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C65P;
import p000X.C87064mI;
import p000X.DJ0;
import p000X.DV8;
import p000X.DVD;
/* loaded from: classes5.dex */
public final class PageEvent$Insert extends DJ0 {
    public static final PageEvent$Insert A06;
    public final int A00;
    public final int A01;
    public final DV8 A02;
    public final DV8 A03;
    public final C65P A04;
    public final List A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PageEvent$Insert) {
                PageEvent$Insert pageEvent$Insert = (PageEvent$Insert) obj;
                if (this.A04 != pageEvent$Insert.A04 || !C0OR.A0I(this.A05, pageEvent$Insert.A05) || this.A01 != pageEvent$Insert.A01 || this.A00 != pageEvent$Insert.A00 || !C0OR.A0I(this.A03, pageEvent$Insert.A03) || !C0OR.A0I(this.A02, pageEvent$Insert.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        List A0l = C25930wq.A0l(DVD.A04);
        C22506BzT c22506BzT = C22506BzT.A01;
        C22506BzT c22506BzT2 = C22506BzT.A00;
        A06 = new PageEvent$Insert(new DV8(c22506BzT, c22506BzT2, c22506BzT2), null, C65P.REFRESH, A0l, 0, 0);
    }

    public final int hashCode() {
        int A04 = C25960wt.A04(this.A04);
        return C25920wp.A05(this.A03, (((C25920wp.A05(this.A05, A04) + this.A01) * 31) + this.A00) * 31) + C25920wp.A03(this.A02);
    }

    public final String toString() {
        String str;
        Object obj;
        List<DVD> list = this.A05;
        int i = 0;
        for (DVD dvd : list) {
            i = C22189Bs7.A09(dvd.A01, i);
        }
        int i2 = this.A01;
        String str2 = NetInfoModule.CONNECTION_TYPE_NONE;
        if (i2 != -1) {
            str = String.valueOf(i2);
        } else {
            str = NetInfoModule.CONNECTION_TYPE_NONE;
        }
        int i3 = this.A00;
        if (i3 != -1) {
            str2 = String.valueOf(i3);
        }
        DV8 dv8 = this.A02;
        StringBuilder A0m = C25940wr.A0m("PageEvent.Insert for ");
        A0m.append(this.A04);
        A0m.append(", with ");
        A0m.append(i);
        A0m.append(" items (\n                    |   first item: ");
        DVD dvd2 = (DVD) C00I.A0D(list);
        Object obj2 = null;
        if (dvd2 != null) {
            obj = C00I.A0D(dvd2.A01);
        } else {
            obj = null;
        }
        A0m.append(obj);
        A0m.append("\n                    |   last item: ");
        DVD dvd3 = (DVD) C00I.A0F(list);
        if (dvd3 != null) {
            obj2 = C00I.A0F(dvd3.A01);
        }
        A0m.append(obj2);
        A0m.append("\n                    |   placeholdersBefore: ");
        A0m.append(str);
        A0m.append("\n                    |   placeholdersAfter: ");
        A0m.append(str2);
        A0m.append("\n                    |   sourceLoadStates: ");
        A0m.append(this.A03);
        return C87064mI.A03(C073900b.A0L(C22185Bs3.A0j(dv8, "\n                    ", A0m), "|)"), "|");
    }

    public PageEvent$Insert(DV8 dv8, DV8 dv82, C65P c65p, List list, int i, int i2) {
        this.A04 = c65p;
        this.A05 = list;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = dv8;
        this.A02 = dv82;
        if (c65p != C65P.APPEND && i < 0) {
            throw C25950ws.A0k(C073900b.A0J("Prepend insert defining placeholdersBefore must be > 0, but was ", i));
        }
        if (c65p != C65P.PREPEND && i2 < 0) {
            throw C25950ws.A0k(C073900b.A0J("Append insert defining placeholdersAfter must be > 0, but was ", i2));
        }
        if (c65p == C65P.REFRESH && !C25940wr.A1a(list)) {
            throw C25950ws.A0k("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
        }
    }
}
