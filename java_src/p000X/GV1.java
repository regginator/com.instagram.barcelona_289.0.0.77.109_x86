package p000X;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.redex.IDxObjectShape227S0100000_3_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectMessageSearchMessage;
import com.instagram.model.direct.DirectMessageSearchThread;
import com.instagram.model.direct.DirectSearchResharedContent;
import com.instagram.model.direct.DirectSearchResult;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.HighlightRange;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GV1 */
/* loaded from: classes6.dex */
public final class GV1 {
    public Handler A00;
    public C2DI A01;
    public C32890Gy8 A02;
    public String A03;
    public String A04;
    public List A05;
    public boolean A06;
    public final Context A07;
    public final C32862Gxf A08;
    public final UserSession A09;
    public final String A0A;
    public final String A0B;

    public GV1(Context context, C32862Gxf c32862Gxf, UserSession userSession, String str, String str2, boolean z) {
        C2DI c2di;
        C32890Gy8 c32890Gy8;
        C0OR.A0B(c32862Gxf, 8);
        this.A07 = context;
        this.A09 = userSession;
        this.A0A = str;
        this.A0B = str2;
        this.A08 = c32862Gxf;
        this.A00 = C25920wp.A0F();
        if (str.equals("direct_user_search_nullstate")) {
            c2di = C2DI.UNIVERSAL;
        } else if (str.equals("direct_user_search_nullstate")) {
            c2di = C2DI.OMNIPICKER;
        } else {
            c2di = null;
        }
        this.A01 = c2di;
        if (!z) {
            c32890Gy8 = C32890Gy8.A00(userSession);
        } else {
            c32890Gy8 = null;
        }
        this.A02 = c32890Gy8;
    }

    public static final void A00(C32890Gy8 c32890Gy8, GV1 gv1) {
        GR5 A02 = c32890Gy8.A02(gv1.A0A);
        C0OR.A06(A02);
        List list = A02.A01;
        C0OR.A0C(list, "null cannot be cast to non-null type kotlin.collections.List<T of com.instagram.direct.search.provider.InteropProviderDelegateImpl>");
        gv1.A05 = list;
        gv1.A03 = A02.A00;
        C0OR.A06(c32890Gy8.A02("direct_ibc_nullstate"));
        gv1.A06 = true;
        gv1.A02 = c32890Gy8;
    }

