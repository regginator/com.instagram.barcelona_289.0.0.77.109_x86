package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.util.LruCache;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.instagram.api.schemas.SocialContextType;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.B29 */
/* loaded from: classes4.dex */
public final class B29 implements InterfaceC18130ia {
    public InterfaceC88194oN A01;
    public InterfaceC88194oN A02;
    public final HandlerC150838fX A0L;
    public final C19386Afz A0M;
    public final UserSession A0N;
    public final boolean A0P;
    public final C32614Gsp A0d;
    public final InterfaceC88194oN A0e;
    public final C120726sH A0f;
    public final C31907Gcz A0g;
    public final C19484Ahb A0h;
    public final LruCache A0U = C150698fH.A04(300);
    public final LruCache A0G = C150698fH.A04(300);
    public final LruCache A0V = C150698fH.A04(300);
    public final LruCache A0D = C150698fH.A04(300);
    public final LruCache A07 = C150698fH.A04(300);
    public final LruCache A0I = C150698fH.A04(300);
    public final LruCache A0a = C150698fH.A04(300);
    public final LruCache A0Y = C150698fH.A04(300);
    public final LruCache A08 = C150698fH.A04(300);
    public final LruCache A0E = C150698fH.A04(300);
    public final LruCache A0K = C150698fH.A04(300);
    public final LruCache A0Q = C150698fH.A04(300);
    public final LruCache A05 = C150698fH.A04(300);
    public final LruCache A0F = C150698fH.A04(300);
    public final LruCache A0A = C150698fH.A04(300);
    public final LruCache A0J = C150698fH.A04(300);
    public final LruCache A09 = C150698fH.A04(300);
    public final LruCache A0B = C150698fH.A04(300);
    public final LruCache A0S = C150698fH.A04(300);
    public final Map A0O = new WeakHashMap();
    public final LruCache A04 = C150698fH.A04(300);
    public final LruCache A0T = C150698fH.A04(300);
    public final C18308A7a A0i = new C18308A7a();
    public final LruCache A0b = C150698fH.A04(300);
    public final LruCache A0c = C150698fH.A04(300);
    public final LruCache A0W = C150698fH.A04(300);
    public final LruCache A06 = C150698fH.A04(300);
    public final LruCache A0Z = C150698fH.A04(300);
    public final LruCache A0X = C150698fH.A04(300);
    public final LruCache A0R = C150698fH.A04(300);
    public final LruCache A03 = C150698fH.A04(300);
    public Drawable A00 = null;
    public final LruCache A0C = C150698fH.A04(300);
    public final LruCache A0H = C150698fH.A04(300);

