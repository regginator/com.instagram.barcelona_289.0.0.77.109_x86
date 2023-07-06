package p000X;

import android.content.Context;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.util.LruCache;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.instagram.barcelona.R;
import com.instagram.feed.p063ui.text.linkifiedtext.IDxLSpanShape32S0300000_3_I2;
import com.instagram.feed.p063ui.text.linkifiedtext.IDxLSpanShape61S0200000_5_I2;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.GWa */
/* loaded from: classes6.dex */
public final class GWa {
    public static CharSequence A02(Context context, C31907Gcz c31907Gcz, GDO gdo, SearchContext searchContext, boolean z) {
        SpannableStringBuilder A06;
        int A01;
        if (!gdo.A03) {
            if (gdo.A0C == EnumC171029g9.A05) {
                String A04 = C31907Gcz.A04(context, gdo);
                Integer num = gdo.A0G;
                if (num != null) {
                    A04 = String.format("%s%d", A04, num);
                }
                if (z) {
                    A04 = String.format("%s%b", A04, Boolean.valueOf(z));
                }
                LruCache lruCache = c31907Gcz.A02;
                A06 = (SpannableStringBuilder) lruCache.get(A04);
                if (A06 == null) {
                    A06 = C31907Gcz.A02(context, c31907Gcz, gdo, searchContext, z);
                    lruCache.put(A04, A06);
                }
            } else {
                A06 = C31907Gcz.A02(context, c31907Gcz, gdo, searchContext, z);
            }
        } else if (gdo.A02) {
            String A042 = C31907Gcz.A04(context, gdo);
            LruCache lruCache2 = c31907Gcz.A02;
            A06 = (SpannableStringBuilder) lruCache2.get(A042);
            if (A06 == null) {
                SpannableStringBuilder A0G = C25950ws.A0G(c31907Gcz.A07(context, gdo));
                if (gdo.A0C != EnumC171029g9.A05) {
                    String string = context.getResources().getString(2131823094);
                    int length = A0G.length();
                    A0G.append((CharSequence) " ");
                    A0G.append((CharSequence) string);
                    boolean z2 = gdo.A0H;
                    Integer num2 = gdo.A0E;
                    if (num2 != null) {
                        A01 = num2.intValue();
                    } else {
                        A01 = C26000wx.A01(context);
                    }
                    C150628fA.A12(A0G, new IDxLSpanShape61S0200000_5_I2(c31907Gcz, gdo, A01, z2), length);
                }
                A06 = C25950ws.A0G(A0G);
                C31907Gcz.A05(A06, lruCache2, A042);
            }
        } else if (z) {
            A06 = C25950ws.A0G(c31907Gcz.A07(context, gdo));
        } else {
            A06 = c31907Gcz.A06(context, gdo);
        }
        if (!C31602GPv.A01 && (A06 instanceof Spannable)) {
            C31602GPv.A00().A63(A06, -1, false);
        }
        return A06;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CharSequence A01(Context context, B7P b7p, EnumC170289eq enumC170289eq, UserSession userSession, int i) {
        int i2;
        SpannableStringBuilder A02 = C26010wy.A02();
        int ordinal = enumC170289eq.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i2 = 2131830084;
                }
                if (enumC170289eq != EnumC170289eq.Loading) {
                    C150628fA.A12(A02, new IDxLSpanShape32S0300000_3_I2(C6N7.A00(userSession), b7p, enumC170289eq, i), 0);
                }
                return A02;
            }
            i2 = 2131835397;
        } else {
            i2 = 2131835405;
        }
        A02.append((CharSequence) context.getString(i2));
        if (enumC170289eq != EnumC170289eq.Loading) {
        }
        return A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005e, code lost:
        if (r1 == false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Layout A00(Context context, C118336o3 c118336o3, BMW bmw, EnumC171029g9 enumC171029g9, C31907Gcz c31907Gcz, UserSession userSession, Integer num, Integer num2, Integer num3, int i, int i2) {
        boolean z;
        boolean z2 = false;
        if (C19703AlC.A00()) {
            c118336o3.A00 = C17380hH.A01(context) - (C150658fD.A02(context) << 1);
            if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36328388167739790L) && !C25930wq.A1Z(C172019km.A00(C91524uS.A0J(context).screenWidthDp), AnonymousClass006.A00)) {
                c118336o3.A00 -= context.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_material);
            }
        }
        Integer num4 = bmw.A0T;
        Integer num5 = AnonymousClass006.A01;
        if (num4 == num5) {
            boolean z3 = true;
            if (((i >> 1) & 1) != 1) {
                z3 = false;
            }
            z = true;
        }
        z = false;
        boolean z4 = ((i >> 2) & 1) == 1;
        Integer valueOf = i2 != -1 ? Integer.valueOf(i2) : null;
        boolean z5 = true;
        if ((i & 1) != 1) {
            z5 = false;
        }
        if (num4 == num5 && z5) {
            z2 = true;
        }
        CharSequence A02 = A02(context, c31907Gcz, C177639u0.A00(c118336o3, bmw, null, enumC171029g9, z2 ? false : null, num, num3, num2, valueOf, false, z, false, z4, false, false, false, false), new SearchContext(), false);
        try {
            return new StaticLayout(A02, c118336o3.A04, c118336o3.A00, Layout.Alignment.ALIGN_NORMAL, c118336o3.A02, c118336o3.A01, c118336o3.A05);
        } catch (ArrayIndexOutOfBoundsException e) {
            StringBuilder A0m = C25940wr.A0m("OutOfBounds when creating new StaticLayout for mComment text: ");
            A0m.append(bmw.A0h);
            A0m.append("generated mComment text:");
            A0m.append((Object) A02);
            A0m.append(", mComment type: ");
            A0m.append(bmw.A0T.intValue() != 0 ? "Caption" : ReactProgressBarViewManager.DEFAULT_STYLE);
            A0m.append(", media surface: ");
            A0m.append(enumC171029g9.name());
            A0m.append(", mShouldExpand: ");
            A0m.append(z);
            A0m.append(", mForceHideUsername: ");
            A0m.append(z2);
            A0m.append(", showVerfifiedBadge: ");
            A0m.append(false);
            A0m.append(", mShowTranslatedText: ");
            A0m.append(z4);
            A0m.append(", isRTL: ");
            C18350ix.A04("MediaRenderer OutOfBounds", C22189Bs7.A0v(A0m, C17580hh.A02(context)), 1);
            throw e;
        }
    }
}
