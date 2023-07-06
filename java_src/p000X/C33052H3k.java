package p000X;

import android.app.Dialog;
import android.net.Uri;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.H3k  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33052H3k implements InterfaceC34688Hrq {
    public final int A00;
    public final EnumC29761FeF A01;
    public final boolean A02;
    public final boolean A03;
    public final /* synthetic */ FAY A04;

    public C33052H3k(EnumC29761FeF enumC29761FeF, FAY fay, int i, boolean z, boolean z2) {
        this.A04 = fay;
        this.A03 = z;
        this.A02 = z2;
        this.A01 = enumC29761FeF;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        H4U.A00(this.A04.A06);
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
        FAY fay = this.A04;
        fay.A0e.post(new Runnable() { // from class: X.HS3
            @Override // java.lang.Runnable
            public final void run() {
                C33052H3k c33052H3k = C33052H3k.this;
                FAY fay2 = c33052H3k.A04;
                C7FY c7fy = fay2.A0j;
                int i = c33052H3k.A00;
                C7FY.A01(c7fy, i, false);
                C7FY.A05(c7fy, "FEED_REQUEST_FAIL", i);
                if (c33052H3k.A03) {
                    ((AnonymousClass965) fay2.A02).A01.A07(AnonymousClass000.A00(377));
                    fay2.A02.BqP();
                }
            }
        });
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        if (this.A03) {
            FAY fay = this.A04;
            Hashtag hashtag = fay.A0J.A01;
            UserSession userSession = fay.A0Q;
            String str = hashtag.A0B;
            long A08 = C25960wt.A08(str);
            EnumC171669kD enumC171669kD = fay.A00;
            C20828BLs c20828BLs = fay.A03;
            C25920wp.A1P(userSession, 0, c20828BLs);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(fay, userSession), "instagram_organic_hashtag_page_impression"), 1902);
            if (C25920wp.A1V(A0I)) {
                C25970wu.A1F(A0I, fay);
                A0I.A0S("container_id", Long.valueOf(A08));
                A0I.A0O(enumC171669kD, "action_source");
                C25940wr.A1N(A0I);
                A0I.A0S(C22184Bs2.A00(831), C25980wv.A0c());
                A0I.A0S("hashtag_id", C25990ww.A0Z(str));
                A0I.A0O(c20828BLs.A02, C22184Bs2.A00(919));
                A0I.A0T(C22184Bs2.A00(920), c20828BLs.BAt());
                A0I.BbJ();
            }
            C31730GVz.A00(fay.A07, false);
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        FAY fay = this.A04;
        C7FY.A04(fay.A0j, "FEED_REQUEST_START", this.A00);
        if (this.A03) {
            GZM.A00(((AnonymousClass965) fay.A02).A01);
            fay.A02.BqO();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
        if (((p000X.C30874FxO) r7.A01(p000X.C30874FxO.class, p000X.C33980HfF.A00)).A00.contains(r6) == false) goto L12;
     */
    @Override // p000X.InterfaceC34688Hrq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        Dialog dialog;
        Uri uri;
        FAY fay = this.A04;
        C31347GCf A01 = GMI.A01((F7Y) interfaceC148738aA, fay.A0Q);
        EnumC29761FeF enumC29761FeF = this.A01;
        boolean z = this.A03;
        boolean z2 = this.A02;
        C31806Ga7 c31806Ga7 = fay.A0h;
        UserSession userSession = fay.A0Q;
        GA8 ga8 = A01.A02;
        String str = fay.A0J.A01.A0C;
        if (!c31806Ga7.A02 && (((dialog = c31806Ga7.A00) == null || !dialog.isShowing()) && ga8 != null)) {
            if (!C70763jC.A0E(C0TD.A05, userSession, 36313918422910704L)) {
                C0OR.A0B(userSession, 0);
                C0OR.A0B(str, 0);
            }
            GA8 ga82 = A01.A02;
            if (ga82 != null && !fay.A0U) {
                UserSession userSession2 = fay.A0Q;
                FragmentActivity requireActivity = fay.requireActivity();
                Hashtag hashtag = fay.A0J.A01;
                FMZ fmz = fay.A08;
                long A0A = fmz.A0A(fmz.A00);
                String obj = fay.A08.A00.toString();
                C33014H1o c33014H1o = new C33014H1o(enumC29761FeF, A01, fay, z, z2);
                String str2 = ga82.A04;
                C31252G8m c31252G8m = null;
                if (!TextUtils.isEmpty(str2)) {
                    uri = C23320rx.A01(str2);
                } else {
                    uri = null;
                }
                StringBuilder A0n = C25960wt.A0n();
                Iterator it = ga82.A05.iterator();
                while (it.hasNext()) {
                    A0n.append(C25930wq.A0h(it));
                    A0n.append(" ");
                }
                String str3 = ga82.A02;
                Boolean bool = c31806Ga7.A01;
                if (bool == null) {
                    bool = C25930wq.A0U();
                    c31806Ga7.A01 = bool;
                }
                if (bool.booleanValue()) {
                    c31252G8m = new C31252G8m(fay, hashtag, userSession2, ga82.A00, obj, A0A);
                }
                C31806Ga7.A00(requireActivity, uri, fay, c33014H1o, c31806Ga7, c31252G8m, fay, userSession2, ga82.A03, A0n.toString(), ga82.A01, str3, ga82.A00, hashtag.A0C);
                return;
            }
        }
        FAY.A00(enumC29761FeF, A01, fay, z, z2);
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
        FAY fay = this.A04;
        final C31347GCf A01 = GMI.A01((F7Y) interfaceC148738aA, fay.A0Q);
        final EnumC29761FeF enumC29761FeF = this.A01;
        boolean z = this.A02;
        boolean z2 = this.A03;
        if (z && z2) {
            enumC29761FeF = A01.A01;
        }
        fay.A0e.post(new Runnable() { // from class: X.HXZ
            @Override // java.lang.Runnable
            public final void run() {
                C33052H3k c33052H3k = this;
                EnumC29761FeF enumC29761FeF2 = enumC29761FeF;
                C31347GCf c31347GCf = A01;
                String obj = enumC29761FeF2.toString();
                FAY fay2 = c33052H3k.A04;
                C7FY c7fy = fay2.A0j;
                int i = c33052H3k.A00;
                Map map = c7fy.A00;
                synchronized (map) {
                    C117936nO c117936nO = (C117936nO) C25960wt.A0a(map, i);
                    if (c117936nO != null) {
                        c117936nO.A01.put("tab", obj);
                    }
                }
                C7FY.A01(c7fy, i, true);
                C7FY.A05(c7fy, "FEED_REQUEST_SUCCESS", i);
                if (c33052H3k.A03) {
                    AnonymousClass964 anonymousClass964 = fay2.A02;
                    if (obj != null && obj.length() != 0) {
                        anonymousClass964.A01 = obj;
                    }
                    List list = c31347GCf.A07;
                    if (list.isEmpty()) {
                        ((AnonymousClass965) fay2.A02).A01.A07("empty_page");
                        fay2.A02.BqP();
                        return;
                    }
                    fay2.A02.A00 = C150668fE.A0O(list);
                    ((AnonymousClass965) fay2.A02).A01.A06();
                    fay2.A02.BqQ();
                }
            }
        });
    }
}
