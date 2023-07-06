package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.LruCache;
import com.instagram.barcelona.R;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Gcz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31907Gcz {
    public AT2 A01;
    public final C32614Gsp A04;
    public final UserSession A05;
    public final LruCache A06 = C150698fH.A04(300);
    public final LruCache A02 = C150698fH.A04(300);
    public final LruCache A03 = C150698fH.A04(300);
    public G1V A00 = new G1V(this);

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (r15.A13 == false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SpannableStringBuilder A01(Context context, BMW bmw, UserSession userSession, int i, boolean z, boolean z2) {
        boolean z3;
        String BKR;
        String str;
        User user = bmw.A0J;
        if (user != null) {
            B7P b7p = bmw.A0G;
            if (z2) {
                z3 = true;
            }
            z3 = false;
            boolean A02 = C17580hh.A02(context);
            SpannableStringBuilder A022 = C26010wy.A02();
            if (user.A3d()) {
                if (b7p != null && C19763AmC.A0Z(b7p, userSession) && !TextUtils.isEmpty(C19763AmC.A05(b7p, userSession)) && b7p.A2c(userSession) == user) {
                    A022.append((CharSequence) C19763AmC.A05(b7p, userSession)).append((CharSequence) " ");
                    A022.setSpan(new C150848fY(), 0, C19763AmC.A05(b7p, userSession).length(), 33);
                    A022.setSpan(new ForegroundColorSpan(i), 0, C19763AmC.A05(b7p, userSession).length(), 33);
                }
            } else {
                if (b7p != null && C19763AmC.A0Z(b7p, userSession) && !TextUtils.isEmpty(C19763AmC.A05(b7p, userSession)) && b7p.A2c(userSession) == user) {
                    BKR = C19763AmC.A05(b7p, userSession);
                } else {
                    BKR = user.BKR();
                }
                if (A02) {
                    str = "\u200f";
                } else {
                    str = "";
                }
                A022.append((CharSequence) str);
                A022.append((CharSequence) BKR);
                FOE foe = new FOE(bmw, b7p, userSession, user, i, z3);
                int length = str.length();
                A022.setSpan(foe, length, length + BKR.length(), 33);
                if (z && user.BZy()) {
                    A022.append((CharSequence) " ");
                    C7GE.A03(context, A022, null, true, false);
                }
                if (z3) {
                    C70153gE.A01(context, A022, true);
                }
                A022.append((CharSequence) " ");
                if (A02) {
                    A022.append((CharSequence) "\u202c");
                    return A022;
                }
            }
            return A022;
        }
        return C26010wy.A02();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SpannableStringBuilder A07(Context context, GDO gdo) {
        String str;
        int A00;
        boolean A02 = C17580hh.A02(context);
        String A04 = A04(context, gdo);
        LruCache lruCache = this.A06;
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) lruCache.get(A04);
        if (spannableStringBuilder == null) {
            if (gdo.A06) {
                UserSession userSession = this.A05;
                BMW bmw = gdo.A0B;
                boolean z = gdo.A07;
                boolean z2 = gdo.A08;
                Integer num = gdo.A0D;
                if (num != null) {
                    A00 = num.intValue();
                } else {
                    A00 = C7FP.A00(context, R.attr.textColorBoldLink);
                }
                spannableStringBuilder = A01(context, bmw, userSession, A00, z, z2);
            } else {
                spannableStringBuilder = C26010wy.A02();
            }
            if (!gdo.A04) {
                if (gdo.A05) {
                    BMW bmw2 = gdo.A0B;
                    String str2 = bmw2.A0f;
                    LruCache lruCache2 = this.A03;
                    if (!TextUtils.isEmpty((String) lruCache2.get(str2))) {
                        str = (String) lruCache2.get(bmw2.A0f);
                        if (str != null) {
                            SpannableStringBuilder A022 = C26010wy.A02();
                            if (A02) {
                                A022.append("\u200f");
                            }
                            A022.append((CharSequence) str);
                            if (gdo.A09) {
                                spannableStringBuilder.append((CharSequence) A022);
                            } else {
                                spannableStringBuilder.append((CharSequence) A00(context, A022, gdo));
                            }
                        }
                    }
                }
                str = gdo.A0B.A0h;
                if (str != null) {
                }
            }
            A05(spannableStringBuilder, lruCache, A04);
        }
        return spannableStringBuilder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0050, code lost:
        if (r11.A0A != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private SpannableStringBuilder A00(Context context, SpannableStringBuilder spannableStringBuilder, GDO gdo) {
        int A00;
        boolean z;
        BMW bmw = gdo.A0B;
        UserSession userSession = this.A05;
        C31721GVm c31721GVm = new C31721GVm(spannableStringBuilder, userSession);
        B7P b7p = bmw.A0G;
        Integer num = bmw.A0T;
        Integer num2 = AnonymousClass006.A01;
        c31721GVm.A03(new B93(b7p, userSession, C25930wq.A1Z(num, num2)));
        c31721GVm.A02(new C20570B8z(bmw.A0G, userSession, C25930wq.A1Z(bmw.A0T, num2)));
        if (this.A01.A00()) {
            c31721GVm.A01(context, new B96(bmw.A0G, gdo.A01, userSession, bmw.A0f), bmw.A0l);
            Integer num3 = bmw.A0R;
            if (num3 != AnonymousClass006.A0C && num3 != AnonymousClass006.A0N) {
                z = false;
            }
            z = true;
            c31721GVm.A0J = C25960wt.A1Y(z);
        }
        Integer num4 = gdo.A0F;
        if (num4 != null) {
            A00 = num4.intValue();
        } else {
            A00 = C7FP.A00(context, R.attr.textColorRegularLink);
        }
        c31721GVm.A02 = A00;
        c31721GVm.A00 = A00;
        c31721GVm.A03 = A00;
        c31721GVm.A01 = C7FP.A00(context, R.attr.textColorSecondary);
        c31721GVm.A09 = "";
        return c31721GVm.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x019b, code lost:
        if (r0.booleanValue() != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SpannableStringBuilder A02(Context context, C31907Gcz c31907Gcz, GDO gdo, SearchContext searchContext, boolean z) {
        StringBuilder A0n;
        BMW bmw;
        String str;
        boolean A1Z;
        String str2;
        Integer num;
        int i;
        Integer num2;
        int A00;
        SpannableStringBuilder A01;
        CharSequence A012;
        String str3;
        int A013;
        int A014;
        boolean A02 = C17580hh.A02(context);
        if (A02) {
            A0n = C25940wr.A0m("\u200f");
        } else {
            A0n = C25960wt.A0n();
        }
        if (gdo.A05) {
            bmw = gdo.A0B;
            String str4 = bmw.A0f;
            LruCache lruCache = c31907Gcz.A03;
            if (!TextUtils.isEmpty((String) lruCache.get(str4))) {
                str = (String) lruCache.get(bmw.A0f);
                A0n.append(str);
                Integer num3 = bmw.A0T;
                Integer num4 = AnonymousClass006.A01;
                A1Z = C25930wq.A1Z(num3, num4);
                if (!A1Z) {
                    if (gdo.A0C != EnumC171029g9.A05) {
                        str2 = context.getString(2131823095);
                    } else {
                        str2 = " …";
                    }
                    if (A02) {
                        str2 = C073900b.A0L("\u200f", str2);
                    }
                } else {
                    str2 = " [...]";
                }
                num = gdo.A0G;
                if (num == null) {
                    i = num.intValue();
                } else {
                    G1V g1v = c31907Gcz.A00;
                    EnumC171029g9 enumC171029g9 = gdo.A0C;
                    if (bmw.A0T == num4) {
                        int ordinal = enumC171029g9.ordinal();
                        i = 1;
                        if (ordinal != 3 && ordinal != 4 && ordinal != 24 && ordinal != 12) {
                            if (ordinal == 7) {
                                Boolean bool = g1v.A00;
                                if (bool == null) {
                                    bool = C70763jC.A05(C0TD.A05, g1v.A01.A05, 36315172553820589L);
                                    g1v.A00 = bool;
                                }
                            }
                            i = 2;
                        }
                    } else {
                        i = 5;
                    }
                }
                if (!A1Z && !gdo.A06) {
                    A01 = C26010wy.A02();
                } else {
                    UserSession userSession = c31907Gcz.A05;
                    boolean z2 = gdo.A07;
                    boolean z3 = gdo.A08;
                    num2 = gdo.A0D;
                    if (num2 == null) {
                        A00 = num2.intValue();
                    } else {
                        A00 = C7FP.A00(context, R.attr.textColorBoldLink);
                    }
                    A01 = A01(context, bmw, userSession, A00, z2, z3);
                }
                SpannableStringBuilder spannableStringBuilder = A01;
                A012 = C127587Bz.A01(gdo.A00, spannableStringBuilder, A0n, str2, i, false);
                if (!A012.toString().equals(A0n.toString())) {
                    if (z) {
                        return C25950ws.A0G(c31907Gcz.A07(context, gdo));
                    }
                    return c31907Gcz.A06(context, gdo);
                }
                int length = A01.length();
                A01.append((CharSequence) c31907Gcz.A00(context, C25950ws.A0G(A012.toString()), gdo));
                C150628fA.A12(A01, new FOI(c31907Gcz, gdo, searchContext, A1Z, z), length);
                if (A1Z) {
                    EnumC171029g9 enumC171029g92 = gdo.A0C;
                    EnumC171029g9 enumC171029g93 = EnumC171029g9.A05;
                    if (enumC171029g92 != enumC171029g93) {
                        String str5 = "…";
                        if (A02) {
                            str5 = C073900b.A0L("\u200f", "…");
                        }
                        SpannableStringBuilder A022 = C26010wy.A02();
                        A022.append((CharSequence) str5);
                        boolean z4 = gdo.A0H;
                        Integer num5 = gdo.A0E;
                        if (num5 != null) {
                            A014 = num5.intValue();
                        } else {
                            A014 = C26000wx.A01(context);
                        }
                        C150628fA.A12(A022, new FOF(c31907Gcz, gdo, searchContext, A014, z4, z), 0);
                        A01.append((CharSequence) A022);
                        A01.append((CharSequence) " ");
                        str3 = context.getResources().getString(2131823098);
                    } else {
                        if (enumC171029g92 != enumC171029g93) {
                            str3 = context.getString(2131823095);
                        } else {
                            str3 = " …";
                        }
                        if (A02) {
                            str3 = C073900b.A0L("\u200f", str3);
                        }
                    }
                } else {
                    str3 = " [...]";
                }
                SpannableStringBuilder A023 = C26010wy.A02();
                A023.append((CharSequence) str3);
                boolean z5 = gdo.A0H;
                Integer num6 = gdo.A0E;
                if (num6 != null) {
                    A013 = num6.intValue();
                } else {
                    A013 = C26000wx.A01(context);
                }
                C150628fA.A12(A023, new FOF(c31907Gcz, gdo, searchContext, A013, z5, z), 0);
                A01.append((CharSequence) A023);
                if (!C31602GPv.A01) {
                    return A01;
                }
                C31602GPv.A00().A63(A01, -1, false);
                return A01;
            }
        }
        bmw = gdo.A0B;
        str = bmw.A0h;
        A0n.append(str);
        Integer num32 = bmw.A0T;
        Integer num42 = AnonymousClass006.A01;
        A1Z = C25930wq.A1Z(num32, num42);
        if (!A1Z) {
        }
        num = gdo.A0G;
        if (num == null) {
        }
        if (!A1Z) {
        }
        UserSession userSession2 = c31907Gcz.A05;
        boolean z22 = gdo.A07;
        boolean z32 = gdo.A08;
        num2 = gdo.A0D;
        if (num2 == null) {
        }
        A01 = A01(context, bmw, userSession2, A00, z22, z32);
        SpannableStringBuilder spannableStringBuilder2 = A01;
        A012 = C127587Bz.A01(gdo.A00, spannableStringBuilder2, A0n, str2, i, false);
        if (!A012.toString().equals(A0n.toString())) {
        }
    }

    public static C31907Gcz A03(UserSession userSession) {
        return (C31907Gcz) C28352Emn.A0Y(userSession, C31907Gcz.class, 30);
    }

    public static String A04(Context context, GDO gdo) {
        int A00;
        int A002;
        BMW bmw = gdo.A0B;
        String str = bmw.A0f;
        Integer num = gdo.A0D;
        if (num != null) {
            A00 = num.intValue();
        } else {
            A00 = C7FP.A00(context, R.attr.textColorBoldLink);
        }
        Integer valueOf = Integer.valueOf(A00);
        Integer num2 = gdo.A0F;
        if (num2 != null) {
            A002 = num2.intValue();
        } else {
            A002 = C7FP.A00(context, R.attr.textColorRegularLink);
        }
        Integer valueOf2 = Integer.valueOf(A002);
        Boolean valueOf3 = Boolean.valueOf(gdo.A07);
        boolean z = gdo.A08;
        String A0g = C25930wq.A0g("%s%d%d%b%b%b%b%b", new Object[]{str, valueOf, valueOf2, valueOf3, Boolean.valueOf(z), Boolean.valueOf(gdo.A05), Boolean.valueOf(gdo.A02), Boolean.valueOf(gdo.A04), Boolean.valueOf(gdo.A09)});
        if (num2 != null) {
            A0g = String.format("%s%d", A0g, num2);
        }
        if (z) {
            A0g = String.format("%s%b", A0g, Boolean.valueOf(bmw.A13));
        }
        if (bmw.A0T == AnonymousClass006.A01) {
            return String.format("%s%b", A0g, Boolean.valueOf(gdo.A06));
        }
        return A0g;
    }

    public static void A05(SpannableStringBuilder spannableStringBuilder, LruCache lruCache, String str) {
        if (C31602GPv.A01) {
            C31602GPv.A00().A63(spannableStringBuilder, -1, false);
        }
        lruCache.put(str, spannableStringBuilder);
    }

    public C31907Gcz(UserSession userSession) {
        this.A05 = userSession;
        this.A04 = C6N7.A00(userSession);
        this.A01 = C177669u3.A00(userSession);
    }

    public final SpannableStringBuilder A06(Context context, GDO gdo) {
        String A04 = A04(context, gdo);
        LruCache lruCache = this.A02;
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) lruCache.get(A04);
        if (spannableStringBuilder == null) {
            spannableStringBuilder = C25950ws.A0G(A07(context, gdo));
            BMW bmw = gdo.A0B;
            if (spannableStringBuilder.length() > 0) {
                C150628fA.A12(spannableStringBuilder, new FOD(bmw, this), 0);
            }
            A05(spannableStringBuilder, lruCache, A04);
        }
        return spannableStringBuilder;
    }
}
