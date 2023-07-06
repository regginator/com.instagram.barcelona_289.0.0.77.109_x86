package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.LruCache;
import android.widget.ImageView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.api.schemas.SocialContextType;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape43S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0210000_I2;
/* renamed from: X.910  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass910 extends LAT {
    public final ClipsViewerConfig A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final C8q1 A03;
    public final B7P A04;
    public final C20562B8r A05;
    public final UserSession A06;
    public final int A07;
    public final String A08;

    public AnonymousClass910(ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, B7P b7p, C20562B8r c20562B8r, UserSession userSession, String str) {
        C25920wp.A1R(b7p, c20562B8r);
        C25930wq.A1Q(userSession, 3, clipsViewerConfig);
        C26000wx.A1P(c8q1, 7, c19872ArA);
        this.A04 = b7p;
        this.A05 = c20562B8r;
        this.A06 = userSession;
        this.A08 = str;
        this.A00 = clipsViewerConfig;
        this.A01 = c159238yd;
        this.A03 = c8q1;
        this.A02 = c19872ArA;
        this.A07 = 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x008c, code lost:
        if (p000X.C19696Al5.A05(r2, r0, r8) != false) goto L215;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v27, types: [X.LpY] */
    /* JADX WARN: Type inference failed for: r14v29, types: [X.LpY] */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r25v1, types: [X.AOz, X.IqA] */
    /* JADX WARN: Type inference failed for: r5v41, types: [X.LpY] */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r7v32, types: [X.LpY] */
    /* JADX WARN: Type inference failed for: r7v33 */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        SocialContextType socialContextType;
        KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2;
        C35273IIl c35273IIl;
        Object A0e;
        Drawable A00;
        CharSequence charSequence;
        CharSequence A0d;
        int i;
        String[] strArr;
        SpannableStringBuilder spannableStringBuilder;
        CharSequence charSequence2;
        int i2;
        CharSequence charSequence3;
        long A03;
        List list;
        String A02;
        C0OR.A0B(c19947AsZ, 0);
        Context A032 = InterfaceC22086BqL.A03(c19947AsZ);
        UserSession userSession = this.A06;
        B29 A022 = B29.A02(A032, userSession);
        C41947MHt c41947MHt = c19947AsZ.A05;
        Context context = c41947MHt.A0C;
        C0OR.A06(context);
        B7P b7p = this.A04;
        C20562B8r c20562B8r = this.A05;
        int A01 = C25950ws.A01(0, userSession, b7p);
        C0OR.A0B(c20562B8r, 3);
        B7I b7i = b7p.A0f;
        List<C157088v0> list2 = b7i.A5R;
        if (list2 != null && !list2.isEmpty()) {
            for (C157088v0 c157088v0 : list2) {
                SocialContextType socialContextType2 = c157088v0.A01;
                SocialContextType socialContextType3 = SocialContextType.FOLLOWED_BY;
                if (socialContextType2 == socialContextType3 && C70763jC.A0E(C0TD.A05, userSession, 36323861272207492L)) {
                    ktCSuperShape0S1201000_I2 = A00(c157088v0, socialContextType3);
                    break;
                }
                if (socialContextType2 == SocialContextType.LIKED_BY) {
                    if (!b7p.BYz()) {
                        EnumC171029g9 enumC171029g9 = c20562B8r.A0Z;
                        C0OR.A06(enumC171029g9);
                        if (C19696Al5.A05(b7p, enumC171029g9, userSession)) {
                            socialContextType = SocialContextType.LIKED_BY;
                            break;
                        }
                    } else {
                        List A3Z = b7p.A3Z();
                        if (A3Z != null && !A3Z.isEmpty()) {
                            socialContextType = SocialContextType.LIKED_BY;
                            break;
                        }
                    }
                }
                SocialContextType socialContextType4 = SocialContextType.TOP_WATCHED;
                if (socialContextType2 == socialContextType4 && C150688fG.A1Z(C0TD.A05, userSession, 36326687360689886L)) {
                    list = null;
                    A02 = c157088v0.A02;
                } else {
                    SocialContextType socialContextType5 = SocialContextType.COMMENTED_BY;
                    if (socialContextType2 == socialContextType5 && C150688fG.A1Z(C0TD.A05, userSession, 36326691655657183L)) {
                        ktCSuperShape0S1201000_I2 = A00(c157088v0, socialContextType5);
                        break;
                    } else if (C19404AgH.A00(c157088v0, userSession) != null) {
                        C157098v1 A002 = C19404AgH.A00(c157088v0, userSession);
                        socialContextType4 = SocialContextType.COMMENT_REACTION;
                        list = null;
                        A02 = C19404AgH.A02(context, A002);
                    } else {
                        SocialContextType socialContextType6 = SocialContextType.TEMPLATE_USED_BY_PEOPLE;
                        if (socialContextType2 == socialContextType6 && C42632Oj.A00(socialContextType6, userSession)) {
                            ktCSuperShape0S1201000_I2 = A00(c157088v0, socialContextType6);
                            break;
                        }
                        SocialContextType socialContextType7 = SocialContextType.TEMPLATE_USED_BY_FRIENDS;
                        if (socialContextType2 == socialContextType7 && C42632Oj.A00(socialContextType7, userSession)) {
                            ktCSuperShape0S1201000_I2 = A00(c157088v0, socialContextType7);
                            break;
                        }
                        SocialContextType socialContextType8 = SocialContextType.TEMPLATE_USED_TIMES;
                        if (socialContextType2 == socialContextType8 && C42632Oj.A00(socialContextType8, userSession)) {
                            ktCSuperShape0S1201000_I2 = A00(c157088v0, socialContextType8);
                            break;
                        }
                        SocialContextType socialContextType9 = SocialContextType.REMIXED_BY_PEOPLE;
                        if (socialContextType2 == socialContextType9 && C42632Oj.A00(socialContextType9, userSession)) {
                            ktCSuperShape0S1201000_I2 = A00(c157088v0, socialContextType9);
                            break;
                        }
                        SocialContextType socialContextType10 = SocialContextType.REMIXED_BY_FRIENDS;
                        if (socialContextType2 == socialContextType10 && C42632Oj.A00(socialContextType10, userSession)) {
                            ktCSuperShape0S1201000_I2 = A00(c157088v0, socialContextType10);
                            break;
                        }
                        SocialContextType socialContextType11 = SocialContextType.REMIXED_ORIGINAL_USED_TIMES;
                        if (socialContextType2 == socialContextType11 && C42632Oj.A00(socialContextType11, userSession)) {
                            ktCSuperShape0S1201000_I2 = A00(c157088v0, socialContextType11);
                            break;
                        }
                        SocialContextType socialContextType12 = SocialContextType.EFFECT_USED_BY_PEOPLE;
                        if (socialContextType2 == socialContextType12 && C42632Oj.A00(socialContextType12, userSession)) {
                            ktCSuperShape0S1201000_I2 = A00(c157088v0, socialContextType12);
                            break;
                        }
                        SocialContextType socialContextType13 = SocialContextType.EFFECT_USED_BY_FRIENDS;
                        if (socialContextType2 == socialContextType13 && C42632Oj.A00(socialContextType13, userSession)) {
                            ktCSuperShape0S1201000_I2 = A00(c157088v0, socialContextType13);
                            break;
                        }
                        SocialContextType socialContextType14 = SocialContextType.EFFECT_USED_TIMES;
                        if (socialContextType2 == socialContextType14 && C42632Oj.A00(socialContextType14, userSession)) {
                            ktCSuperShape0S1201000_I2 = A00(c157088v0, socialContextType14);
                            break;
                        }
                        PromptStickerModel A003 = C166359Ux.A00(b7p);
                        SocialContextType socialContextType15 = SocialContextType.PROMPT_USED_BY_PEOPLE;
                        if (socialContextType2 == socialContextType15 && A003 != null && A003.A08 && (C0OR.A0I(C25920wp.A0Z(userSession), A003.A03) || C70763jC.A0E(C0TD.A05, userSession, 36327606483691596L))) {
                            ktCSuperShape0S1201000_I2 = A00(c157088v0, socialContextType15);
                            break;
                        }
                        SocialContextType socialContextType16 = SocialContextType.FOLLOWER_COUNT;
                        if (socialContextType2 == socialContextType16 && b7p.BYz()) {
                            ktCSuperShape0S1201000_I2 = new KtCSuperShape0S1201000_I2(socialContextType16, null, null, c157088v0.A00, 10);
                            break;
                        }
                    }
                }
                ktCSuperShape0S1201000_I2 = new KtCSuperShape0S1201000_I2(socialContextType4, A02, list, 0, 6);
                break;
            }
            socialContextType = SocialContextType.UNRECOGNIZED;
        } else {
            EnumC171029g9 enumC171029g92 = c20562B8r.A0Z;
            C0OR.A06(enumC171029g92);
        }
        ktCSuperShape0S1201000_I2 = new KtCSuperShape0S1201000_I2(socialContextType, null, null, 0, 14);
        boolean A05 = C159238yd.A05(this.A01);
        boolean z = false;
        Drawable drawable = null;
        switch (((SocialContextType) ktCSuperShape0S1201000_I2.A02).ordinal()) {
            case 1:
                c35273IIl = null;
                Iterable iterable = (Iterable) ktCSuperShape0S1201000_I2.A01;
                ArrayList A0y = C25920wp.A0y(iterable, 10);
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    C20818BLh.A00(A0y, it);
                }
                drawable = B29.A00(context, SocialContextType.FOLLOWED_BY, b7p, A022, this.A08, A0y);
                User user = b7i.A1i;
                ArrayList A0y2 = C25920wp.A0y(iterable, 10);
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    A0y2.add(C25950ws.A0h(it2).BKR());
                }
                int i3 = ktCSuperShape0S1201000_I2.A00;
                LruCache lruCache = A022.A0D;
                charSequence = (CharSequence) lruCache.get(b7p);
                if (charSequence == null) {
                    UserSession userSession2 = A022.A0N;
                    C0OR.A0B(userSession2, 1);
                    C0OR.A0B(user, A01);
                    SpannableStringBuilder A023 = C26010wy.A02();
                    ArrayList A0y3 = C25920wp.A0y(A0y2, 10);
                    Iterator it3 = A0y2.iterator();
                    while (it3.hasNext()) {
                        A0y3.add(C073900b.A0L("@", C25930wq.A0h(it3)));
                    }
                    C19559Aiq.A03(C91554uV.A0I(context), A023, user, A0y3, 1, i3);
                    B93 b93 = new B93(b7p, userSession2, false);
                    C31721GVm c31721GVm = new C31721GVm(A023, userSession2);
                    c31721GVm.A0D = true;
                    c31721GVm.A00 = -1;
                    c31721GVm.A0F = true;
                    c31721GVm.A02(new C20570B8z(b7p, userSession2, false));
                    c31721GVm.A03(b93);
                    charSequence = c31721GVm.A00();
                    lruCache.put(b7p, charSequence);
                }
                A0e = new KtLambdaShape5S0210000_I2(7, this, ktCSuperShape0S1201000_I2, A05);
                z = true;
                charSequence3 = charSequence;
                break;
            case 2:
                c35273IIl = null;
                if (!A05) {
                    EnumC171029g9 enumC171029g93 = c20562B8r.A0Z;
                    C0OR.A06(enumC171029g93);
                    z = C19696Al5.A05(b7p, enumC171029g93, userSession);
                } else {
                    List A3O = b7p.A3O();
                    if (A3O != null) {
                        z = C25940wr.A1a(A3O);
                    }
                    CharSequence A0D = A022.A0D(InterfaceC22086BqL.A03(c19947AsZ), b7p);
                    C0OR.A06(A0D);
                    A0e = new KtLambdaShape5S0110000_I2(17, this, A05);
                    charSequence3 = A0D;
                    break;
                }
                if (z) {
                    drawable = A022.A06(InterfaceC22086BqL.A03(c19947AsZ), b7p, this.A08);
                }
                CharSequence A0D2 = A022.A0D(InterfaceC22086BqL.A03(c19947AsZ), b7p);
                C0OR.A06(A0D2);
                A0e = new KtLambdaShape5S0110000_I2(17, this, A05);
                charSequence3 = A0D2;
            case 3:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            default:
                return null;
            case 4:
                charSequence2 = ktCSuperShape0S1201000_I2.A03;
                if (charSequence2 == null) {
                    return null;
                }
                i2 = 48;
                A0e = C150688fG.A0e(this, i2);
                c35273IIl = null;
                charSequence3 = charSequence2;
                break;
            case 5:
                c35273IIl = null;
                Iterable iterable2 = (Iterable) ktCSuperShape0S1201000_I2.A01;
                ArrayList A0y4 = C25920wp.A0y(iterable2, 10);
                Iterator it4 = iterable2.iterator();
                while (it4.hasNext()) {
                    C20818BLh.A00(A0y4, it4);
                }
                String str = this.A08;
                ArrayList A0w = C25920wp.A0w();
                A0w.addAll(A0y4);
                String str2 = b7i.A4Y;
                LruCache lruCache2 = A022.A06;
                A00 = (Drawable) lruCache2.get(str2);
                if (A00 == null) {
                    A00 = C25311DNn.A01(context, null, AnonymousClass006.A00, null, null, str, A0w, context.getResources().getDimensionPixelSize(R.dimen.asset_picker_cell_margin), true, !A022.A0M.A03(b7p, str), true);
                    lruCache2.put(str2, A00);
                }
                ArrayList A0y5 = C25920wp.A0y(iterable2, 10);
                Iterator it5 = iterable2.iterator();
                while (it5.hasNext()) {
                    A0y5.add(C25950ws.A0h(it5).BKR());
                }
                int i4 = ktCSuperShape0S1201000_I2.A00;
                boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 2342169700869416672L);
                LruCache lruCache3 = A022.A07;
                charSequence = (CharSequence) lruCache3.get(b7p);
                if (charSequence == null) {
                    UserSession userSession3 = A022.A0N;
                    C0OR.A0B(userSession3, 1);
                    SpannableStringBuilder A024 = C26010wy.A02();
                    ArrayList A0y6 = C25920wp.A0y(A0y5, 10);
                    Iterator it6 = A0y5.iterator();
                    while (it6.hasNext()) {
                        A0y6.add(C073900b.A0L("@", C25930wq.A0h(it6)));
                    }
                    Resources A0I = C91554uV.A0I(context);
                    int i5 = R.plurals.commented_by_x_and_n_others;
                    int i6 = R.plurals.commented_by_x_y_z_and_n_others;
                    if (A0E) {
                        i5 = R.plurals.commented_by_x_and_others;
                        i6 = R.plurals.commented_by_x_y_z_and_others;
                    }
                    boolean A1W = C91544uU.A1W(i4, 1);
                    int size = A0y6.size();
                    if (size <= 1 && size != 1) {
                        if (A1W) {
                            i = i4 - 3;
                            i5 = i6;
                            strArr = new String[]{C25950ws.A0u(A0y6, 0), C25950ws.A0u(A0y6, 1), C25950ws.A0u(A0y6, A01), C91554uV.A0t(A0I, i, false)};
                            A0d = C150688fG.A05(A0I, strArr, i5, i);
                            A024.append(A0d);
                            C31721GVm c31721GVm2 = new C31721GVm(A024, userSession3);
                            c31721GVm2.A0D = true;
                            c31721GVm2.A00 = -1;
                            c31721GVm2.A0F = true;
                            charSequence = C20570B8z.A00(b7p, c31721GVm2, userSession3);
                            lruCache3.put(b7p, charSequence);
                        } else {
                            A0d = A0I.getString(2131824179, C150668fE.A1a(A0y6, A01));
                            A024.append(A0d);
                            C31721GVm c31721GVm22 = new C31721GVm(A024, userSession3);
                            c31721GVm22.A0D = true;
                            c31721GVm22.A00 = -1;
                            c31721GVm22.A0F = true;
                            charSequence = C20570B8z.A00(b7p, c31721GVm22, userSession3);
                            lruCache3.put(b7p, charSequence);
                        }
                    } else if (A1W) {
                        i = i4 - 1;
                        strArr = new String[]{C25950ws.A0u(A0y6, 0), C91554uV.A0t(A0I, i, false)};
                        A0d = C150688fG.A05(A0I, strArr, i5, i);
                        A024.append(A0d);
                        C31721GVm c31721GVm222 = new C31721GVm(A024, userSession3);
                        c31721GVm222.A0D = true;
                        c31721GVm222.A00 = -1;
                        c31721GVm222.A0F = true;
                        charSequence = C20570B8z.A00(b7p, c31721GVm222, userSession3);
                        lruCache3.put(b7p, charSequence);
                    } else {
                        A0d = C25940wr.A0d(A0I, A0y6.get(0), 2131824177);
                        A024.append(A0d);
                        C31721GVm c31721GVm2222 = new C31721GVm(A024, userSession3);
                        c31721GVm2222.A0D = true;
                        c31721GVm2222.A00 = -1;
                        c31721GVm2222.A0F = true;
                        charSequence = C20570B8z.A00(b7p, c31721GVm2222, userSession3);
                        lruCache3.put(b7p, charSequence);
                    }
                }
                A0e = new KtLambdaShape156S0100000_I2_11(this, 1);
                drawable = A00;
                z = true;
                charSequence3 = charSequence;
                break;
            case 6:
                c35273IIl = null;
                String str3 = ktCSuperShape0S1201000_I2.A03;
                if (str3 == null) {
                    return null;
                }
                Context A033 = InterfaceC22086BqL.A03(c19947AsZ);
                LruCache lruCache4 = A022.A0I;
                CharSequence charSequence4 = (CharSequence) lruCache4.get(b7p);
                SpannableStringBuilder spannableStringBuilder2 = charSequence4;
                if (charSequence4 == null) {
                    UserSession userSession4 = A022.A0N;
                    if (C17580hh.A02(A033)) {
                        spannableStringBuilder = C25950ws.A0G("\u200f");
                    } else {
                        spannableStringBuilder = C26010wy.A02();
                    }
                    spannableStringBuilder.append((CharSequence) "   ");
                    spannableStringBuilder.append((CharSequence) str3);
                    boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession4, 36326880634349348L);
                    int i7 = R.drawable.instagram_play_pano_filled_12;
                    if (A0E2) {
                        i7 = R.drawable.instagram_flame_pano_outline_12;
                    }
                    spannableStringBuilder.setSpan(new ImageSpan(C43662Sk.A00(A033, i7, 12, A033.getColor(R.color.fundraiser_sticker_donate_button_background_color)), A01), 0, 1, 33);
                    lruCache4.put(b7p, spannableStringBuilder);
                    spannableStringBuilder2 = spannableStringBuilder;
                }
                A0e = new KtLambdaShape156S0100000_I2_11(this, 0);
                charSequence3 = spannableStringBuilder2;
                break;
            case 7:
                c35273IIl = null;
                Iterable iterable3 = (Iterable) ktCSuperShape0S1201000_I2.A01;
                ArrayList A0y7 = C25920wp.A0y(iterable3, 10);
                Iterator it7 = iterable3.iterator();
                while (it7.hasNext()) {
                    C20818BLh.A00(A0y7, it7);
                }
                String str4 = this.A08;
                SocialContextType socialContextType17 = SocialContextType.EFFECT_USED_BY_FRIENDS;
                A00 = B29.A00(context, socialContextType17, b7p, A022, str4, A0y7);
                int i8 = ktCSuperShape0S1201000_I2.A00;
                String A06 = C19761AmA.A06(context, b7p, userSession);
                LruCache lruCache5 = A022.A08;
                charSequence = (CharSequence) lruCache5.get(b7p);
                if (charSequence == null) {
                    C0OR.A0B(socialContextType17, 3);
                    charSequence = C26010wy.A02().append((CharSequence) C150688fG.A05(context.getResources(), new String[]{A06, C150638fB.A0g(context, i8, false)}, R.plurals.effect_used_by_friends, i8));
                    C0OR.A06(charSequence);
                    lruCache5.put(b7p, charSequence);
                }
                A0e = C150688fG.A0e(this, 45);
                drawable = A00;
                z = true;
                charSequence3 = charSequence;
                break;
            case 8:
                c35273IIl = null;
                int i9 = ktCSuperShape0S1201000_I2.A00;
                String A062 = C19761AmA.A06(context, b7p, userSession);
                SocialContextType socialContextType18 = SocialContextType.EFFECT_USED_BY_PEOPLE;
                LruCache lruCache6 = A022.A08;
                CharSequence charSequence5 = (CharSequence) lruCache6.get(b7p);
                if (charSequence5 == null) {
                    C0OR.A0B(socialContextType18, 3);
                    SpannableStringBuilder A025 = C26010wy.A02();
                    C43672Sl.A00(context, A025, R.drawable.instagram_sparkles_pano_outline_12);
                    charSequence5 = A025.append((CharSequence) C150688fG.A05(context.getResources(), new String[]{A062, C150638fB.A0g(context, i9, false)}, R.plurals.effect_used_by_people, i9));
                    C0OR.A06(charSequence5);
                    lruCache6.put(b7p, charSequence5);
                }
                A0e = C150688fG.A0e(this, 44);
                charSequence3 = charSequence5;
                break;
            case 9:
                c35273IIl = null;
                int i10 = ktCSuperShape0S1201000_I2.A00;
                String A063 = C19761AmA.A06(context, b7p, userSession);
                SocialContextType socialContextType19 = SocialContextType.EFFECT_USED_TIMES;
                LruCache lruCache7 = A022.A08;
                CharSequence charSequence6 = (CharSequence) lruCache7.get(b7p);
                if (charSequence6 == null) {
                    C0OR.A0B(socialContextType19, 3);
                    SpannableStringBuilder A026 = C26010wy.A02();
                    C43672Sl.A00(context, A026, R.drawable.instagram_sparkles_pano_outline_12);
                    charSequence6 = A026.append((CharSequence) C24190tX.A01(context.getResources(), new String[]{A063, C150638fB.A0g(context, i10, false)}, 2131826728));
                    C0OR.A06(charSequence6);
                    lruCache7.put(b7p, charSequence6);
                }
                A0e = C150688fG.A0e(this, 46);
                charSequence3 = charSequence6;
                break;
            case 10:
                c35273IIl = null;
                Iterable iterable4 = (Iterable) ktCSuperShape0S1201000_I2.A01;
                ArrayList A0y8 = C25920wp.A0y(iterable4, 10);
                Iterator it8 = iterable4.iterator();
                while (it8.hasNext()) {
                    C20818BLh.A00(A0y8, it8);
                }
                String str5 = this.A08;
                SocialContextType socialContextType20 = SocialContextType.REMIXED_BY_FRIENDS;
                A00 = B29.A00(context, socialContextType20, b7p, A022, str5, A0y8);
                charSequence = A022.A0A(context, socialContextType20, b7p, false, ktCSuperShape0S1201000_I2.A00);
                A0e = C150688fG.A0e(this, 42);
                drawable = A00;
                z = true;
                charSequence3 = charSequence;
                break;
            case 11:
                c35273IIl = null;
                CharSequence A0A = A022.A0A(context, SocialContextType.REMIXED_BY_PEOPLE, b7p, true, ktCSuperShape0S1201000_I2.A00);
                A0e = C150688fG.A0e(this, 41);
                charSequence3 = A0A;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c35273IIl = null;
                CharSequence A0A2 = A022.A0A(context, SocialContextType.REMIXED_ORIGINAL_USED_TIMES, b7p, true, ktCSuperShape0S1201000_I2.A00);
                A0e = C150688fG.A0e(this, 43);
                charSequence3 = A0A2;
                break;
            case 13:
                c35273IIl = null;
                Iterable iterable5 = (Iterable) ktCSuperShape0S1201000_I2.A01;
                ArrayList A0y9 = C25920wp.A0y(iterable5, 10);
                Iterator it9 = iterable5.iterator();
                while (it9.hasNext()) {
                    C20818BLh.A00(A0y9, it9);
                }
                String str6 = this.A08;
                SocialContextType socialContextType21 = SocialContextType.TEMPLATE_USED_BY_FRIENDS;
                A00 = B29.A00(context, socialContextType21, b7p, A022, str6, A0y9);
                charSequence = A022.A0B(context, socialContextType21, b7p, false, ktCSuperShape0S1201000_I2.A00);
                A0e = C150688fG.A0e(this, 39);
                drawable = A00;
                z = true;
                charSequence3 = charSequence;
                break;
            case 14:
                c35273IIl = null;
                CharSequence A0B = A022.A0B(context, SocialContextType.TEMPLATE_USED_BY_PEOPLE, b7p, true, ktCSuperShape0S1201000_I2.A00);
                A0e = new KtLambdaShape156S0100000_I2_11(this, A01);
                charSequence3 = A0B;
                break;
            case 15:
                c35273IIl = null;
                CharSequence A0B2 = A022.A0B(context, SocialContextType.TEMPLATE_USED_TIMES, b7p, true, ktCSuperShape0S1201000_I2.A00);
                A0e = C150688fG.A0e(this, 40);
                charSequence3 = A0B2;
                break;
            case 18:
                List list3 = (List) ktCSuperShape0S1201000_I2.A01;
                ArrayList A0y10 = C25920wp.A0y(list3, 10);
                Iterator it10 = list3.iterator();
                while (it10.hasNext()) {
                    C20818BLh.A00(A0y10, it10);
                }
                c35273IIl = null;
                drawable = B29.A00(context, SocialContextType.EFFECT_USED_BY_FRIENDS, b7p, A022, this.A08, A0y10);
                int i11 = ktCSuperShape0S1201000_I2.A00;
                LruCache lruCache8 = A022.A0E;
                charSequence = (CharSequence) lruCache8.get(b7p);
                if (charSequence == null) {
                    if (i11 == 1) {
                        charSequence = C150698fH.A03(context.getResources(), C150628fA.A0l(list3, 0), 2131833803);
                    } else {
                        int i12 = i11 - 1;
                        charSequence = C150688fG.A05(context.getResources(), new String[]{C150628fA.A0l(list3, 0), C150638fB.A0g(context, i12, false)}, R.plurals.prompt_used_by_people, i12);
                    }
                    C0OR.A06(charSequence);
                    lruCache8.put(b7p, charSequence);
                }
                A0e = C150688fG.A0e(this, 47);
                z = true;
                charSequence3 = charSequence;
                break;
            case 19:
                int i13 = ktCSuperShape0S1201000_I2.A00;
                LruCache lruCache9 = A022.A0B;
                charSequence2 = (CharSequence) lruCache9.get(b7p);
                if (charSequence2 == null) {
                    UserSession userSession5 = A022.A0N;
                    C0OR.A0B(userSession5, 1);
                    SpannableStringBuilder A027 = C26010wy.A02();
                    Resources A0I2 = C91554uV.A0I(context);
                    String A0a = C150658fD.A0a(i13);
                    C0OR.A06(A0a);
                    String A0e2 = C25990ww.A0e(A0I2, A0a, R.plurals.followers_with_count, i13);
                    C0OR.A06(A0e2);
                    A027.append((CharSequence) A0e2);
                    C31721GVm c31721GVm3 = new C31721GVm(A027, userSession5);
                    c31721GVm3.A0D = true;
                    c31721GVm3.A00 = -1;
                    charSequence2 = c31721GVm3.A00();
                    lruCache9.put(b7p, charSequence2);
                }
                i2 = 49;
                A0e = C150688fG.A0e(this, i2);
                c35273IIl = null;
                charSequence3 = charSequence2;
                break;
        }
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        F1V f1v = C41375LpY.A02;
        C156018tH c156018tH = new C156018tH(c41947MHt, EnumC169499dZ.GLOBAL, "viewer_social_context");
        F1V f1v2 = f1v;
        if (f1v == f1v) {
            f1v2 = c35273IIl;
        }
        C41375LpY A064 = C150618f9.A06(f1v2, c156018tH);
        EnumC171769kN enumC171769kN = EnumC171769kN.FLEX_SHRINK;
        KtSItemShape1S0100001_I2 A0D3 = C150648fC.A0D(enumC171769kN, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C41375LpY c41375LpY = A064;
        if (A064 == f1v) {
            c41375LpY = c35273IIl;
        }
        C41375LpY A065 = C150618f9.A06(c41375LpY, A0D3);
        long A012 = 9221401712017801216L | C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_control_corner_material);
        ?? r25 = c35273IIl;
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.PADDING_TOP, 0, C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L);
        C41375LpY c41375LpY2 = A065;
        if (A065 == f1v) {
            c41375LpY2 = c35273IIl;
        }
        C41375LpY A066 = C150618f9.A06(c41375LpY2, A04);
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, A012);
        C41375LpY c41375LpY3 = A066;
        if (A066 == f1v) {
            c41375LpY3 = c35273IIl;
        }
        C41375LpY A067 = C150618f9.A06(c41375LpY3, A042);
        KtLambdaShape43S0200000_I2_4 A0i = C150698fH.A0i(ktCSuperShape0S1201000_I2, this, 35);
        ?? r0 = c35273IIl;
        LA9 la9 = new LA9(EnumC171819kS.ON_FULL_IMPRESSION, A0i, r0);
        if (A067 == f1v) {
            A067 = r0;
        }
        C41375LpY A004 = C19403AgG.A00(C150618f9.A06(A067, la9), userSession, "reels_media_social_context_component", R.id.reels_media_social_context_component);
        C19948Asa A034 = C19948Asa.A03(c41947MHt);
        String A005 = B7I.A00(b7i);
        C41375LpY c41375LpY4 = null;
        if (drawable != null) {
            F1V f1v3 = f1v;
            KtCSuperShape3S0200000_I2 A006 = EnumC171839kU.A00(A0e);
            if (f1v == f1v) {
                f1v3 = null;
            }
            C41375LpY A068 = C150618f9.A06(f1v3, A006);
            KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.TEST_KEY, "social_context_profile_pictures");
            if (A068 == f1v) {
                A068 = null;
            }
            C41375LpY A069 = C150618f9.A06(A068, A07);
            KtSItemShape1S0100001_I2 A0D4 = C150648fC.A0D(enumC171769kN, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (A069 == f1v) {
                A069 = null;
            }
            C41375LpY A0610 = C150618f9.A06(A069, A0D4);
            KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.VIEW_TAG, A005);
            if (A0610 == f1v) {
                A0610 = null;
            }
            C41375LpY A0611 = C150618f9.A06(A0610, A072);
            KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C19948Asa.A01(A034, (int) R.dimen.account_permission_section_vertical_padding));
            if (A0611 == f1v) {
                A0611 = null;
            }
            C41375LpY A0612 = C150618f9.A06(A0611, A043);
            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.WIDTH, 0, ((int) ((drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) * InterfaceC22086BqL.A01(A034, C19948Asa.A01(A034, (int) R.dimen.account_permission_section_vertical_padding)))) | 9221401712017801216L);
            if (A0612 != f1v) {
                c41375LpY4 = A0612;
            }
            C41375LpY A0613 = C150618f9.A06(c41375LpY4, A044);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            C41947MHt c41947MHt2 = A034.A00;
            c35273IIl = C150688fG.A0E();
            C150618f9.A14(c41947MHt2, c35273IIl);
            C150618f9.A12(c35273IIl, c41947MHt2);
            String[] A1b = C150658fD.A1b();
            BitSet A0d2 = C150618f9.A0d(drawable, scaleType, c35273IIl, 1);
            C150618f9.A13(c35273IIl, c41947MHt2, A0613);
            AbstractC41234Lls.A00(A0d2, A1b, 1);
        }
        A034.A06(c35273IIl);
        int i14 = this.A07;
        F1V f1v4 = f1v;
        if (z) {
            A03 = C19948Asa.A01(A034, (int) R.dimen.abc_button_inset_vertical_material);
        } else {
            A03 = C150638fB.A03(0);
        }
        KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, A03);
        if (f1v == f1v) {
            f1v4 = r25;
        }
        C41375LpY A0614 = C150618f9.A06(f1v4, A045);
        M74 A08 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, EnumC36031Iqp.FLEX_START);
        if (A0614 == f1v) {
            A0614 = r25;
        }
        C41375LpY A0615 = C150618f9.A06(A0614, A08);
        KtSItemShape1S0100001_I2 A0D5 = C150648fC.A0D(EnumC171769kN.FLEX_GROW, 1.0f);
        if (A0615 == f1v) {
            A0615 = r25;
        }
        C41375LpY A0616 = C150618f9.A06(A0615, A0D5);
        KtCSuperShape3S0200000_I2 A073 = C150638fB.A07(EnumC171839kU.TEST_KEY, "social_context_text");
        if (A0616 == f1v) {
            A0616 = r25;
        }
        C41375LpY A0617 = C150618f9.A06(A0616, A073);
        KtCSuperShape3S0200000_I2 A007 = EnumC171839kU.A00(A0e);
        if (A0617 == f1v) {
            A0617 = r25;
        }
        C41375LpY A0618 = C150618f9.A06(A0617, A007);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        int A008 = InterfaceC22086BqL.A00(A034, R.color.fundraiser_sticker_donate_button_background_color);
        long A009 = 9221401712017801216L | C19948Asa.A00(A034, (int) R.dimen.add_payment_bottom_sheet_row_subtitle_size);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.LAYOUT_START;
        Typeface typeface = Typeface.DEFAULT;
        long A035 = C150638fB.A03(0);
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt3 = A034.A00;
        C35274IIm A074 = C150618f9.A07(c41947MHt3);
        C150618f9.A12(A074, c41947MHt3);
        String[] A1a = C25960wt.A1a();
        BitSet A0e3 = C150618f9.A0e(r25, A074, charSequence3, 1);
        A074.A0I = A008;
        InterfaceC22086BqL.A05(A034, A074, 0, A009);
        C150628fA.A11(typeface, A074);
        InterfaceC22086BqL.A06(A034, A074, enumC169959eJ, A035);
        C150618f9.A16(A074, enumC169629dm, 1.0f, i14);
        C150628fA.A13(truncateAt, A074, true);
        C150618f9.A13(A074, c41947MHt3, A0618);
        C150618f9.A17(A074, A0e3, A1a, 1);
        A034.A06(A074);
        return ATs.A01(A034, c19947AsZ, A004, enumC36031Iqp, r25);
    }

    public static KtCSuperShape0S1201000_I2 A00(C157088v0 c157088v0, SocialContextType socialContextType) {
        return new KtCSuperShape0S1201000_I2(socialContextType, null, c157088v0.A03, c157088v0.A00, 8);
    }
}
