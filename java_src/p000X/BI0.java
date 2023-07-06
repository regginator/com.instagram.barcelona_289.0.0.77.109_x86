package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.redex.IDxRCallbackShape345S0200000_3_I2;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.BI0 */
/* loaded from: classes4.dex */
public final class BI0 implements InterfaceC21984Boh {
    public int A00;
    public C32944GzF A01;
    public InterfaceC21914BnZ A02;
    public boolean A07;
    public final Context A08;
    public final C4u2 A09;
    public final UserSession A0A;
    public final InterfaceC21936Bnv A0B;
    public final InterfaceC22082BqH A0C;
    public final String A0D;
    public final AFV A0E;
    public final InterfaceC21987Bok A0F;
    public Integer A03 = AnonymousClass006.A00;
    public boolean A05 = true;
    public boolean A04 = true;
    public InterfaceC21786BlT A06 = new C20748BHr();

    public BI0(Context context, GHM ghm, C4u2 c4u2, UserSession userSession, InterfaceC21987Bok interfaceC21987Bok, InterfaceC21936Bnv interfaceC21936Bnv, InterfaceC22082BqH interfaceC22082BqH, String str) {
        this.A0A = userSession;
        this.A08 = context;
        this.A0D = str;
        this.A0B = interfaceC21936Bnv;
        this.A0F = interfaceC21987Bok;
        this.A0C = interfaceC22082BqH;
        this.A09 = c4u2;
        this.A0E = new AFV(new IDxRCallbackShape345S0200000_3_I2(0, this, ghm));
    }

    public final void A00(List list, int i) {
        String str;
        String str2;
        this.A06.BzB(list);
        Integer num = AnonymousClass006.A01;
        this.A03 = num;
        UserSession userSession = this.A0A;
        Context context = this.A08;
        InterfaceC21914BnZ interfaceC21914BnZ = this.A02;
        if (interfaceC21914BnZ == null) {
            C0OR.A0E("responseCallback");
            throw null;
        }
        Map B6G = interfaceC21914BnZ.B6G();
        boolean z = this.A04;
        String str3 = this.A0D;
        InterfaceC22082BqH interfaceC22082BqH = this.A0C;
        B6G.getClass();
        C32422GpQ c32422GpQ = new C32422GpQ(userSession);
        c32422GpQ.A0L(num);
        c32422GpQ.A0P("discover/injected_chaining_explore_media/");
        c32422GpQ.A0X("is_first_page", z);
        c32422GpQ.A0U("chaining_session_id", str3);
        c32422GpQ.A0Q("ad_request_index", i);
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            A00.A0J();
            Iterator A0z = C91514uR.A0z(B6G);
            while (A0z.hasNext()) {
                InterfaceC22083BqI.A00(A00, A0z);
            }
            A00.A0G();
            str = C150628fA.A0e(A00, A0W);
        } catch (IOException e) {
            C0LJ.A05(C176219ri.class, "Failed to convert a collection to json", e, new Object[0]);
            str = null;
        }
        c32422GpQ.A0W("inserted_ad_indices", str);
        try {
            StringWriter A0W2 = C25990ww.A0W();
            KJQ A002 = C19107AbI.A00(A0W2);
            A002.A0J();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A002.A0Z(C25930wq.A0h(it));
            }
            A002.A0G();
            str2 = C150628fA.A0e(A002, A0W2);
        } catch (IOException e2) {
            C0LJ.A05(C176219ri.class, "Failed to convert a collection to json", e2, new Object[0]);
            str2 = null;
        }
        c32422GpQ.A0W("organic_item_ids", str2);
        c32422GpQ.A0H(C1609797q.class, AWK.class);
        Map ALj = interfaceC22082BqH.ALj("discover/injected_chaining_explore_media/");
        if (ALj != null && !ALj.isEmpty()) {
            Iterator A0k = C25930wq.A0k(ALj);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                c32422GpQ.A0W(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
        }
        c32422GpQ.A0C();
        C32944GzF A003 = C18954AWt.A00(context, c32422GpQ, userSession);
        C150638fB.A1O(A003, this.A0E, 6);
        this.A01 = A003;
        C128227Fr.A05(A003, 1786782215, 2, true, true);
        this.A04 = false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean A5I(C155968ph c155968ph, InterfaceC21786BlT interfaceC21786BlT, InterfaceC21914BnZ interfaceC21914BnZ) {
        boolean A1Z = C25920wp.A1Z(interfaceC21914BnZ, interfaceC21786BlT);
        C0OR.A0B(c155968ph, 2);
        this.A07 = A1Z;
        this.A02 = interfaceC21914BnZ;
        this.A06 = interfaceC21786BlT;
        A00(c155968ph.A03, 0);
        return A1Z;
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ boolean ABy() {
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int Axn() {
        return 0;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int B3S() {
        return 0;
    }

    @Override // p000X.InterfaceC21984Boh
    public final void Bfo(C155968ph c155968ph, EnumC29757FeB enumC29757FeB, boolean z) {
        C0OR.A0B(c155968ph, 0);
        if (z) {
            C32944GzF c32944GzF = this.A01;
            if (c32944GzF != null) {
                c32944GzF.A04();
            }
            this.A01 = null;
        }
        A00(c155968ph.A03, c155968ph.A01);
    }

    @Override // p000X.InterfaceC21984Boh
    public final void CPn(int i) {
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BUU() {
        return C26000wx.A1Z(this.A03, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21984Boh
    public final void BfY() {
        throw C91544uU.A0v(AnonymousClass000.A00(16));
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BsA(int i, int i2) {
        if (!this.A07) {
            return false;
        }
        if (i >= this.A0E.A00 && this.A03 == AnonymousClass006.A00) {
            List Az5 = this.A0F.Az5();
            C0OR.A06(Az5);
            A00(Az5, i);
            this.A00 = i;
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC21984Boh
    public final void deactivate() {
        C32944GzF c32944GzF = this.A01;
        if (c32944GzF != null) {
            c32944GzF.A04();
        }
        this.A01 = null;
        this.A07 = false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ void BfZ(boolean z) {
        BfY();
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ void Bfp(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C155968ph c155968ph, EnumC29757FeB enumC29757FeB, String str, String str2, double d, boolean z) {
        Bfo(c155968ph, enumC29757FeB, z);
    }
}
