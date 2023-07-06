package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.barcelona.R;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Gld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32231Gld implements CallerContextable {
    public static final CallerContext A0A = CallerContext.A00(C32231Gld.class);
    public static final String __redex_internal_original_name = "InteropRecipientAdapterDataController";
    public final GA5 A01;
    public final C28436Eoy A02;
    public final C31453GHx A03;
    public final C30770Fva A04;
    public final boolean A06;
    public final GY6 A07;
    public final UserSession A08;
    public final boolean A09;
    public final Set A05 = C25960wt.A0o();
    public Integer A00 = AnonymousClass006.A00;

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A00() {
        String A0o;
        int A09;
        List list;
        List list2;
        GA5 ga5 = this.A01;
        UserSession userSession = this.A08;
        C31811GaD c31811GaD = this.A03.A00.A08;
        if (c31811GaD == null) {
            A0o = "";
        } else {
            A0o = C25920wp.A0o(c31811GaD.A09);
        }
        boolean isEmpty = A0o.isEmpty();
        boolean A1Z = C28355Emq.A1Z(this.A04.A00.A0b);
        boolean z = this.A06;
        List list3 = ga5.A05;
        int size = list3.size();
        if (isEmpty) {
            if (!A1Z && z) {
                A09 = ga5.A01.size();
            }
            ArrayList A0k = C26000wx.A0k(size);
            A0k.addAll(C31580GOz.A00(userSession, list3));
            if (!isEmpty) {
                if (!A1Z && z) {
                    list2 = ga5.A01;
                }
                return A0k;
            }
            if (z) {
                A0k.addAll(C31580GOz.A00(userSession, ga5.A01));
                list = ga5.A04;
            } else {
                A0k.addAll(C31580GOz.A00(userSession, ga5.A04));
                list = ga5.A01;
            }
            A0k.addAll(C31580GOz.A00(userSession, list));
            list2 = ga5.A02;
            A0k.addAll(C31580GOz.A00(userSession, list2));
            return A0k;
        }
        A09 = C22189Bs7.A09(ga5.A02, C22189Bs7.A09(ga5.A01, ga5.A04.size()));
        size += A09;
        ArrayList A0k2 = C26000wx.A0k(size);
        A0k2.addAll(C31580GOz.A00(userSession, list3));
        if (!isEmpty) {
        }
        A0k2.addAll(C31580GOz.A00(userSession, list2));
        return A0k2;
    }

    public final void A01() {
        GA5 ga5 = this.A01;
        ga5.A03.clear();
        ga5.A05.clear();
        ga5.A04.clear();
        ga5.A01.clear();
        ga5.A02.clear();
        ga5.A00.clear();
        this.A05.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x023e, code lost:
        r0 = p000X.GY6.A00(r4, p000X.AnonymousClass006.A0j, r9, 11, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0244, code lost:
        r10.addAll(r0);
        r7 = r7 + p000X.C91544uU.A0M(r0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x024c, code lost:
        if (r15 == 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x024e, code lost:
        r0 = p000X.GY6.A00(r4, p000X.AnonymousClass006.A07, r8, 13, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0254, code lost:
        r10.addAll(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0257, code lost:
        r6.A02(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x025a, code lost:
        if (r21 == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x025c, code lost:
        if (r20 == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0260, code lost:
        if (r3 != p000X.AnonymousClass006.A01) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0262, code lost:
        r7 = r4.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0264, code lost:
        if (r7 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0266, code lost:
        r2 = r4.A01;
        r0 = 2131825963;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x026d, code lost:
        if (r4.A0F == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x026f, code lost:
        r0 = 2131825962;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0272, code lost:
        r6.A01(new p000X.C29138FIi(r7, r2.getString(r0)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x027e, code lost:
        r10 = false;
        r7 = false;
        r1 = p000X.C70453iQ.A00(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x028d, code lost:
        if (r1 == 1) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0290, code lost:
        if (r1 != 2) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0292, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0297, code lost:
        if (r7.booleanValue() == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0299, code lost:
        r8 = p000X.C16140dw.A00(36311719399654077L);
        r0 = p000X.C16140dw.A00(36311719399916222L);
        r7 = p000X.C70453iQ.A01(r5);
        r2 = r0.A01(r5);
        r1 = r7.A06().intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02bb, code lost:
        if (r1 == 0) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02be, code lost:
        if (r1 == 3) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02c1, code lost:
        if (r1 != 2) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02c3, code lost:
        r10 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
        if (r1.getInt("recipient_picker_cross_app_group_not_supported_nux_impressions", 0) >= p000X.C43252Qu.A00(r6)) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02c8, code lost:
        if (p000X.C25920wp.A1X(r10) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02d2, code lost:
        if (p000X.C3Xa.A00(p000X.C25920wp.A0Z(r5)) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02d6, code lost:
        if (r3 != p000X.AnonymousClass006.A01) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02d8, code lost:
        r5 = r4.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02da, code lost:
        if (r5 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02dc, code lost:
        r1 = r4.A01;
        r2 = r1.getString(2131832773);
        r6.A01(new p000X.C29141FIl(r5, p000X.C25920wp.A0n(r1, r2, 2131826717), r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02f6, code lost:
        r2 = r8.A01(r7.A04);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02fd, code lost:
        r12 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0300, code lost:
        if (r16 == 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0302, code lost:
        r0 = p000X.GY6.A00(r4, p000X.AnonymousClass006.A0j, r9, 11, r7);
        r10.addAll(r0);
        r12 = 1;
        r7 = r7 + (r0.size() - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0312, code lost:
        if (r17 == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0314, code lost:
        r0 = p000X.GY6.A00(r4, p000X.AnonymousClass006.A08, r11, 12, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x031c, code lost:
        r12 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x031e, code lost:
        if (r17 == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0320, code lost:
        r0 = p000X.GY6.A00(r4, p000X.AnonymousClass006.A08, r11, 12, r7);
        r10.addAll(r0);
        r7 = r7 + (r0.size() - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0330, code lost:
        if (r16 != 0) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0332, code lost:
        if (r15 == 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0334, code lost:
        r0 = com.google.common.collect.ImmutableList.builder();
        r0.addAll(r9);
        r0.addAll(r8);
        r0 = p000X.GY6.A00(r4, p000X.AnonymousClass006.A09, r0.build(), 13, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x019d, code lost:
        if (r0 != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b2, code lost:
        if (r3 == p000X.AnonymousClass006.A01) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01d3, code lost:
        if (r9.isEmpty() != false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d7, code lost:
        if (r15 != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d9, code lost:
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01de, code lost:
        if (r8.isEmpty() == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e0, code lost:
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e1, code lost:
        r13 = (r18 ? 1 : 0) + (r17 ? 1 : 0);
        r14 = r16 + r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01e5, code lost:
        if (r16 != 0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e7, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01e8, code lost:
        if (r15 == 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ea, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01eb, code lost:
        r0 = p000X.C22189Bs7.A09(r10, p000X.C22189Bs7.A09(r8, p000X.C22189Bs7.A09(r9, p000X.C22189Bs7.A09(r11, p000X.C22189Bs7.A09(r12, r2.A03.size()))))) + r13;
        r13 = r4.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0208, code lost:
        if (r13 != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x020a, code lost:
        r14 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x020b, code lost:
        r10 = p000X.C26000wx.A0k(r0 + r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0210, code lost:
        if (r18 == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0212, code lost:
        r0 = p000X.GY6.A00(r4, p000X.AnonymousClass006.A06, r12, 6, 0);
        r10.addAll(r0);
        r7 = p000X.C91524uS.A0F(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0224, code lost:
        if (r13 == false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0228, code lost:
        if (r19 == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x022a, code lost:
        if (r17 == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x022c, code lost:
        r0 = p000X.GY6.A00(r4, p000X.AnonymousClass006.A08, r11, 12, r7);
        r10.addAll(r0);
        r12 = 1;
        r7 = r7 + (r0.size() - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x023c, code lost:
        if (r16 == 0) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v76, types: [X.8hv] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.3KG] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        String A0o;
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        InterfaceC42580Mhj c29142FIm;
        Context context;
        String string;
        String string2;
        int i2;
        String string3;
        String string4;
        Drawable drawable;
        boolean z4;
        int i3;
        GY6 gy6 = this.A07;
        Integer num = this.A00;
        GA5 ga5 = this.A01;
        C31811GaD c31811GaD = this.A03.A00.A08;
        if (c31811GaD == null) {
            A0o = "";
        } else {
            A0o = C25920wp.A0o(c31811GaD.A09);
        }
        boolean isEmpty = A0o.isEmpty();
        if (!this.A09) {
            UserSession userSession = this.A08;
            if (!C3Xa.A00(C25920wp.A0Z(userSession))) {
                SharedPreferences A01 = C70173gG.A01(userSession);
                if (!A01.getBoolean("has_user_dismissed_recipient_picker_cross_app_group_not_supported_nux", false)) {
                    z = true;
                }
            }
        }
        z = false;
        ?? A0D = C150698fH.A0D();
        boolean A1Z = C28355Emq.A1Z(gy6.A05.A00.A0b);
        if (isEmpty) {
            List list = ga5.A03;
            List list2 = ga5.A05;
            List list3 = ga5.A01;
            List list4 = ga5.A00;
            boolean z5 = gy6.A0E;
            if (gy6.A0B && (!A1Z || z5)) {
                z4 = true;
                i3 = list3.size() + 1;
            } else {
                z4 = false;
                i3 = 0;
            }
            int size = list.size();
            int i4 = gy6.A00;
            ArrayList A0k = C26000wx.A0k(C22189Bs7.A09(list2, Math.min(size, i4) + 1) + 1 + i3);
            int i5 = 0;
            if (!list4.isEmpty()) {
                List A00 = GY6.A00(gy6, AnonymousClass006.A0E, list4, 33, 0);
                A0k.addAll(A00);
                i5 = C91524uS.A0F(A00);
            }
            if (!list.isEmpty()) {
                Integer num2 = AnonymousClass006.A05;
                if (list.size() > i4) {
                    list = list.subList(0, i4);
                }
                List A002 = GY6.A00(gy6, num2, list, 27, i5);
                A0k.addAll(A002);
                i5 += C91544uU.A0M(A002, 1);
            }
            if (!list2.isEmpty()) {
                List A003 = GY6.A00(gy6, AnonymousClass006.A06, list2, 6, i5);
                A0k.addAll(A003);
                i5 += C91544uU.A0M(A003, 1);
            }
            if (z4 && !list3.isEmpty()) {
                A0k.addAll(GY6.A00(gy6, AnonymousClass006.A0j, list3, 11, i5));
            }
            A0D.A02(A0k);
        } else {
            boolean z6 = gy6.A0E;
            List list5 = ga5.A00;
            List list6 = ga5.A05;
            List list7 = ga5.A04;
            List list8 = ga5.A01;
            List list9 = ga5.A02;
            int i6 = 0;
            if (A1Z) {
                z2 = false;
            }
            z2 = true;
            UserSession userSession2 = gy6.A08;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession2, 36323594985217982L)) {
                z3 = true;
            }
            z3 = false;
            boolean A0E = C70763jC.A0E(c0td, userSession2, 36323594985545667L);
            list5.isEmpty();
            boolean A1a = C22188Bs6.A1a(list6);
            boolean A1a2 = C22188Bs6.A1a(list7);
            if (z2 && !z3) {
                i = 1;
            }
            i = 0;
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 5) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue == 6) {
                            Context context2 = gy6.A01;
                            string3 = context2.getString(2131831753);
                            string4 = context2.getString(2131831752);
                            drawable = null;
                        }
                        gy6.A02.A04(A0D);
                    }
                    context = gy6.A01;
                    string = context.getString(2131831757);
                    string2 = context.getString(2131831759);
                    i2 = R.drawable.ig_illustrations_illo_search_no_connection;
                } else {
                    boolean z7 = gy6.A0C;
                    Context context3 = gy6.A01;
                    if (z7) {
                        string3 = context3.getString(2131831773);
                        string4 = context3.getString(2131831775);
                        drawable = context3.getDrawable(R.drawable.ig_illustrations_illo_search_no_results);
                    } else {
                        c29142FIm = new C1pV(context3.getString(2131831742));
                    }
                }
                c29142FIm = new C29143FIn(drawable, string3, string4, false);
            } else {
                context = gy6.A01;
                string = context.getString(2131836070);
                string2 = context.getString(2131836071);
                i2 = R.drawable.ig_illustrations_illo_search_error;
            }
            c29142FIm = new C29143FIn(context.getDrawable(i2), string, string2, true);
        } else {
            Context context4 = gy6.A01;
            c29142FIm = new C29142FIm(context4.getString(2131835324), context4.getColor(R.color.blue_5), true);
        }
        A0D.A01(c29142FIm);
        gy6.A02.A04(A0D);
    }

    public final void A03(DirectShareTarget directShareTarget, boolean z) {
        List list;
        UserSession userSession = this.A08;
        Integer A00 = directShareTarget.A00(C28352Emn.A0b(userSession));
        if ((!directShareTarget.A0B() || !z) && (C70763jC.A0E(C0TD.A05, userSession, 36323594985086908L) || !directShareTarget.A08() || !directShareTarget.A0G())) {
            switch (A00.intValue()) {
                case 0:
                case LangUtils.HASH_SEED /* 17 */:
                    break;
                case 1:
                    list = this.A01.A04;
                    break;
                case 4:
                    list = this.A01.A01;
                    break;
                case 5:
                    list = this.A01.A02;
                    break;
                case 18:
                    list = this.A01.A00;
                    break;
                default:
                    return;
            }
            list.add(directShareTarget);
        }
        list = this.A01.A05;
        list.add(directShareTarget);
    }

    public C32231Gld(Context context, C151918hv c151918hv, C30768FvY c30768FvY, C30769FvZ c30769FvZ, C31453GHx c31453GHx, C30770Fva c30770Fva, AnonymousClass743 anonymousClass743, C33404HIx c33404HIx, UserSession userSession, boolean z, boolean z2) {
        this.A08 = userSession;
        this.A03 = c31453GHx;
        this.A02 = new C28436Eoy(new C30767FvX(this), c33404HIx);
        boolean A05 = C43802Sy.A00(userSession).A05(A0A, "ig_android_linking_cache_search_logging");
        this.A06 = A05;
        this.A07 = new GY6(context, c151918hv, c30768FvY, c30769FvZ, c30770Fva, anonymousClass743, userSession, A05, z, z2);
        this.A01 = new GA5();
        this.A04 = c30770Fva;
        this.A09 = z;
    }

    public final void A04(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DirectShareTarget directShareTarget = (DirectShareTarget) it.next();
            if (this.A05.add(directShareTarget.A03())) {
                A03(directShareTarget, false);
            }
        }
        A02();
        this.A03.A00();
    }
}
