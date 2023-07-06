package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: X.FCe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28998FCe extends C28431Eoq implements InterfaceC34539HpK {
    public C32661ku A01;
    public C1l0 A02;
    public boolean A03;
    public final GYH A04;
    public final C29039FDt A06;
    public final FED A07;
    public final C32681kw A08;
    public final C162499Eo A0A;
    public final String A0B;
    public final Set A05 = C25960wt.A0o();
    public boolean A00 = false;
    public final InterfaceC21952BoB A09 = new HMI();

    public C28998FCe(Activity activity, Context context, InterfaceC19580l7 interfaceC19580l7, GYH gyh, InterfaceC34689Hrr interfaceC34689Hrr, InterfaceC34316HlS interfaceC34316HlS, HlT hlT, InterfaceC34641Hr3 interfaceC34641Hr3, UserSession userSession, C33081ne c33081ne, String str) {
        this.A03 = false;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A0A = c162499Eo;
        this.A04 = gyh;
        FED fed = new FED(context, interfaceC19580l7, hlT, interfaceC34641Hr3, userSession, false, true);
        this.A07 = fed;
        C29039FDt c29039FDt = new C29039FDt(context, interfaceC19580l7, interfaceC34689Hrr, interfaceC34316HlS, userSession);
        this.A06 = c29039FDt;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36326202029385172L);
        this.A03 = A0E;
        if (A0E && c33081ne != null) {
            this.A02 = new C1l0(activity, context, interfaceC19580l7, userSession, c33081ne);
            this.A01 = new C32661ku(context);
        }
        C32681kw c32681kw = new C32681kw(context);
        this.A08 = c32681kw;
        this.A0B = str;
        ArrayList A00 = C37436Jds.A00(c162499Eo, fed, c29039FDt, this.A02, c32681kw, this.A01);
        A00.removeAll(Collections.singleton(null));
        A08(A00);
    }

    @Override // p000X.C28431Eoq, android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return false;
    }

    public final void A0A(List list) {
        List list2 = this.A04.A00;
        list2.clear();
        Set set = this.A05;
        set.clear();
        for (Object obj : list) {
            if (obj instanceof HNE) {
                set.add(HNE.A01((HNE) obj));
            }
        }
        list2.addAll(list);
        this.A00 = true;
        A00(this);
    }

    @Override // p000X.InterfaceC34539HpK
    public final boolean AEM(String str) {
        return this.A05.contains(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.GCR] */
    public static void A00(C28998FCe c28998FCe) {
        InterfaceC34739Hsh interfaceC34739Hsh;
        Object valueOf;
        InterfaceC34739Hsh interfaceC34739Hsh2;
        Object obj;
        InterfaceC34739Hsh interfaceC34739Hsh3;
        InterfaceC34739Hsh interfaceC34739Hsh4;
        c28998FCe.A04();
        if (c28998FCe.A03 && (interfaceC34739Hsh3 = c28998FCe.A02) != null && (interfaceC34739Hsh4 = c28998FCe.A01) != null) {
            c28998FCe.A07(interfaceC34739Hsh3, new C30487Fqt(), new C3C2(AnonymousClass006.A0Y));
            c28998FCe.A07(interfaceC34739Hsh4, C28355Emq.A0a(2131836380), new C634739g());
        }
        List list = c28998FCe.A04.A00;
        if (!C22188Bs6.A1a(list) && c28998FCe.A00) {
            Object obj2 = c28998FCe.A0B;
            interfaceC34739Hsh = c28998FCe.A08;
            obj = obj2;
        } else {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj3 = list.get(i);
                if (obj3 instanceof HNE) {
                    valueOf = Integer.valueOf(i);
                    interfaceC34739Hsh2 = c28998FCe.A07;
                } else if (obj3 instanceof GCR) {
                    obj3 = (GCR) obj3;
                    Integer num = obj3.A03;
                    if (num != AnonymousClass006.A00 && num != AnonymousClass006.A01) {
                        throw C25950ws.A0k(C073900b.A0L("Unaccepted recommendation type for InterestRecommendation: ", C30210FmO.A00(obj3.A03)));
                    }
                    valueOf = Integer.valueOf(i);
                    interfaceC34739Hsh2 = c28998FCe.A06;
                } else {
                    throw C25950ws.A0k(C073900b.A0L("Unaccepted model type: ", C28353Emo.A0j(obj3)));
                }
                c28998FCe.A07(interfaceC34739Hsh2, obj3, valueOf);
            }
            InterfaceC21952BoB interfaceC21952BoB = c28998FCe.A09;
            if (interfaceC21952BoB != null && interfaceC21952BoB.BOb()) {
                interfaceC34739Hsh = c28998FCe.A0A;
                obj = interfaceC21952BoB;
            }
            c28998FCe.A05();
        }
        c28998FCe.A06(interfaceC34739Hsh, obj);
        c28998FCe.A05();
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        A00(this);
    }
}
