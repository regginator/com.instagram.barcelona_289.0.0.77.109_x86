package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* renamed from: X.FCa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28994FCa extends C28431Eoq implements InterfaceC34654HrG, InterfaceC21928Bnn, InterfaceC34531HpC, InterfaceC34211Hjf, InterfaceC34213Hjh, InterfaceC34231Hjz {
    public static final SimpleDateFormat A0O = new SimpleDateFormat("MMM yyyy", Locale.getDefault());
    public B7P A00;
    public final C29057FEl A05;
    public final UserSession A06;
    public final String A07;
    public final C29035FDp A0E;
    public final C29036FDq A0F;
    public final C32351jp A0G;
    public final C1l4 A0H;
    public final C100055tb A0I;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final F80 A02 = new F80();
    public final Map A0B = C25920wp.A0z();
    public final Map A0D = C25920wp.A0z();
    public final Map A0C = C25920wp.A0z();
    public final List A0A = C25920wp.A0w();
    public final List A09 = C25920wp.A0w();
    public final List A08 = C25920wp.A0w();
    public final C30698FuQ A04 = new C30698FuQ();
    public final C30698FuQ A03 = new C30698FuQ();
    public boolean A01 = false;
    public final List A0J = C25920wp.A0w();
    public final Set A0K = C25960wt.A0o();

    @Override // p000X.InterfaceC34654HrG
    public final int AEZ(int i) {
        return i;
    }

    @Override // p000X.InterfaceC34654HrG
    public final int AEc(int i) {
        return i;
    }

    @Override // p000X.InterfaceC21928Bnn
    public final Object B6b(int i) {
        return "";
    }

    @Override // p000X.InterfaceC21928Bnn
    public final void CpV(UserSession userSession, List list) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, X.1l4] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.1jp] */
    public C28994FCa(Activity activity, Context context, Fragment fragment, InterfaceC34465Ho2 interfaceC34465Ho2, ArchiveReelFragment archiveReelFragment, ArchiveReelFragment archiveReelFragment2, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C32351jp c32351jp;
        C29036FDq c29036FDq;
        this.A06 = userSession;
        C100055tb c100055tb = new C100055tb();
        this.A0I = c100055tb;
        C29057FEl c29057FEl = new C29057FEl(context, this, interfaceC34465Ho2, interfaceC19580l7, userSession, true, true, z5, z3);
        this.A05 = c29057FEl;
        C29035FDp c29035FDp = null;
        if (z3) {
            c32351jp = new AbstractC32488Gqe() { // from class: X.1jp
                @Override // p000X.InterfaceC34739Hsh
                public final int getViewTypeCount() {
                    return 1;
                }

                @Override // p000X.InterfaceC34739Hsh
                public final void bindView(int i, View view, Object obj, Object obj2) {
                    C21950pH.A0A(1711338578, C21950pH.A03(-494326929));
                }

                @Override // p000X.InterfaceC34739Hsh
                public final View createView(int i, ViewGroup viewGroup) {
                    int A00 = C25940wr.A00(-1506495671, viewGroup);
                    View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_archive_recycle_bin_header, false);
                    C21950pH.A0A(1122465602, A00);
                    return A0D;
                }

                @Override // p000X.InterfaceC34739Hsh
                public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                    InterfaceC90344sD.A00(interfaceC90344sD);
                }
            };
        } else {
            c32351jp = null;
        }
        this.A0G = c32351jp;
        ?? r3 = new C42p() { // from class: X.1l4
            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-765100384);
                if (view == null) {
                    int A032 = C21950pH.A03(-2057245679);
                    view = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_archive_reel_privacy_footer);
                    C21950pH.A0A(-862777484, A032);
                }
                C21950pH.A0A(-562343059, A03);
                return view;
            }
        };
        this.A0H = r3;
        if (z2) {
            archiveReelFragment.getClass();
            c29036FDq = new C29036FDq(activity, fragment, archiveReelFragment, interfaceC19580l7, userSession);
        } else {
            c29036FDq = null;
        }
        this.A0F = c29036FDq;
        if (z2 && C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36320004391573049L) && archiveReelFragment2 != null) {
            c29035FDp = new C29035FDp(activity, fragment, archiveReelFragment2, interfaceC19580l7, userSession);
        }
        this.A0E = c29035FDp;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A0N = z;
        this.A0M = z2;
        this.A0L = z4;
        this.A07 = context.getString(2131830081);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(c100055tb);
        if (z3) {
            A0w.add(c32351jp);
        }
        A0w.add(c29057FEl);
        if (c29036FDq != null) {
            A0w.add(c29036FDq);
        }
        if (c29035FDp != null) {
            A0w.add(c29035FDp);
        }
        A0w.add(r3);
        A0w.add(c162399Ee);
        InterfaceC34739Hsh[] interfaceC34739HshArr = new InterfaceC34739Hsh[A0w.size()];
        A0w.toArray(interfaceC34739HshArr);
        A09(interfaceC34739HshArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A() {
        Object obj;
        InterfaceC34739Hsh interfaceC34739Hsh;
        String str;
        int i;
        A04();
        F80 f80 = this.A02;
        f80.A07();
        Map map = this.A0D;
        map.clear();
        Map map2 = this.A0C;
        map2.clear();
        List list = this.A08;
        list.clear();
        List list2 = this.A0A;
        list2.clear();
        List list3 = this.A09;
        list3.clear();
        if (!isEmpty()) {
            if (this.A0N) {
                A06(this.A0I, null);
            }
            InterfaceC34739Hsh interfaceC34739Hsh2 = this.A0G;
            if (interfaceC34739Hsh2 != null) {
                A06(interfaceC34739Hsh2, null);
            }
            LinkedHashSet A0s = C91574uX.A0s();
            for (int i2 = 0; i2 < BB9.A00(f80); i2++) {
                String str2 = ((GC6) f80.A01.get(i2)).A07;
                if (str2 != null) {
                    A0s.add(str2);
                }
            }
            ArrayList A0w = C25950ws.A0w(A0s);
            int A04 = f80.A04();
            int count = getCount();
            HashSet A0o = C25960wt.A0o();
            String str3 = "";
            int i3 = 0;
            for (int i4 = 0; i4 < A04; i4++) {
                BMX A01 = BMX.A01(f80, i4);
                int i5 = i4 + count;
                C22187Bs5.A1V(list3, i3);
                for (int i6 = 0; i6 < BMX.A00(A01); i6++) {
                    GC6 gc6 = (GC6) A01.A02(i6);
                    long j = gc6.A01;
                    if (!A0o.contains(Long.valueOf(j))) {
                        Long valueOf = Long.valueOf(j);
                        list.add(C25970wu.A0I(valueOf, i5));
                        A0o.add(valueOf);
                    }
                    String str4 = gc6.A07;
                    if (!map.containsKey(str4)) {
                        C91544uU.A1T(str4, map, i5);
                    }
                    if (gc6.A05 == AnonymousClass006.A0N) {
                        B7B b7b = gc6.A04;
                        b7b.getClass();
                        C91544uU.A1T(b7b.A0U, map2, i5);
                    }
                    if (gc6.A05 != AnonymousClass006.A00 && gc6.A00 == 0) {
                        if (j > 0) {
                            str = A0O.format(C28353Emo.A0m(j));
                        } else {
                            str = this.A07;
                        }
                        if (!list2.isEmpty() && str.equals(str3)) {
                            i = 1;
                        } else {
                            list2.add(str);
                            int size = list2.size();
                            i = 1;
                            i3 = size - 1;
                            str3 = str;
                        }
                        list3.remove(C91544uU.A0M(list3, i));
                        C22187Bs5.A1V(list3, i3);
                    }
                }
                String A0g = C150658fD.A0g(A01);
                Map map3 = this.A0B;
                AST ast = (AST) map3.get(A0g);
                if (ast == null) {
                    ast = new FOA(this);
                    map3.put(A0g, ast);
                }
                ast.A00(i5, C25930wq.A1W(i4, A04 - 1));
                A07(this.A05, new G44(A01, A0w), ast);
            }
            boolean z = this.A0M;
            if (z) {
                List list4 = this.A0J;
                if (list4.size() >= 5 && (interfaceC34739Hsh = this.A0E) != null) {
                    UserSession userSession = this.A06;
                    if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36320004391573049L)) {
                        A07(interfaceC34739Hsh, list4, this.A03);
                        if (!this.A0L) {
                            A06(this.A0H, null);
                        }
                        C22187Bs5.A1V(list3, C91524uS.A0F(list2));
                    }
                }
            }
            if (z && (obj = this.A00) != null) {
                Object obj2 = this.A04;
                InterfaceC34739Hsh interfaceC34739Hsh3 = this.A0F;
                interfaceC34739Hsh3.getClass();
                A07(interfaceC34739Hsh3, obj, obj2);
            }
            if (!this.A0L) {
            }
            C22187Bs5.A1V(list3, C91524uS.A0F(list2));
        }
        A05();
    }

    public final void A0B(List list) {
        F80 f80 = this.A02;
        f80.A06();
        this.A0B.clear();
        int size = list.size();
        if (size > 9) {
            int i = size % 3;
            if (i != 0) {
                int i2 = 3 - i;
                for (int i3 = 0; i3 < i2; i3++) {
                    f80.A0A(new GC6(null, null, AnonymousClass006.A00, 0, 0L));
                }
            }
        }
        f80.A0D(list, true);
        A0A();
    }

    @Override // p000X.InterfaceC34531HpC
    public final int B9j(int i) {
        if (i >= 0) {
            List list = this.A09;
            if (i < list.size()) {
                return C25920wp.A04(list.get(i));
            }
            return -1;
        }
        return -1;
    }

    @Override // p000X.InterfaceC34211Hjf
    public final Set BAJ() {
        return C31872GcF.A00(this.A06).A03.keySet();
    }

    @Override // p000X.InterfaceC21928Bnn
    public final int BPs(Reel reel) {
        Map map = this.A0D;
        if (map.containsKey(reel.getId())) {
            return C25920wp.A04(map.get(reel.getId()));
        }
        return -1;
    }

    @Override // p000X.InterfaceC21928Bnn
    public final int BPt(Reel reel, B7B b7b) {
        Map map = this.A0C;
        String str = b7b.A0U;
        if (map.containsKey(str)) {
            return C25920wp.A04(map.get(str));
        }
        return -1;
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        this.A0I.A03 = i;
        A0A();
    }

    @Override // p000X.InterfaceC34531HpC
    public final Object[] getSections() {
        return this.A0A.toArray();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean isEmpty() {
        if (!C22188Bs6.A1a(this.A02.A01) && this.A00 == null && this.A0J.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34654HrG
    public final int B8f() {
        return getCount();
    }

    @Override // p000X.InterfaceC34213Hjh
    public final void C6z() {
        A0A();
    }
}
