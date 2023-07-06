package p000X;

import android.app.Application;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4440000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5240000_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.barcelona.feed.post.data.PostRepository;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.56O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C56O extends AnonymousClass119 {
    public B7P A00;
    public List A01;
    public final PostRepository A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final String A05;
    public final String A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91504uQ A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0167, code lost:
        if (r5 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01d9, code lost:
        if (r5 != false) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C56O(Application application, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        super(application);
        Object value;
        String str2;
        Boolean bool;
        String str3;
        List list;
        boolean z;
        boolean z2;
        boolean z3;
        AnonymousClass664 anonymousClass664;
        C5LZ c5lz;
        User user;
        String str4;
        String str5;
        boolean z4;
        boolean z5;
        KtCSuperShape0S4440000_I2 A00;
        B7P b7p;
        User user2;
        PostRepository A002 = C105546Ik.A00(userSession);
        C0OR.A0B(A002, 5);
        this.A05 = str;
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A02 = A002;
        this.A06 = C25920wp.A0Z(userSession).BKR();
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w = C25940wr.A0w(new C5IU(AnonymousClass664.None, false, "", "", c0zv, false, false, false));
        this.A07 = A0w;
        this.A08 = C25960wt.A0v(null, A0w);
        B7P A0V = C25970wu.A0V(userSession, str);
        this.A00 = A0V;
        C0ZV c0zv2 = c0zv;
        if (A0V != null) {
            B7I b7i = A0V.A0f;
            String str6 = b7i.A4Y;
            C0OR.A06(str6);
            User user3 = b7i.A1i;
            c0zv2 = c0zv;
            if (user3 != null) {
                boolean A1Z = C25940wr.A1Z(user3.A0k(), true);
                BMW A29 = A0V.A29();
                if (A29 != null) {
                    str4 = A29.A0h;
                } else {
                    str4 = null;
                }
                C96185Lb c96185Lb = b7i.A1J;
                if (c96185Lb != null && (user2 = c96185Lb.A04) != null) {
                    str5 = user2.BKR();
                } else {
                    str5 = null;
                }
                ?? A0w2 = C25920wp.A0w();
                String str7 = this.A06;
                AnonymousClass662 anonymousClass662 = AnonymousClass662.REPOST_PREVIEW;
                LineType lineType = LineType.NONE;
                A0w2.add(new KtCSuperShape0S5240000_I2(lineType, anonymousClass662, "", str6, str6, str7, null, false, false, false));
                ImageUrl B4d = user3.B4d();
                String BKR = user3.BKR();
                String id = user3.getId();
                EnumC29765FeM AjD = user3.AjD();
                boolean BZy = user3.BZy();
                double A1v = A0V.A1v();
                if (A0V.BSR() && ((str4 == null || C8QA.A0d(str4)) && (str5 == null || C8QA.A0d(str5)))) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z6 = false;
                A0w2.add(new C96115Kp(lineType, anonymousClass662, B4d, AjD, Double.valueOf(A1v), "", str6, str6, BKR, id, null, null, false, BZy, z4, false, false, false, false, false, true, false));
                if (str5 != null) {
                    A0w2.add(new C96065Kk(lineType, anonymousClass662, "", str6, str6, str5, null, false));
                }
                if (str4 != null && !C8QA.A0d(str4)) {
                    A0w2.add(new KtCSuperShape0S5240000_I2(lineType, anonymousClass662, "", str6, str6, str4, (String) null, 768, false, A1Z, false));
                    z6 = true;
                }
                C8aG A02 = C7CZ.A00.A02(lineType, anonymousClass662, A0V, "", str6, str6, null, false, z6, false);
                if (A02 != null) {
                    A0w2.add(A02);
                    z5 = true;
                } else {
                    z5 = false;
                }
                C96185Lb c96185Lb2 = b7i.A1J;
                c0zv2 = A0w2;
                if (c96185Lb2 != null) {
                    C5LZ c5lz2 = c96185Lb2.A03;
                    if (c5lz2 != null && (b7p = c5lz2.A01) != null) {
                        C5I1 A003 = C105796Jj.A00(b7p, this.A04);
                        boolean z7 = z6;
                        A00 = new KtCSuperShape0S4440000_I2(lineType, anonymousClass662, A003, "", str6, str6, null, false, z7);
                    } else {
                        C5KA c5ka = c96185Lb2.A01;
                        c0zv2 = A0w2;
                        if (c5ka != null) {
                            boolean z8 = z6;
                            A00 = C7CZ.A00(lineType, c5ka, anonymousClass662, "", str6, str6, null, false, z8, false, false);
                        }
                    }
                    A0w2.add(A00);
                    c0zv2 = A0w2;
                }
            }
        }
        this.A01 = c0zv2;
        InterfaceC91484uO interfaceC91484uO = this.A07;
        do {
            value = interfaceC91484uO.getValue();
            C5IU c5iu = (C5IU) value;
            str2 = this.A06;
            B7P b7p2 = this.A00;
            bool = null;
            if (b7p2 != null && (user = b7p2.A0f.A1i) != null) {
                str3 = user.BKR();
            } else {
                str3 = null;
            }
            list = this.A01;
            if (b7p2 != null) {
                C96185Lb c96185Lb3 = b7p2.A0f.A1J;
                if (c96185Lb3 != null && (c5lz = c96185Lb3.A03) != null) {
                    bool = Boolean.valueOf(c5lz.A05);
                }
                z = false;
            } else {
                z = true;
            }
            z2 = c5iu.A05;
            z3 = c5iu.A07;
            anonymousClass664 = c5iu.A00;
            C0OR.A0B(str2, 0);
        } while (!interfaceC91484uO.ADi(value, new C5IU(anonymousClass664, bool, str2, str3, list, z, z2, z3)));
    }
}