    public final /* bridge */ /* synthetic */ Object A01(Object obj, Object obj2, Object obj3) {
        ArrayList A0w;
        String A04;
        String str;
        DirectSearchResult directMessageSearchThread;
        String obj4;
        DirectShareTarget directShareTarget;
        List<InterfaceC146858Si> list = (List) obj2;
        List<InterfaceC146858Si> list2 = (List) obj3;
        Context context = this.A07;
        UserSession userSession = this.A09;
        if (list == null) {
            list = Collections.emptyList();
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (InterfaceC146858Si interfaceC146858Si : list) {
            if (interfaceC146858Si instanceof H1Z) {
                H1Z h1z = (H1Z) interfaceC146858Si;
                Integer num = h1z.A02;
                if (num == AnonymousClass006.A00) {
                    C29196FLj c29196FLj = h1z.A00;
                    ArrayList A01 = C31527GMm.A01(Collections.unmodifiableList(c29196FLj.A1B));
                    String str2 = c29196FLj.A0z;
                    if (TextUtils.isEmpty(str2) || !c29196FLj.A1N) {
                        str2 = C31882GcV.A01(context, C25920wp.A0Z(userSession), A01);
                    }
                    int i = c29196FLj.A0C;
                    if (i != 24 && i != 26) {
                        obj4 = c29196FLj.A0t;
                    } else {
                        obj4 = new BigInteger(c29196FLj.A0t).and(GP4.A00).toString();
                    }
                    F0D f0d = new F0D(obj4);
                    boolean z = c29196FLj.A1C;
                    directShareTarget = new DirectShareTarget(c29196FLj.A0V, c29196FLj.A0W, c29196FLj.A0X, null, f0d, true, c29196FLj.A0g, null, null, Integer.valueOf(c29196FLj.A0C), null, str2, null, c29196FLj.A0r, c29196FLj.A12, A01, z, false);
                } else if (num == AnonymousClass006.A01) {
                    List singletonList = Collections.singletonList(new PendingRecipient(h1z.A01));
                    directShareTarget = new DirectShareTarget(new C27027E6o(singletonList), true, null, C31882GcV.A04(h1z.A01), singletonList, true);
                }
                A0w2.add(directShareTarget);
            }
        }
        if (list2 != null && !list2.isEmpty()) {
            ArrayList A0w3 = C25920wp.A0w();
            for (InterfaceC146858Si interfaceC146858Si2 : list2) {
                if (interfaceC146858Si2 instanceof C137337qC) {
                    A0w = C25920wp.A0w();
                    for (G1B g1b : ((C137337qC) interfaceC146858Si2).A01) {
                        C29196FLj c29196FLj2 = g1b.A01;
                        G1A g1a = g1b.A00;
                        if (g1a != null && c29196FLj2 != null && !Collections.unmodifiableList(c29196FLj2.A1B).isEmpty()) {
                            User user = (User) Collections.unmodifiableList(c29196FLj2.A1B).get(0);
                            ImageUrl B4d = user.B4d();
                            Boolean bool = c29196FLj2.A0h;
                            ImageUrl imageUrl = null;
                            if (bool != null && bool.booleanValue()) {
                                A04 = c29196FLj2.A0z;
                                if (C150688fG.A02(c29196FLj2.A1B) > 1) {
                                    imageUrl = C28354Emp.A0P(Collections.unmodifiableList(c29196FLj2.A1B), 1);
                                }
                                str = "group";
                            } else {
                                A04 = C31882GcV.A04(user);
                                str = "one_to_one";
                            }
                            ArrayList A0w4 = C25920wp.A0w();
                            Iterator A0q = C150638fB.A0q(c29196FLj2.A1B);
                            while (A0q.hasNext()) {
                                A0w4.add(new PendingRecipient(C25950ws.A0h(A0q)));
                            }
                            G75 g75 = g1a.A00;
                            if (g75 != null) {
                                String str3 = g75.A01;
                                String str4 = g75.A02;
                                long j = g75.A00;
                                String str5 = c29196FLj2.A0t;
                                ImmutableList copyOf = ImmutableList.copyOf((Collection) g75.A03);
                                int A00 = C2GY.A00(g75.A02);
                                if (copyOf != null && !copyOf.isEmpty()) {
                                    ArrayList A0w5 = C25920wp.A0w();
                                    for (int i2 = 0; i2 < copyOf.size(); i2++) {
                                        HighlightRange highlightRange = (HighlightRange) copyOf.get(i2);
                                        int i3 = highlightRange.A02;
                                        int i4 = A00 - 1;
                                        int min = Math.min(highlightRange.A00, i4);
                                        if (i2 != 0) {
                                            HighlightRange highlightRange2 = (HighlightRange) A0w5.get(A0w5.size() - 1);
                                            int i5 = highlightRange2.A00;
                                            if (i5 == i4) {
                                                break;
                                            } else if (i5 >= i3) {
                                                int max = Math.max(i5, min);
                                                int i6 = highlightRange2.A02;
                                                A0w5.set(A0w5.size() - 1, new HighlightRange(i6, (max - i6) + 1));
                                            }
                                        }
                                        A0w5.add(new HighlightRange(i3, (min - i3) + 1));
                                    }
                                    copyOf = ImmutableList.copyOf((Collection) A0w5);
                                }
                                directMessageSearchThread = new DirectMessageSearchMessage(copyOf, ImmutableList.copyOf((Collection) A0w4), B4d, imageUrl, C25980wv.A0c(), -1L, str3, str4, A04, str5, str, j);
                            } else {
                                directMessageSearchThread = new DirectMessageSearchThread(ImmutableList.copyOf((Collection) A0w4), B4d, imageUrl, c29196FLj2.A0t, g1a.A01, A04, str);
                            }
                            A0w.add(directMessageSearchThread);
                        }
                    }
                } else if (interfaceC146858Si2 instanceof C137347qD) {
                    A0w = C25920wp.A0w();
                    for (C113216fR c113216fR : ((C137347qD) interfaceC146858Si2).A01) {
                        B7P b7p = c113216fR.A00;
                        if (b7p != null) {
                            A0w.add(new DirectSearchResharedContent(b7p, userSession, C91574uX.A0r(c113216fR.A01)));
                        }
                    }
                }
                A0w3.addAll(A0w);
            }
            A0w2.addAll(A0w3);
        }
        C31785GYy c31785GYy = (C31785GYy) obj;
        if (c31785GYy != null) {
            List A012 = c31785GYy.A01(C22188Bs6.A1a(A0w2));
            if (!A0w2.isEmpty()) {
                ArrayList A0k = C26000wx.A0k(C22189Bs7.A09(A0w2, A012.size()));
                A0k.addAll(A012);
                c31785GYy.A02(A0k, A0w2);
                return A0k;
            }
            return A012;
        }
        return A0w2;
    }

    public final void A02(C2DN c2dn, EnumC39912Dp enumC39912Dp) {
        boolean A1Z = C25920wp.A1Z(c2dn, enumC39912Dp);
        C32862Gxf c32862Gxf = this.A08;
        C2DI c2di = this.A01;
        if (c32862Gxf.A01 && c2di == C2DI.UNIVERSAL) {
            UserSession userSession = c32862Gxf.A00;
            C0OR.A06(userSession.A01(C32905GyP.class, new IDxObjectShape227S0100000_3_I2(userSession, A1Z ? 1 : 0)));
        }
    }
}