    private Drawable A01(Context context, String str, String str2, List list) {
        Integer num;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        LruCache lruCache = this.A0C;
        Drawable drawable = (Drawable) lruCache.get(str);
        if (drawable == null) {
            if (this.A0P) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A01;
            }
            Drawable A01 = C25311DNn.A01(context, Float.valueOf(0.6f), num, null, null, str2, list, dimensionPixelSize, false, false, false);
            lruCache.put(str, A01);
            return A01;
        }
        return drawable;
    }

    public static synchronized B29 A02(Context context, UserSession userSession) {
        B29 b29;
        synchronized (B29.class) {
            b29 = (B29) userSession.A00(B29.class);
            if (b29 == null) {
                Context applicationContext = context.getApplicationContext();
                C31800Ga0.A01(applicationContext);
                b29 = new B29(applicationContext, C31907Gcz.A03(userSession), userSession);
                userSession.A04(B29.class, b29);
            }
        }
        return b29;
    }

    public final Drawable A05(Context context, B7P b7p, String str) {
        Integer num;
        B7I b7i = b7p.A0f;
        User user = b7i.A1g;
        user.getClass();
        User A0H = B7P.A0H(b7p, this.A0N);
        String str2 = b7i.A4Y;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(user);
        A0w.add(A0H);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        Integer valueOf = Integer.valueOf(C150658fD.A01(context));
        LruCache lruCache = this.A0C;
        Drawable drawable = (Drawable) lruCache.get(str2);
        if (drawable == null) {
            if (this.A0P) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A01;
            }
            Drawable A01 = C25311DNn.A01(context, Float.valueOf(0.5f), num, null, valueOf, str, A0w, dimensionPixelSize, false, false, false);
            lruCache.put(str2, A01);
            return A01;
        }
        return drawable;
    }

    public final Layout A08(Context context, BMW bmw, int i) {
        SpannableStringBuilder A01;
        LruCache lruCache = this.A0T;
        Layout layout = (Layout) lruCache.get(String.format(null, "%s_%s", bmw.A0b, bmw.A0f));
        if (layout == null) {
            C31907Gcz c31907Gcz = this.A0g;
            if (bmw.A0y) {
                A01 = C26010wy.A02();
            } else {
                A01 = C31907Gcz.A01(context, bmw, c31907Gcz.A05, i, false, false);
            }
            String str = bmw.A0h;
            if (str != null) {
                UserSession userSession = c31907Gcz.A05;
                C31721GVm c31721GVm = new C31721GVm(C25950ws.A0G(str), userSession);
                B7P A2I = bmw.A0G.A2I(userSession);
                Integer num = bmw.A0T;
                Integer num2 = AnonymousClass006.A01;
                c31721GVm.A02(new C20570B8z(A2I, userSession, C25930wq.A1Z(num, num2)));
                c31721GVm.A03(new B93(bmw.A0G.A2I(userSession), userSession, C25930wq.A1Z(bmw.A0T, num2)));
                A01.append((CharSequence) c31721GVm.A00());
            }
            if (A01.length() > 0) {
                C150628fA.A12(A01, new FOD(bmw, c31907Gcz), 0);
            }
            C118336o3 c118336o3 = this.A0h.A00;
            StaticLayout staticLayout = new StaticLayout(A01, c118336o3.A04, c118336o3.A00, Layout.Alignment.ALIGN_NORMAL, c118336o3.A02, c118336o3.A01, c118336o3.A05);
            lruCache.put(C150688fG.A0Z("%s_%s", new Object[]{bmw.A0b, bmw.A0f}), staticLayout);
            return staticLayout;
        }
        return layout;
    }

    public final Layout A09(Context context, BMW bmw, EnumC171029g9 enumC171029g9, int i, boolean z, boolean z2) {
        Layout layout;
        C118336o3 c118336o3;
        LruCache lruCache = this.A0i.A00;
        Map map = (Map) lruCache.get(C25930wq.A0g("%s_%s", new Object[]{bmw.A0b, bmw.A0f}));
        if (map == null) {
            layout = null;
        } else {
            layout = (Layout) map.get(C25930wq.A0g("%d%b%b%s", new Object[]{Integer.valueOf(i), Boolean.valueOf(z), Boolean.valueOf(z2), enumC171029g9.name()}));
        }
        if (C19703AlC.A00()) {
            lruCache.evictAll();
        }
        if (layout == null) {
            C19484Ahb c19484Ahb = this.A0h;
            if (z) {
                if (z2) {
                    c118336o3 = c19484Ahb.A02;
                } else {
                    c118336o3 = c19484Ahb.A01;
                }
            } else if (z2) {
                c118336o3 = c19484Ahb.A03;
            } else {
                c118336o3 = c19484Ahb.A00;
            }
            layout = GWa.A00(context, c118336o3, bmw, enumC171029g9, this.A0g, this.A0N, null, null, null, i, -1);
            Map map2 = (Map) lruCache.get(C25930wq.A0g("%s_%s", new Object[]{bmw.A0b, bmw.A0f}));
            if (map2 == null) {
                map2 = C25920wp.A0z();
                lruCache.put(C25930wq.A0g("%s_%s", new Object[]{bmw.A0b, bmw.A0f}), map2);
            }
            map2.put(C150688fG.A0Z("%d%b%b%s", new Object[]{Integer.valueOf(i), Boolean.valueOf(z), Boolean.valueOf(z2), enumC171029g9.name()}), layout);
        }
        return layout;
    }

    public final CharSequence A0A(Context context, SocialContextType socialContextType, B7P b7p, Boolean bool, int i) {
        Spanned A05;
        LruCache lruCache = this.A0Y;
        CharSequence charSequence = (CharSequence) lruCache.get(b7p);
        if (charSequence == null) {
            boolean booleanValue = bool.booleanValue();
            boolean A1X = C91554uV.A1X(socialContextType);
            SpannableStringBuilder A02 = C26010wy.A02();
            if (booleanValue) {
                C43672Sl.A00(context, A02, R.drawable.instagram_arrow_up_right_pano_filled_12);
            }
            if (socialContextType == SocialContextType.REMIXED_ORIGINAL_USED_TIMES) {
                A05 = C150698fH.A03(context.getResources(), C150638fB.A0g(context, i, A1X), 2131834605);
            } else {
                SocialContextType socialContextType2 = SocialContextType.REMIXED_BY_FRIENDS;
                int i2 = R.plurals.remixed_by_people;
                if (socialContextType == socialContextType2) {
                    i2 = R.plurals.remixed_by_friends;
                }
                A05 = C150688fG.A05(context.getResources(), new String[]{C150638fB.A0g(context, i, A1X)}, i2, i);
            }
            SpannableStringBuilder append = A02.append((CharSequence) A05);
            C0OR.A06(append);
            lruCache.put(b7p, append);
            return append;
        }
        return charSequence;
    }

    public final CharSequence A0B(Context context, SocialContextType socialContextType, B7P b7p, Boolean bool, int i) {
        Spanned A05;
        LruCache lruCache = this.A0a;
        CharSequence charSequence = (CharSequence) lruCache.get(b7p);
        if (charSequence == null) {
            boolean booleanValue = bool.booleanValue();
            boolean A1X = C91554uV.A1X(socialContextType);
            SpannableStringBuilder A02 = C26010wy.A02();
            if (booleanValue) {
                C43672Sl.A00(context, A02, R.drawable.instagram_arrow_up_right_pano_filled_12);
            }
            if (socialContextType == SocialContextType.TEMPLATE_USED_TIMES) {
                A05 = C150698fH.A03(context.getResources(), C150638fB.A0g(context, i, A1X), 2131836645);
            } else {
                SocialContextType socialContextType2 = SocialContextType.TEMPLATE_USED_BY_FRIENDS;
                int i2 = R.plurals.template_used_by_people;
                if (socialContextType == socialContextType2) {
                    i2 = R.plurals.template_used_by_friends;
                }
                A05 = C150688fG.A05(context.getResources(), new String[]{C150638fB.A0g(context, i, A1X)}, i2, i);
            }
            SpannableStringBuilder append = A02.append((CharSequence) A05);
            C0OR.A06(append);
            lruCache.put(b7p, append);
            return append;
        }
        return charSequence;
    }

    public final CharSequence A0C(Context context, B7P b7p) {
        LruCache lruCache = this.A0Q;
        CharSequence charSequence = (CharSequence) lruCache.get(b7p);
        if (charSequence == null) {
            CharSequence A01 = C19738Alm.A01(context, b7p, this.A0N);
            lruCache.put(b7p, A01);
            return A01;
        }
        return charSequence;
    }

    public final CharSequence A0D(Context context, B7P b7p) {
        LruCache lruCache = this.A0U;
        CharSequence charSequence = (CharSequence) lruCache.get(b7p);
        if (charSequence == null) {
            CharSequence A07 = C19738Alm.A07(context, b7p, this.A0N, this.A0f.A00(b7p));
            lruCache.put(b7p, A07);
            return A07;
        }
        return charSequence;
    }

    public final CharSequence A0E(Context context, B7P b7p) {
        LruCache lruCache = this.A0V;
        CharSequence charSequence = (CharSequence) lruCache.get(b7p);
        if (charSequence == null) {
            CharSequence A02 = C19738Alm.A02(context, b7p, this.A0N);
            lruCache.put(b7p, A02);
            return A02;
        }
        return charSequence;
    }

    public final CharSequence A0F(Context context, B7P b7p, Integer num) {
        List list;
        C157088v0 c157088v0;
        SocialContextType socialContextType;
        SocialContextType socialContextType2;
        String[] strArr;
        C24790ub c24790ub;
        LruCache lruCache = this.A0S;
        CharSequence charSequence = (CharSequence) lruCache.get(b7p);
        if (charSequence == null) {
            int intValue = num.intValue();
            boolean A1X = C91554uV.A1X(b7p);
            charSequence = "";
            if (b7p.BYz() && (list = b7p.A0f.A5R) != null && !list.isEmpty() && ((socialContextType = (c157088v0 = (C157088v0) list.get(A1X ? 1 : 0)).A01) == (socialContextType2 = SocialContextType.FOLLOWED_BY) || socialContextType == SocialContextType.FOLLOWER_COUNT)) {
                int i = c157088v0.A00;
                SpannableStringBuilder A02 = C26010wy.A02();
                SocialContextType socialContextType3 = SocialContextType.FOLLOWER_COUNT;
                if (socialContextType == socialContextType3) {
                    Resources A0I = C91554uV.A0I(context);
                    boolean A1X2 = C150648fC.A1X(socialContextType);
                    if (socialContextType == socialContextType3) {
                        String A00 = C37457JeI.A00(A0I, Integer.valueOf(i), Integer.valueOf(intValue), A1X2, A1X2, A1X);
                        C0OR.A06(A00);
                        strArr = new String[]{A00};
                        c24790ub = new C24790ub(A0I, R.plurals.followed_by_n_people_header, i);
                        A02.append((CharSequence) C24190tX.A02(c24790ub, strArr));
                    }
                    charSequence = A02;
                } else {
                    List list2 = c157088v0.A03;
                    if (!list2.isEmpty() && i >= 1) {
                        ArrayList A0w = C25920wp.A0w();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            A0w.add(C25950ws.A0h(it).BKR());
                        }
                        if (i == 1) {
                            C19559Aiq.A01(C91554uV.A0I(context), A02, socialContextType, A0w, 1);
                        } else {
                            Resources A0I2 = C91554uV.A0I(context);
                            C0OR.A0B(socialContextType, 4);
                            if (socialContextType == socialContextType2 && !A0w.isEmpty()) {
                                int i2 = i - 1;
                                String A0u = C25950ws.A0u(A0w, A1X ? 1 : 0);
                                String A002 = C37457JeI.A00(A0I2, Integer.valueOf(i2), Integer.valueOf(intValue), true, true, A1X);
                                C0OR.A06(A002);
                                strArr = new String[]{A0u, A002};
                                c24790ub = new C24790ub(A0I2, R.plurals.followed_by_x_and_n_others_header, i2);
                                A02.append((CharSequence) C24190tX.A02(c24790ub, strArr));
                            }
                        }
                        charSequence = A02;
                    }
                }
            }
            lruCache.put(b7p, charSequence);
        }
        return charSequence;
    }

    public final void A0G(Context context) {
        this.A0Q.evictAll();
        this.A05.evictAll();
        this.A0F.evictAll();
        this.A0U.evictAll();
        this.A0G.evictAll();
        this.A0V.evictAll();
        this.A0D.evictAll();
        this.A07.evictAll();
        this.A0I.evictAll();
        this.A0K.evictAll();
        this.A0A.evictAll();
        this.A0J.evictAll();
        this.A09.evictAll();
        this.A0O.clear();
        this.A04.evictAll();
        this.A0a.evictAll();
        this.A0Y.evictAll();
        this.A08.evictAll();
        this.A0E.evictAll();
        this.A0T.evictAll();
        this.A0i.A00.evictAll();
        this.A0b.evictAll();
        this.A0c.evictAll();
        this.A0W.evictAll();
        this.A06.evictAll();
        this.A0C.evictAll();
        this.A0B.evictAll();
        this.A0S.evictAll();
        this.A0H.evictAll();
        this.A0Z.evictAll();
        this.A0X.evictAll();
        this.A0R.evictAll();
        C19484Ahb.A01(context, this.A0h);
    }

    public final void A0H(B7P b7p) {
        this.A0Q.remove(b7p);
        this.A05.remove(b7p);
        this.A0F.remove(b7p);
        this.A0U.remove(b7p);
        this.A0G.remove(b7p);
        this.A0D.remove(b7p);
        this.A07.remove(b7p);
        this.A0I.remove(b7p);
        this.A0K.remove(b7p);
        this.A0A.remove(b7p);
        this.A09.remove(b7p);
        this.A0a.remove(b7p);
        this.A0Y.remove(b7p);
        this.A08.remove(b7p);
        this.A0E.remove(b7p);
        LruCache lruCache = this.A0b;
        B7I b7i = b7p.A0f;
        lruCache.remove(b7i.A4Y);
        this.A0c.remove(b7i.A4Y);
        this.A0W.remove(b7i.A4Y);
        this.A06.remove(b7i.A4Y);
        this.A0B.remove(b7p);
        this.A0S.remove(b7p);
        this.A0C.remove(b7i.A4Y);
        this.A0H.remove(b7i.A4Y);
        this.A0Z.remove(b7i.A4Y);
        this.A0X.remove(b7i.A4Y);
        this.A0R.remove(b7i.A4Y);
        Iterator it = b7p.A2B().A00.iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            Map map = (Map) this.A0i.A00.get(C25930wq.A0g("%s_%s", new Object[]{A0N.A0b, A0N.A0f}));
            if (map != null) {
                map.clear();
            }
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        this.A0d.A03(this.A02, C755945u.class);
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A04(this.A01, C752844p.class);
        c32615Gsq.A04(this.A0e, C20213AxK.class);
    }

    public B29(Context context, C31907Gcz c31907Gcz, UserSession userSession) {
        C19484Ahb c19484Ahb;
        IDxEListenerShape213S0100000_3_I2 A0C = C150648fC.A0C(this, 30);
        this.A0e = A0C;
        this.A0g = c31907Gcz;
        this.A02 = C150648fC.A0C(this, 31);
        IDxEListenerShape211S0100000_1_I2 iDxEListenerShape211S0100000_1_I2 = new IDxEListenerShape211S0100000_1_I2(this, 34);
        this.A01 = iDxEListenerShape211S0100000_1_I2;
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A03(iDxEListenerShape211S0100000_1_I2, C752844p.class);
        c32615Gsq.A03(A0C, C20213AxK.class);
        this.A0L = new HandlerC150838fX(C125266zx.A00(userSession), this);
        this.A0N = userSession;
        this.A0f = C24383CtX.A00(userSession);
        C32614Gsp A00 = C6N7.A00(userSession);
        this.A0d = A00;
        A00.A02(this.A02, C755945u.class);
        this.A0M = new C19386Afz(userSession);
        synchronized (C19484Ahb.class) {
            c19484Ahb = C19484Ahb.A04;
            if (c19484Ahb == null) {
                c19484Ahb = new C19484Ahb(context);
                C19484Ahb.A04 = c19484Ahb;
            }
        }
        this.A0h = c19484Ahb;
        this.A0P = C70763jC.A0E(C0TD.A05, userSession, 36326781849970432L);
    }

    public static Drawable A00(Context context, SocialContextType socialContextType, B7P b7p, B29 b29, String str, List list) {
        LruCache lruCache;
        int ordinal = socialContextType.ordinal();
        if (ordinal != 1) {
            if (ordinal != 13) {
                if (ordinal != 10) {
                    if (ordinal == 7) {
                        lruCache = b29.A0R;
                    } else {
                        throw C25950ws.A0k(C25930wq.A0e("unsupported social context type", socialContextType));
                    }
                } else {
                    lruCache = b29.A0X;
                }
            } else {
                lruCache = b29.A0Z;
            }
        } else {
            lruCache = b29.A0W;
        }
        ArrayList A0w = C25950ws.A0w(list);
        String str2 = b7p.A0f.A4Y;
        Drawable drawable = (Drawable) lruCache.get(str2);
        if (drawable == null) {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.asset_picker_cell_margin);
            Drawable A01 = C25311DNn.A01(context, null, AnonymousClass006.A00, null, null, str, A0w, dimensionPixelSize, true, !b29.A0M.A03(b7p, str), true);
            lruCache.put(str2, A01);
            return A01;
        }
        return drawable;
    }

    public final Drawable A03(Context context, B7P b7p, String str) {
        b7p.A2b().getClass();
        ArrayList A0w = C25920wp.A0w();
        A0w.add(b7p.A2b());
        A0w.add(b7p.A2c(this.A0N));
        return A01(context, b7p.A0f.A4Y, str, A0w);
    }

    public final Drawable A04(Context context, B7P b7p, String str) {
        C37786JmD.A0C(b7p.A3u());
        UserSession userSession = this.A0N;
        ArrayList A0w = C25920wp.A0w();
        if (b7p.A3u()) {
            A0w.addAll(b7p.A0f.A6R);
            A0w.add(b7p.A2c(userSession));
        }
        int size = A0w.size();
        ArrayList arrayList = A0w;
        if (size > 2) {
            arrayList = A0w;
            if (C70763jC.A0E(C0TD.A05, userSession, 36323212732145378L)) {
                List subList = A0w.subList(0, 1);
                subList.add(b7p.A3b(userSession).get(0));
                arrayList = subList;
            }
        }
        return A01(context, b7p.A0f.A4Y, str, arrayList);
    }

    public final Drawable A06(Context context, B7P b7p, String str) {
        ArrayList A0w = C25920wp.A0w();
        String A0V = B7P.A0V(b7p, A0w);
        LruCache lruCache = this.A0b;
        Drawable drawable = (Drawable) lruCache.get(A0V);
        if (drawable == null) {
            Drawable A01 = C25311DNn.A01(context, null, AnonymousClass006.A00, null, null, str, A0w, context.getResources().getDimensionPixelSize(R.dimen.asset_picker_cell_margin), true, !this.A0M.A03(b7p, str), true);
            lruCache.put(A0V, A01);
            return A01;
        }
        return drawable;
    }

    public final Drawable A07(Context context, B7P b7p, String str) {
        ArrayList A0w = C25920wp.A0w();
        String A0V = B7P.A0V(b7p, A0w);
        LruCache lruCache = this.A0c;
        Drawable drawable = (Drawable) lruCache.get(A0V);
        if (drawable == null) {
            int A03 = C25980wv.A03(context);
            Drawable A01 = C25311DNn.A01(context, null, AnonymousClass006.A00, Integer.valueOf((int) C0hI.A00(context, 1.5f)), null, str, A0w, A03, true, !this.A0M.A03(b7p, str), true);
            lruCache.put(A0V, A01);
            return A01;
        }
        return drawable;
    }
}
