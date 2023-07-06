package p000X;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Bitmap;
import android.text.SpannableStringBuilder;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxDObserverShape52S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.drafts.backup.ClipsDraftBackupFileUtil;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.music.common.p074ui.LoadingSpinnerView;
import com.instagram.p091ui.text.IDxCSpanShape8S1200000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape53S0100000_I2_33;
/* renamed from: X.EAw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27118EAw implements InterfaceC34654HrG, InterfaceC28042Ehe, InterfaceC34531HpC, InterfaceC34244HkC, InterfaceC34399Hmu {
    public static final List A0d = C26000wx.A0k(0);
    public int A00;
    public InterfaceC21380Bel A01;
    public AbstractC18304A6w A02;
    public C26547Dtf A03;
    public Calendar A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public C3KG A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final Context A0E;
    public final InterfaceC19580l7 A0F;
    public final C26499Dsh A0G;
    public final InterfaceC28133Ej7 A0H;
    public final C24815D2f A0I;
    public final D9H A0J;
    public final C24816D2g A0K;
    public final C26947E2r A0L;
    public final C24920D6h A0M;
    public final InterfaceC28309Em5 A0N;
    public final C24922D6j A0O;
    public final InterfaceC28089EiP A0P;
    public final C26627DvK A0Q;
    public final UserSession A0R;
    public final LinkedHashMap A0S;
    public final LinkedHashMap A0T;
    public final C0ZU A0U;
    public final C0ZU A0V;
    public final C0ZU A0W;
    public final int A0X;
    public final SparseIntArray A0Y;
    public final SparseIntArray A0Z;
    public final C22471Byr A0a;
    public final List A0b;
    public final Map A0c;

    public C27118EAw(Context context, InterfaceC19580l7 interfaceC19580l7, C26499Dsh c26499Dsh, InterfaceC28133Ej7 interfaceC28133Ej7, C24815D2f c24815D2f, D9H d9h, C24816D2g c24816D2g, C26947E2r c26947E2r, C24920D6h c24920D6h, InterfaceC28309Em5 interfaceC28309Em5, C22471Byr c22471Byr, C24922D6j c24922D6j, InterfaceC28089EiP interfaceC28089EiP, UserSession userSession, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, int i) {
        this.A0R = userSession;
        this.A0H = interfaceC28133Ej7;
        this.A0P = interfaceC28089EiP;
        this.A0V = c0zu;
        this.A0K = c24816D2g;
        this.A0I = c24815D2f;
        this.A0U = c0zu2;
        this.A0W = c0zu3;
        this.A0J = d9h;
        this.A0L = c26947E2r;
        this.A0O = c24922D6j;
        this.A0M = c24920D6h;
        this.A0G = c26499Dsh;
        this.A0N = interfaceC28309Em5;
        this.A0a = c22471Byr;
        this.A0X = i;
        this.A0F = interfaceC19580l7;
        this.A0E = C25980wv.A0A(context);
        KtLambdaShape53S0100000_I2_33 ktLambdaShape53S0100000_I2_33 = new KtLambdaShape53S0100000_I2_33(this, 13);
        C37040JPp A00 = C151918hv.A00(context);
        UserSession userSession2 = this.A0R;
        InterfaceC28089EiP interfaceC28089EiP2 = this.A0P;
        A00.A01(new CLX(this.A0G, interfaceC28089EiP2, userSession2, this.A0U, ktLambdaShape53S0100000_I2_33));
        C24922D6j c24922D6j2 = this.A0O;
        C24920D6h c24920D6h2 = this.A0M;
        A00.A01(new C22949CLd(context, this.A0L, c24920D6h2, c24922D6j2, userSession2, ktLambdaShape53S0100000_I2_33));
        A00.A01(new CLU(this.A0J, c24920D6h2, userSession2, ktLambdaShape53S0100000_I2_33));
        A00.A01(new CLD(this.A0V, ktLambdaShape53S0100000_I2_33));
        A00.A01(new CLP(this.A0K, c24920D6h2, ktLambdaShape53S0100000_I2_33));
        A00.A01(new C22962CLq(this.A0I, ktLambdaShape53S0100000_I2_33));
        A00.A01(new CLE(this.A0F, interfaceC28089EiP2));
        A00.A01(new C22937CKq());
        A00.A01(new AbstractC33501pb() { // from class: X.1o6
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C759147v.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C759147v c759147v = (C759147v) interfaceC42580Mhj;
                C12j c12j = (C12j) lsI;
                C25920wp.A1Q(c759147v, c12j);
                c12j.A00.setText(c759147v.A00);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C12j(C25930wq.A0D(layoutInflater, viewGroup, R.layout.stories_gallery_meta_gallery_footer_message, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        A00.A01(new AbstractC1263975z() { // from class: X.5vn
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C136097nu.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                final View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.stories_gallery_meta_gallery_loading_spinner, C25920wp.A1Y(viewGroup, layoutInflater));
                return new LsI(A0D) { // from class: X.5Aa
                    public final LoadingSpinnerView A00;

                    {
                        super(A0D);
                        LoadingSpinnerView loadingSpinnerView = (LoadingSpinnerView) C25920wp.A0I(A0D, R.id.loading_spinner);
                        this.A00 = loadingSpinnerView;
                        loadingSpinnerView.setLoadingStatus(C65I.LOADING);
                    }
                };
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C25920wp.A1Q(interfaceC42580Mhj, lsI);
            }
        });
        A00.A03 = true;
        A00.A02 = "GalleryGridAdapter";
        this.A0Q = new C26627DvK(A00.A00());
        this.A0S = C25970wu.A0o();
        this.A0T = C25970wu.A0o();
        this.A0Z = new SparseIntArray();
        this.A0Y = new SparseIntArray();
        this.A0b = C25920wp.A0w();
        this.A0c = C25920wp.A0z();
    }

    public final void A04(Bitmap bitmap, C25655DbQ c25655DbQ) {
        C0OR.A0B(c25655DbQ, 0);
        InterfaceC28309Em5 interfaceC28309Em5 = this.A0N;
        if (interfaceC28309Em5.BYY(c25655DbQ)) {
            interfaceC28309Em5.CcG(c25655DbQ);
            UserSession userSession = this.A0R;
            if (C25298DMw.A01(userSession) && (interfaceC28309Em5 instanceof C26823Dyr) && C25298DMw.A00(this.A02, userSession)) {
                return;
            }
            A00(this, c25655DbQ);
            A03();
            this.A0P.C42(c25655DbQ, false);
        } else if (interfaceC28309Em5.A73(bitmap, c25655DbQ)) {
            A03();
            this.A0P.C42(c25655DbQ, true);
        } else {
            Context context = this.A0E;
            C70743jA.A01(context, C25940wr.A0d(context.getResources(), Integer.valueOf(interfaceC28309Em5.Ato()), 2131835432));
        }
    }

    public final void A06(List list, InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        C0OR.A0B(interfaceC13700Yl, 3);
        if (z) {
            this.A0T.clear();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C8G c8g = (C8G) it.next();
            String str = c8g.A06;
            SimpleImageUrl A0Q = C26000wx.A0Q(str);
            C38224Jyn.A01().A09(A0Q, this.A0F.toString()).A02();
            String str2 = c8g.A04;
            String str3 = c8g.A05;
            SimpleImageUrl A0Q2 = C26000wx.A0Q(str3);
            boolean z3 = c8g.A08;
            int i = 1;
            int i2 = 1;
            if (z3) {
                i2 = 3;
            }
            C25655DbQ c25655DbQ = new C25655DbQ(A0Q2, str2, c8g.A03, i2, c8g.A00);
            c25655DbQ.A0A = str;
            LinkedHashMap linkedHashMap = this.A0T;
            if (z3) {
                i = 3;
            }
            linkedHashMap.put(str2, new C26549Dth(A0Q, c25655DbQ, str2, str3, interfaceC13700Yl, i, c8g.A01, this.A0N.BPr(c25655DbQ), this.A05, z2));
        }
        A05(this.A01, false);
    }

    @Override // p000X.InterfaceC34654HrG
    public final int AEZ(int i) {
        return i;
    }

    @Override // p000X.InterfaceC34654HrG
    public final int AEc(int i) {
        return i;
    }

    @Override // p000X.InterfaceC28042Ehe
    public final void Cq7(GalleryItem galleryItem, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC34654HrG
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        IDxDObserverShape52S0100000_4_I2 iDxDObserverShape52S0100000_4_I2 = new IDxDObserverShape52S0100000_4_I2(dataSetObserver, 2);
        this.A0Q.A01.registerAdapterDataObserver(iDxDObserverShape52S0100000_4_I2);
        this.A0c.put(dataSetObserver, iDxDObserverShape52S0100000_4_I2);
    }

    public static final void A00(C27118EAw c27118EAw, C25655DbQ c25655DbQ) {
        boolean z;
        if (c25655DbQ.A07 == AnonymousClass006.A00) {
            Medium medium = c25655DbQ.A00;
            C0OR.A06(medium);
            LinkedHashMap linkedHashMap = c27118EAw.A0S;
            if (linkedHashMap.containsKey(Integer.valueOf(medium.A05))) {
                C26548Dtg c26548Dtg = (C26548Dtg) C91574uX.A0j(linkedHashMap, medium.A05);
                if (c26548Dtg != null) {
                    z = c26548Dtg.A02;
                } else {
                    z = false;
                }
                C22189Bs7.A1V(new C26548Dtg(new C24921D6i(medium, c27118EAw.A0N.BPv(medium)), c27118EAw.A05, c27118EAw.A09, z), linkedHashMap, medium.A05);
            }
        }
    }

    public static final void A01(C27118EAw c27118EAw, List list) {
        Date date;
        long A01;
        SparseIntArray sparseIntArray = c27118EAw.A0Z;
        sparseIntArray.clear();
        SparseIntArray sparseIntArray2 = c27118EAw.A0Y;
        sparseIntArray2.clear();
        List list2 = c27118EAw.A0b;
        list2.clear();
        c27118EAw.A00 = 0;
        boolean A1a = C25940wr.A1a(list);
        c27118EAw.A0B = A1a;
        C26548Dtg c26548Dtg = null;
        if (A1a) {
            date = new Date();
        } else {
            date = null;
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) it.next();
            if (i % c27118EAw.A0H.getColumnCount() == 0) {
                c26548Dtg = interfaceC42580Mhj;
            }
            String str = "";
            if (c27118EAw.A0B && c26548Dtg != null) {
                if (c26548Dtg instanceof C26548Dtg) {
                    if (date != null) {
                        A01 = C22189Bs7.A0C(c26548Dtg.A00.A01);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (c26548Dtg instanceof C26549Dth) {
                    if (date != null) {
                        A01 = C25990ww.A01(((C26549Dth) c26548Dtg).A04.A05.intValue());
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25950ws.A0k("Unsupported Media View Model");
                }
                date.setTime(A01);
                Context context = c27118EAw.A0E;
                Calendar calendar = c27118EAw.A04;
                if (calendar == null) {
                    UserSession userSession = c27118EAw.A0R;
                    if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36328611506039250L)) {
                        calendar = Calendar.getInstance();
                        c27118EAw.A04 = calendar;
                    } else {
                        calendar = null;
                    }
                }
                String A00 = C25586Da6.A00(context, calendar, date);
                if (A00 != null) {
                    str = A00;
                }
            }
            list2.add(str);
            sparseIntArray.put(c27118EAw.A00, C91524uS.A0F(list2));
            int i3 = c27118EAw.A00;
            sparseIntArray2.put(i3, c27118EAw.A0X);
            c27118EAw.A00 = i3 + 1;
            i = i2;
        }
        if (c27118EAw.A0B) {
            Iterator A0z = C91514uR.A0z(c27118EAw.A0c);
            while (A0z.hasNext()) {
                ((AbstractC41085Lid) A0z.next()).A07();
            }
        }
    }

    public final void A02() {
        List BAI = this.A0N.BAI();
        int size = BAI.size();
        for (int i = 0; i < size; i++) {
            A04(null, (C25655DbQ) ((Pair) C00I.A0C(BAI)).A00);
        }
    }

    public final void A03() {
        InterfaceC28309Em5 interfaceC28309Em5 = this.A0N;
        int count = interfaceC28309Em5.getCount();
        for (int i = 0; i < count; i++) {
            C25655DbQ AqO = interfaceC28309Em5.AqO(i);
            C0OR.A06(AqO);
            A00(this, AqO);
        }
        LinkedHashMap linkedHashMap = this.A0S;
        Iterator A0k = C25930wq.A0k(linkedHashMap);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            int A04 = C25920wp.A04(A0q.getKey());
            C26548Dtg c26548Dtg = (C26548Dtg) A0q.getValue();
            linkedHashMap.put(Integer.valueOf(A04), new C26548Dtg(c26548Dtg.A00, c26548Dtg.A03, this.A09, c26548Dtg.A02));
        }
        LinkedHashMap linkedHashMap2 = this.A0T;
        Iterator A0k2 = C25930wq.A0k(linkedHashMap2);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            Object key = A0q2.getKey();
            C26549Dth c26549Dth = (C26549Dth) A0q2.getValue();
            String str = c26549Dth.A05;
            ImageUrl imageUrl = c26549Dth.A03;
            String str2 = c26549Dth.A06;
            int i2 = c26549Dth.A01;
            int i3 = c26549Dth.A00;
            C25655DbQ c25655DbQ = c26549Dth.A04;
            linkedHashMap2.put(key, new C26549Dth(imageUrl, c25655DbQ, str, str2, c26549Dth.A07, i2, i3, interfaceC28309Em5.BPr(c25655DbQ), this.A05, c26549Dth.A09));
        }
        A05(null, true);
    }

    public final void A05(InterfaceC21380Bel interfaceC21380Bel, boolean z) {
        boolean z2;
        C0ZU c0zu;
        C8F c8f;
        AbstractC37718Jjv abstractC37718Jjv;
        List list;
        C24815D2f c24815D2f;
        C0ZU c0zu2;
        boolean z3;
        C0ZU c0zu3;
        boolean z4;
        boolean z5;
        int i = -1;
        if (this.A03 != null) {
            i = 4;
        }
        C3KG A0D = C150698fH.A0D();
        InterfaceC28133Ej7 interfaceC28133Ej7 = this.A0H;
        interfaceC28133Ej7.CS8(this.A06);
        C0ZU c0zu4 = this.A0U;
        if (c0zu4 != null) {
            z2 = C25920wp.A1X(c0zu4.invoke());
        } else {
            z2 = false;
        }
        if (z2 != this.A0C) {
            if (c0zu4 != null) {
                z5 = C25920wp.A1X(c0zu4.invoke());
            } else {
                z5 = false;
            }
            this.A0C = z5;
            interfaceC28133Ej7.Cgg();
        }
        if (c0zu4 != null && C25920wp.A1X(c0zu4.invoke())) {
            A0D.A01(new C22957CLl(this.A05));
        }
        C24816D2g c24816D2g = this.A0K;
        if (c24816D2g != null && C26947E2r.A0l(c24816D2g.A00) && ((c0zu3 = this.A0W) == null || !C25920wp.A1X(c0zu3.invoke()))) {
            boolean z6 = this.A05;
            C22471Byr c22471Byr = this.A0a;
            if (c22471Byr != null) {
                z4 = C22471Byr.A00(EnumC23647ChC.USE_IN_BACKGROUND, c22471Byr);
            } else {
                z4 = false;
            }
            A0D.A01(new C22959CLn(z6, z4));
            if (!this.A08) {
                interfaceC28133Ej7.Cgg();
            }
            this.A08 = true;
        } else {
            this.A08 = false;
        }
        if (A0D.A00 < interfaceC28133Ej7.getColumnCount() && (c24815D2f = this.A0I) != null && C26947E2r.A0m(c24815D2f.A00, false) && ((c0zu2 = this.A0W) == null || !C25920wp.A1X(c0zu2.invoke()))) {
            boolean z7 = this.A05;
            C22471Byr c22471Byr2 = this.A0a;
            if (c22471Byr2 != null) {
                z3 = C22471Byr.A00(EnumC23647ChC.USE_IN_BACKGROUND, c22471Byr2);
            } else {
                z3 = false;
            }
            A0D.A01(new C22958CLm(z7, z3));
        }
        D9H d9h = this.A0J;
        if (d9h != null) {
            C26947E2r c26947E2r = d9h.A02;
            if (C26947E2r.A0k(c26947E2r) && ((c0zu = this.A0W) == null || !C25920wp.A1X(c0zu.invoke()))) {
                boolean z8 = this.A05;
                C22333BwY c22333BwY = c26947E2r.A0y;
                if (c22333BwY != null && (abstractC37718Jjv = c22333BwY.A01) != null && (list = (List) abstractC37718Jjv.A08()) != null) {
                    c8f = (C8F) C00I.A0C(list);
                } else {
                    c8f = null;
                }
                A0D.A01(new C22960CLo(c8f, Integer.valueOf(C26947E2r.A01(c26947E2r)), z8));
                if (!this.A0D && !z) {
                    if (C70763jC.A0E(C0TD.A05, this.A0R, 36320421003401185L)) {
                        this.A0D = true;
                        interfaceC28133Ej7.Cgg();
                    }
                }
            }
        }
        ArrayList<InterfaceC42580Mhj> A0w = C25920wp.A0w();
        LinkedHashMap linkedHashMap = this.A0T;
        Collection values = linkedHashMap.values();
        C0OR.A06(values);
        A0w.addAll(values);
        Collection values2 = this.A0S.values();
        C0OR.A06(values2);
        A0w.addAll(values2);
        if (A0w.size() > 1) {
            Bs8.A1X(A0w, 10);
        }
        Collections.reverse(A0w);
        Context context = this.A0E;
        if (C22186Bs4.A1V(context) && !A0w.isEmpty()) {
            int i2 = 0;
            for (InterfaceC42580Mhj interfaceC42580Mhj : A0w) {
                int i3 = i2 + 1;
                C26547Dtf c26547Dtf = this.A03;
                if (c26547Dtf != null && i2 == i) {
                    A0D.A01(c26547Dtf);
                }
                A0D.A01(interfaceC42580Mhj);
                i2 = i3;
            }
            if (C70763jC.A0E(C0TD.A05, this.A0R, 36321752444050448L)) {
                AbstractC28455EqB CWB = interfaceC28133Ej7.CWB();
                if (CWB != null) {
                    C30587FsV.A00(null, C41191Lkw.A00, new KtSLambdaShape8S0200000_I2_3(this, A0w, null, 12), C25494DVr.A01(CWB), 2);
                }
            } else {
                A01(this, A0w);
            }
        } else {
            C22956CLk c22956CLk = new C22956CLk();
            if (A0D.A00 != 0 || !interfaceC28133Ej7.BWP()) {
                int i4 = 9 - A0D.A00;
                for (int i5 = 0; i5 < i4; i5++) {
                    A0D.A01(c22956CLk);
                }
            }
        }
        if (interfaceC28133Ej7.BOc()) {
            A0D.A01(new InterfaceC42580Mhj() { // from class: X.7nu
                @Override // p000X.InterfaceC42277MaZ
                public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
                    return true;
                }

                @Override // p000X.InterfaceC42580Mhj
                public final /* bridge */ /* synthetic */ Object getKey() {
                    return C25940wr.A0i(UUID.randomUUID());
                }
            });
        }
        if (interfaceC28133Ej7.BWP() && !linkedHashMap.values().isEmpty()) {
            UserSession userSession = this.A0R;
            String A0m = C25920wp.A0m(context, 2131827850);
            String A0m2 = C25920wp.A0m(context, 2131827851);
            String A0C = C70763jC.A0C(C0TD.A05, userSession, 36891539984613930L);
            SpannableStringBuilder A0G = C25950ws.A0G(A0m);
            C70193hv.A03(A0G, new IDxCSpanShape8S1200000_3_I2(context, userSession, A0C, context.getColor(R.color.igds_link), 1), A0m2);
            A0D.A01(new C759147v(A0G));
        }
        C151918hv c151918hv = this.A0Q.A01;
        C0OR.A06(c151918hv);
        if (interfaceC21380Bel != null) {
            c151918hv.A05(A0D, interfaceC21380Bel);
        } else {
            c151918hv.A04(A0D);
        }
        this.A0A = A0D;
        this.A06 = false;
    }

    public final void A07(boolean z, boolean z2) {
        if (this.A05 != z || this.A09 != z2) {
            this.A05 = z;
            this.A09 = z2;
            this.A0P.C8C();
            C26547Dtf c26547Dtf = this.A03;
            if (c26547Dtf != null) {
                this.A03 = new C26547Dtf(c26547Dtf.A02, z);
            }
            LinkedHashMap linkedHashMap = this.A0S;
            Iterator A0k = C25930wq.A0k(linkedHashMap);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                int A04 = C25920wp.A04(A0q.getKey());
                C26548Dtg c26548Dtg = (C26548Dtg) A0q.getValue();
                linkedHashMap.put(Integer.valueOf(A04), new C26548Dtg(c26548Dtg.A00, z, z2, c26548Dtg.A02));
            }
            LinkedHashMap linkedHashMap2 = this.A0T;
            Iterator A0k2 = C25930wq.A0k(linkedHashMap2);
            while (A0k2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                Object key = A0q2.getKey();
                C26549Dth c26549Dth = (C26549Dth) A0q2.getValue();
                String str = c26549Dth.A05;
                ImageUrl imageUrl = c26549Dth.A03;
                String str2 = c26549Dth.A06;
                int i = c26549Dth.A01;
                int i2 = c26549Dth.A00;
                C25655DbQ c25655DbQ = c26549Dth.A04;
                linkedHashMap2.put(key, new C26549Dth(imageUrl, c25655DbQ, str, str2, c26549Dth.A07, i, i2, this.A0N.BPr(c25655DbQ), z, c26549Dth.A09));
            }
            A05(null, false);
        }
    }

    @Override // p000X.InterfaceC34244HkC
    public final InterfaceC34573Hpw AlB(int i) {
        InterfaceC34573Hpw AlB = this.A0Q.AlB(i);
        C0OR.A06(AlB);
        return AlB;
    }

    @Override // p000X.InterfaceC34399Hmu
    public final int Ams(int i) {
        return this.A0Y.get(i);
    }

    @Override // p000X.InterfaceC34531HpC
    public final int B9j(int i) {
        return this.A0Z.get(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009c, code lost:
        if (p000X.C0OR.A0I(r12, r1) == false) goto L23;
     */
    @Override // p000X.InterfaceC28042Ehe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CnQ(List list, String str) {
        ArrayList arrayList = list;
        boolean A1Y = C25920wp.A1Y(arrayList, str);
        LinkedHashMap linkedHashMap = this.A0S;
        linkedHashMap.clear();
        UserSession userSession = this.A0R;
        if (C70763jC.A0E(C0TD.A05, userSession, 36325961511609703L)) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : arrayList) {
                String str2 = ((Medium) obj).A0T;
                C0OR.A06(str2);
                C139377u3 c139377u3 = ClipsDraftBackupFileUtil.A01;
                String name = C91574uX.A0c(str2).getName();
                C0OR.A06(name);
                C150658fD.A1T(obj, A0w, C26000wx.A1X(name, c139377u3.A00) ? 1 : 0);
            }
            arrayList = A0w;
        }
        InterfaceC28133Ej7 interfaceC28133Ej7 = this.A0H;
        interfaceC28133Ej7.CKO(arrayList.size());
        boolean A0E = C70763jC.A0E(C0TD.A06, userSession, 36313390142064113L);
        String str3 = "";
        int i = 0;
        boolean z = false;
        for (Object obj2 : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            Medium medium = (Medium) obj2;
            if (A0E) {
                String A02 = C128307Gh.A02(C22189Bs7.A0C(medium), C25910wo.A00(55));
                if (str3.length() != 0) {
                    z = false;
                }
                z = true;
                str3 = A02;
            }
            linkedHashMap.put(Integer.valueOf(medium.A05), new C26548Dtg(new C24921D6i(medium, this.A0N.BPv(medium)), this.A05, this.A09, z));
            interfaceC28133Ej7.CYD(medium, arrayList.size(), i);
            i = i2;
        }
        this.A03 = null;
        A05(this.A01, A1Y);
    }

    @Override // p000X.InterfaceC34531HpC
    public final Object[] getSections() {
        return this.A0b.toArray(new Object[0]);
    }

    @Override // p000X.InterfaceC34654HrG
    public final int B8f() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28042Ehe
    public final List BAH() {
        return A0d;
    }
}
