package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.instagram.api.schemas.SocialContextType;
import com.instagram.barcelona.R;
import com.instagram.feed.p063ui.text.linkifiedtext.IDxLSpanShape60S0200000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Alm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19738Alm {
    public static final C19738Alm A00 = new C19738Alm();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
        if (r0.intValue() <= 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if (r7.A1i() <= 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        r3 = r6.getResources();
        r2 = r7.A1g();
        r4.append((java.lang.CharSequence) p000X.C25990ww.A0e(r3, p000X.C37457JeI.A01(r3, java.lang.Integer.valueOf(r2), false), com.instagram.barcelona.R.plurals.number_of_comments, r2));
        p000X.C150628fA.A12(r4, new com.instagram.feed.p063ui.text.linkifiedtext.IDxLSpanShape32S0300000_3_I2(r7, r8, r9), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        r4.append((java.lang.CharSequence) r6.getResources().getString(2131826228));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CharSequence A00(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        C25920wp.A1R(userSession, b7p);
        C0OR.A0B(c20562B8r, 3);
        SpannableStringBuilder A02 = C26010wy.A02();
        if (b7p.A1g() != 0) {
            if (C19696Al5.A06(b7p, userSession)) {
                Integer num = b7p.A0f.A3j;
                if (num == null) {
                    num = 0;
                }
            }
        }
        return A02;
    }

    public static final CharSequence A01(Context context, B7P b7p, UserSession userSession) {
        Object styleSpan;
        C25920wp.A1O(userSession, 1, b7p);
        boolean A002 = C24383CtX.A00(userSession).A00(b7p);
        boolean A06 = C19696Al5.A06(b7p, userSession);
        SpannableStringBuilder A02 = C26010wy.A02();
        if (A002) {
            A02.append((CharSequence) Html.fromHtml(context.getResources().getString(2131837932)));
        } else if (A06) {
            Integer num = b7p.A0f.A3j;
            if (num == null) {
                num = 0;
            }
            int intValue = num.intValue();
            if (intValue > 0) {
                A02.append((CharSequence) C19652AkN.A01(context.getResources(), Integer.valueOf(intValue)));
                styleSpan = new IDxLSpanShape60S0200000_3_I2(b7p, userSession, 0);
                C150628fA.A12(A02, styleSpan, 0);
                return A02;
            }
        } else if (b7p.A1i() > 0) {
            Resources resources = context.getResources();
            int A1i = b7p.A1i();
            if (A1i >= 0) {
                A02.append((CharSequence) C25990ww.A0e(resources, C37457JeI.A01(resources, Integer.valueOf(A1i), false), R.plurals.number_of_likes, A1i));
                styleSpan = new StyleSpan(1);
                C150628fA.A12(A02, styleSpan, 0);
                return A02;
            }
            throw C91544uU.A0v("Cannot format null like count");
        }
        return A02;
    }

    public static final CharSequence A03(Context context, B7P b7p, UserSession userSession) {
        C25920wp.A1O(userSession, 1, b7p);
        SpannableStringBuilder A02 = C26010wy.A02();
        if (b7p.A1m() != 0) {
            if (C19696Al5.A06(b7p, userSession) || b7p.A1i() > 0) {
                A02.append((CharSequence) context.getResources().getString(2131826228));
            }
            Resources resources = context.getResources();
            int A1m = b7p.A1m();
            A02.append((CharSequence) C25990ww.A0e(resources, C37457JeI.A01(resources, Integer.valueOf(A1m), false), R.plurals.number_of_shares, A1m));
            C150628fA.A12(A02, new StyleSpan(1), 0);
        }
        return A02;
    }

    public static final CharSequence A04(Context context, B7P b7p, UserSession userSession) {
        int A01 = C25950ws.A01(1, userSession, b7p);
        C19738Alm c19738Alm = A00;
        SpannableStringBuilder A02 = C26010wy.A02();
        Resources resources = context.getResources();
        Integer num = b7p.A0f.A3j;
        if (num != null) {
            A02.append((CharSequence) C19652AkN.A03(resources, num, 2131837967));
            C150628fA.A12(A02, new IDxLSpanShape60S0200000_3_I2(b7p, userSession, 1), 0);
            List A3Z = b7p.A3Z();
            if (A3Z != null && C25940wr.A1a(A3Z)) {
                A02.append((CharSequence) context.getResources().getString(2131826228));
                A02.append(c19738Alm.A06(context, b7p, userSession, A3Z, A01, false));
            }
            return A02;
        }
        throw C25920wp.A0c();
    }

    public static final CharSequence A07(Context context, B7P b7p, UserSession userSession, boolean z) {
        C25920wp.A1O(userSession, 1, b7p);
        if (b7p.A1i() == 0) {
            C18350ix.A03("MediaLikersTextRenderer", B7P.A0U(b7p, "generateLikersText() called with 0 likes, media id "));
            return "";
        }
        List A3Z = b7p.A3Z();
        if (A3Z == null) {
            A3Z = C25920wp.A0w();
        }
        if (z) {
            if (!b7p.BYz() && C25940wr.A1a(A3Z)) {
                return A00.A05(context, b7p, userSession, A3Z);
            }
            return C25950ws.A0G(Html.fromHtml(context.getResources().getString(2131837932)));
        } else if (C25940wr.A1a(A3Z)) {
            return A00.A06(context, b7p, userSession, A3Z, 3, true);
        } else {
            SpannableStringBuilder A02 = C26010wy.A02();
            A02.append((CharSequence) C19652AkN.A00(context.getResources(), b7p.A1i()));
            C150628fA.A12(A02, new C150848fY(), 0);
            return A02;
        }
    }

    public static final CharSequence A02(Context context, B7P b7p, UserSession userSession) {
        C25920wp.A1R(userSession, b7p);
        if (b7p.A1i() == 0) {
            C18670jc.A00().ABK(B7P.A0U(b7p, "generateLikersTextWithSocialContextAndWithoutCount() called with 0 likes, media id "), 817899586);
        } else {
            List A3Z = b7p.A3Z();
            if (A3Z == null) {
                A3Z = C25920wp.A0w();
            }
            if (C25940wr.A1a(A3Z)) {
                return A00.A05(context, b7p, userSession, A3Z);
            }
        }
        return "";
    }

    private final CharSequence A05(Context context, B7P b7p, UserSession userSession, List list) {
        int i;
        String[] strArr;
        CharSequence charSequence;
        Resources resources = context.getResources();
        SpannableStringBuilder A02 = C26010wy.A02();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(C073900b.A0L("@", C25930wq.A0h(it)));
        }
        int A1i = b7p.A1i();
        if (A1i - A0w.size() > 1) {
            C0OR.A06(resources);
            SocialContextType socialContextType = SocialContextType.LIKED_BY;
            int size = A0w.size();
            if (size <= 2) {
                if (size != 1) {
                    if (size != 2) {
                        i = 2131829623;
                        if (socialContextType.ordinal() == 1) {
                            i = 2131827645;
                        }
                        strArr = new String[]{C25950ws.A0u(A0w, 0), C25950ws.A0u(A0w, 1), C25950ws.A0u(A0w, 2)};
                    }
                } else {
                    int ordinal = socialContextType.ordinal();
                    if (A1i == 1) {
                        int i2 = 2131829618;
                        if (ordinal == 1) {
                            i2 = 2131827640;
                        }
                        charSequence = C25940wr.A0d(resources, A0w.get(0), i2);
                        A02.append(charSequence);
                    } else {
                        i = 2131829619;
                        if (ordinal == 1) {
                            i = 2131827641;
                        }
                        strArr = new String[]{C25950ws.A0u(A0w, 0)};
                    }
                }
                charSequence = C24190tX.A01(resources, strArr, i);
                A02.append(charSequence);
            }
            int ordinal2 = socialContextType.ordinal();
            if (A1i == 2) {
                i = 2131829620;
                if (ordinal2 == 1) {
                    i = 2131827642;
                }
            } else {
                i = 2131829621;
                if (ordinal2 == 1) {
                    i = 2131827643;
                }
            }
            strArr = new String[]{C25950ws.A0u(A0w, 0), C25950ws.A0u(A0w, 1)};
            charSequence = C24190tX.A01(resources, strArr, i);
            A02.append(charSequence);
        } else {
            C0OR.A06(resources);
            C19559Aiq.A01(resources, A02, SocialContextType.LIKED_BY, A0w, 3);
        }
        C31721GVm c31721GVm = new C31721GVm(A02, userSession);
        c31721GVm.A09 = "sans-serif-medium";
        c31721GVm.A00 = -1;
        c31721GVm.A0F = true;
        return C20570B8z.A00(b7p, c31721GVm, userSession);
    }

    private final CharSequence A06(Context context, B7P b7p, UserSession userSession, List list, int i, boolean z) {
        SpannableStringBuilder A02 = C26010wy.A02();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(C073900b.A0L("@", C25930wq.A0h(it)));
        }
        int A1i = b7p.A1i();
        if (A1i > A0w.size() && z) {
            C19559Aiq.A02(C91554uV.A0I(context), A02, SocialContextType.LIKED_BY, A0w, A1i, 2);
        } else {
            C19559Aiq.A01(C91554uV.A0I(context), A02, SocialContextType.LIKED_BY, A0w, i);
        }
        C31721GVm c31721GVm = new C31721GVm(A02, userSession);
        c31721GVm.A09 = "sans-serif-medium";
        c31721GVm.A00 = -1;
        c31721GVm.A0F = true;
        return C20570B8z.A00(b7p, c31721GVm, userSession);
    }
}
