package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AVu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18930AVu {
    public static final BMW A00(BMW bmw, B7P b7p, UserSession userSession, String str, List list, int i, long j) {
        long j2;
        C25920wp.A1Q(str, b7p);
        C0OR.A0B(userSession, 2);
        C5qO.A00(userSession).A04(str);
        C19710AlJ c19710AlJ = b7p.A0e;
        C18871ATi c18871ATi = c19710AlJ.A00;
        if (c18871ATi == null) {
            c18871ATi = C19710AlJ.A01(c19710AlJ.A02);
            c19710AlJ.A00 = c18871ATi;
        }
        if (c18871ATi == null) {
            c18871ATi = C19710AlJ.A01(c19710AlJ.A02);
            c19710AlJ.A00 = c18871ATi;
        }
        List list2 = c18871ATi.A00;
        if (list2.size() == 0) {
            j2 = 0;
        } else {
            j2 = ((BMW) list2.get(C91524uS.A0F(list2))).A07;
        }
        long max = Math.max(j2 + 1, C25980wv.A08());
        BMW bmw2 = new BMW();
        bmw2.A0h = new C139377u3("\\n{2,}").A03(str, "\n");
        bmw2.A04(b7p);
        bmw2.A0J = C25920wp.A0Z(userSession);
        bmw2.A07 = max;
        bmw2.A08 = j;
        bmw2.A02 = i;
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            bmw2.A13 = C25930wq.A1Z(A2c.A02, AnonymousClass274.SUBSCRIBED);
        }
        if (bmw != null) {
            String str2 = bmw.A0f;
            bmw2.A0g = str2;
            String str3 = bmw.A0e;
            if (str3 == null) {
                str3 = str2;
            }
            bmw2.A0e = str3;
        }
        if (list != null) {
            try {
                ArrayList A0w = C25920wp.A0w();
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2 = (KtCSuperShape0S1001000_I2) list.get(i2);
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A0G = C25940wr.A0G(A0W);
                    A0G.A0c("carousel_child_index", ktCSuperShape0S1001000_I2.A00);
                    String str4 = ktCSuperShape0S1001000_I2.A01;
                    if (str4 != null) {
                        A0G.A0e("mentioned_child_id", str4);
                    }
                    A0G.A0H();
                    A0w.add(C150628fA.A0e(A0G, A0W));
                }
                bmw2.A0k = A0w;
                return bmw2;
            } catch (IOException unused) {
                C18350ix.A00().Cv8("CarouselChildCommentMention", "Failed to serialize CarouselChildCommentMentionRequestData from PostCommentUtil");
            }
        }
        return bmw2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006a, code lost:
        if (r35.isSponsoredEligible() == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Activity activity, Context context, AbstractC28455EqB abstractC28455EqB, C19550Aih c19550Aih, InterfaceC21922Bnh interfaceC21922Bnh, InterfaceC34631Hqt interfaceC34631Hqt, C32944GzF c32944GzF, BMW bmw, InterfaceC22114Bqt interfaceC22114Bqt, C4u2 c4u2, UserSession userSession, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        C25920wp.A1P(context, 3, abstractC28455EqB);
        C0OR.A0B(userSession, 10);
        C0OR.A0B(c19550Aih, 17);
        Integer num = AnonymousClass006.A0C;
        bmw.A0R = num;
        bmw.A0G.A3c(bmw, userSession);
        if (z4) {
            bmw.A0G.A2I(userSession).A3c(bmw, userSession);
        }
        c32944GzF.A00 = new C9FI(activity, context, abstractC28455EqB, interfaceC21922Bnh, interfaceC34631Hqt, bmw, c4u2, userSession, i, i2, i3, z3, z4);
        C128227Fr.A03(c32944GzF);
        if (z) {
            if (interfaceC22114Bqt != null) {
                B7P Au7 = interfaceC22114Bqt.Au7();
                boolean z5 = Au7.BYz();
                GZC A00 = GZC.A00(userSession);
                B7I b7i = Au7.A0f;
                GZC.A01(C172009kl.A00(c4u2), A00, num, "button", ATr.A00(b7i.A4Y), ATr.A01(b7i.A4Y), true);
                if (z5) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0S(c4u2, userSession), "instagram_ad_comment"), 1600);
                    if (C25920wp.A1V(A0I)) {
                        String A0Z = C150658fD.A0Z();
                        C150668fE.A0k(A0I, c4u2);
                        B7P.A1P(A0I, Au7, b7i, c4u2, userSession);
                        A0I.A0S("is_from_inline_composer", Long.valueOf(C91534uT.A0H(z2 ? 1 : 0)));
                        A0I.A0R("comment_compose_duration", Double.valueOf(bmw.A08));
                        C150628fA.A19(A0I);
                        Integer A0J = B7P.A0J(A0I, Au7, b7i, i2);
                        A0I.A0o(A0Z);
                        C19745Alu.A0B(A0I, Au7, A0J);
                        String A09 = C19763AmC.A09(Au7, userSession);
                        if (A09 != null) {
                            try {
                                C150708fI.A0K(A0I, C25920wp.A0e(A09));
                            } catch (NumberFormatException unused) {
                                C26000wx.A1C(C18670jc.A00(), C073900b.A0L(AnonymousClass000.A00(230), A09), 817902424);
                            }
                        }
                        A0I.BbJ();
                    }
                } else {
                    B6v A03 = C19678Akn.A03(interfaceC22114Bqt, c4u2, userSession, "comment");
                    A03.A5B = bmw.A0g;
                    A03.A4m = bmw.A0e;
                    A03.A00 = bmw.A08;
                    A03.A1B = Boolean.valueOf(z2);
                    A03.A4o = null;
                    if (!C19760Am9.A0S(interfaceC22114Bqt.Au7(), c4u2) && activity != null) {
                        A03.A0M(activity, userSession);
                    }
                    C150628fA.A1X(A03);
                    C19760Am9.A0B(A03, interfaceC22114Bqt.Au7(), c4u2, userSession, B7P.A1H(interfaceC22114Bqt.Au7()));
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        if (interfaceC21922Bnh != null) {
            interfaceC21922Bnh.CC0(bmw, false);
        }
    }
}
