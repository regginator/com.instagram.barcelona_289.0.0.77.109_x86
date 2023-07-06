package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0030000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.barcelona.profile.editor.ProfileEditorViewModel;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.rtc.ClipsTogetherEntryArgs;
import com.instagram.model.rtc.ClipsTogetherUser;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass666;
import p000X.AnonymousClass743;
import p000X.C00I;
import p000X.C073900b;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12040Ot;
import p000X.C12070Oz;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C28476EqY;
import p000X.C28483Eqf;
import p000X.C28785Eys;
import p000X.C28809EzJ;
import p000X.C28832F0f;
import p000X.C28834F0h;
import p000X.C29851Fg7;
import p000X.C29865FgL;
import p000X.C31867Gc8;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C6JV;
import p000X.C81Q;
import p000X.C85P;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.C95965Ii;
import p000X.DAX;
import p000X.EnumC170109eY;
import p000X.EnumC29681Fcs;
import p000X.EnumC29689Fd0;
import p000X.F0R;
import p000X.F0T;
import p000X.GJG;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
/* loaded from: classes6.dex */
public class KtSLambdaShape2S0500000_I2 extends AbstractC39139Kd2 implements InterfaceC13540Xs {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0500000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(5, interfaceC148208Yc);
        this.A05 = i;
        this.A04 = obj;
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        int i2 = this.A05;
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj5;
        Object obj6 = this.A04;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        KtSLambdaShape2S0500000_I2 ktSLambdaShape2S0500000_I2 = new KtSLambdaShape2S0500000_I2(obj6, interfaceC148208Yc, i);
        ktSLambdaShape2S0500000_I2.A00 = obj;
        ktSLambdaShape2S0500000_I2.A01 = obj2;
        ktSLambdaShape2S0500000_I2.A02 = obj3;
        ktSLambdaShape2S0500000_I2.A03 = obj4;
        return ktSLambdaShape2S0500000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x0319, code lost:
        if (r1 != null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x03cd, code lost:
        if (r8 != null) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0411, code lost:
        if (r3 != false) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0415, code lost:
        if (r5 == null) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0417, code lost:
        r8 = r5.A05.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x041d, code lost:
        if (r8 == 2) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0420, code lost:
        if (r8 == 4) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0423, code lost:
        if (r8 != 3) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0425, code lost:
        r9 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x042b, code lost:
        if (r2.A02 != p000X.EnumC29728Fdh.BROADCASTER) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x042d, code lost:
        p000X.C70763jC.A0E(p000X.C0TD.A05, r9, 36325235662201862L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0439, code lost:
        if (r2.A05 == false) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x043b, code lost:
        r0 = new java.lang.Integer((int) com.instagram.barcelona.R.drawable.instagram_lock_pano_filled_16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0443, code lost:
        r1 = r2.A01;
        r11 = r2.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0447, code lost:
        if (r5 == null) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0449, code lost:
        r10 = r5.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x044b, code lost:
        r12 = r2.A05;
        r9 = java.lang.Boolean.valueOf(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0451, code lost:
        if (r5 == null) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0453, code lost:
        r2 = r5.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0455, code lost:
        if (r2 == null) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0457, code lost:
        r8 = r2.A03.A00;
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x045c, code lost:
        if (r8 == true) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x045e, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x045f, code lost:
        r21 = p000X.C19094Ab5.A00(r1, r11, r10, r9, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0463, code lost:
        if (r5 == null) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0465, code lost:
        r2 = r5.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0467, code lost:
        r22 = p000X.C19094Ab5.A01(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x046b, code lost:
        if (r4 == null) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x046d, code lost:
        r2 = java.lang.Boolean.valueOf(r4.A0F);
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0477, code lost:
        if (p000X.C0OR.A0I(r2, true) == false) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0479, code lost:
        if (r5 == null) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x047b, code lost:
        r6 = r5.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x047f, code lost:
        if (r6 == p000X.C29E.A08) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0483, code lost:
        if (r6 == p000X.C29E.A04) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0487, code lost:
        if (r6 != p000X.C29E.A03) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0489, code lost:
        if (r12 != false) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x048b, code lost:
        r28 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x049a, code lost:
        if (p000X.C70763jC.A0E(p000X.C25930wq.A0J(r1), r1, 36327696678004854L) != false) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x049c, code lost:
        r28 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x049e, code lost:
        if (r5 == null) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x04a0, code lost:
        r2 = r5.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x04a2, code lost:
        if (r4 == null) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x04a4, code lost:
        r1 = r4.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x04a6, code lost:
        if (r4 == null) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x04a8, code lost:
        r4 = (com.instagram.user.model.User) p000X.C00I.A0D(r4.A08);
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x04b0, code lost:
        if (r4 == null) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x04b2, code lost:
        r16 = r4.B4d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x04c5, code lost:
        return new p000X.C28779Eym(r15, r16, r2, r0, r19, r13, r21, r22, r1, r3, r25, r26, r27, r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x04c6, code lost:
        if (r5 == null) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x04c8, code lost:
        r4 = (com.instagram.user.model.User) p000X.C00I.A0D(r5.A0H);
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x04d0, code lost:
        if (r4 == null) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x04d3, code lost:
        if (r5 == null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x04d5, code lost:
        r1 = r5.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x04d8, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x04da, code lost:
        r2 = p000X.C29E.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x04dd, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x04e0, code lost:
        if (r5 == null) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x04e2, code lost:
        r2 = java.lang.Boolean.valueOf(r5.A0M);
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x04e9, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x04ec, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x04f0, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x04f4, code lost:
        r0 = new java.lang.Integer((int) com.instagram.barcelona.R.drawable.instagram_lock_pano_filled_16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x04fe, code lost:
        r0 = new java.lang.Integer((int) com.instagram.barcelona.R.drawable.instagram_crown_pano_filled_12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0508, code lost:
        if (r4 == null) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x050a, code lost:
        r0 = java.lang.Boolean.valueOf(r4.A0F);
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0514, code lost:
        if (p000X.C0OR.A0I(r0, true) == false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0516, code lost:
        r9 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0525, code lost:
        if (p000X.C70763jC.A0E(p000X.C25930wq.A0J(r9), r9, 36327696678004854L) == false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0527, code lost:
        r0 = new java.lang.Integer((int) com.instagram.barcelona.R.drawable.instagram_glasses_pano_outline_16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0531, code lost:
        if (r5 == null) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0533, code lost:
        r0 = java.lang.Boolean.valueOf(r5.A0M);
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x053a, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x053d, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
        if (p000X.C25940wr.A1a(r2) == true) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fa, code lost:
        if (r3.A0A != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0199, code lost:
        if (r1 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x020a, code lost:
        if (r5 == false) goto L126;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        boolean z;
        ImageUrl imageUrl;
        User user;
        String str2;
        boolean z2;
        String str3;
        C28832F0f c28832F0f;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Iterable iterable;
        String id;
        boolean z7;
        C28832F0f c28832F0f2;
        EnumC29681Fcs enumC29681Fcs;
        Object obj2;
        Set set;
        int i;
        String str4;
        int i2 = this.A05;
        C12070Oz.A00(obj);
        switch (i2) {
            case 0:
                C95965Ii c95965Ii = (C95965Ii) this.A00;
                AnonymousClass666 anonymousClass666 = (AnonymousClass666) this.A01;
                KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) this.A02;
                KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I2 = (KtCSuperShape0S0030000_I2) this.A03;
                ProfileEditorViewModel profileEditorViewModel = (ProfileEditorViewModel) this.A04;
                if (anonymousClass666 != AnonymousClass666.InProgress && (obj2 = ktCSuperShape0S0110000_I2.A00) != AnonymousClass006.A01) {
                    if (ProfileEditorViewModel.A01(profileEditorViewModel, c95965Ii) && obj2 == AnonymousClass006.A00) {
                        enumC29681Fcs = EnumC29681Fcs.Enabled;
                    } else {
                        enumC29681Fcs = EnumC29681Fcs.Disabled;
                    }
                } else {
                    enumC29681Fcs = EnumC29681Fcs.Loading;
                }
                return new KtCSuperShape0S0500000_I2(ktCSuperShape0S0030000_I2, ktCSuperShape0S0110000_I2, C6JV.A00(c95965Ii), enumC29681Fcs, anonymousClass666);
            case 1:
                Set set2 = (Set) this.A00;
                C28834F0h c28834F0h = (C28834F0h) this.A01;
                ClipsTogetherEntryArgs clipsTogetherEntryArgs = (ClipsTogetherEntryArgs) this.A02;
                EnumC29689Fd0 enumC29689Fd0 = (EnumC29689Fd0) this.A03;
                C29851Fg7 c29851Fg7 = (C29851Fg7) this.A04;
                List c85p = new C85P();
                c85p.add(new KtCSuperShape0S0210000_I2(C14270aP.A01.A01(c29851Fg7.A01).B4d(), Boolean.valueOf(c28834F0h.A01.A05), true));
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    User A0h = C25950ws.A0h(it);
                    if (c28834F0h.A04) {
                        User A04 = c29851Fg7.A00.A05.A04(C28353Emo.A0h(A0h, 0));
                        if (A04 != null) {
                            Long Avg = A04.Avg();
                            if (Avg != null) {
                                id = Avg.toString();
                                break;
                            }
                        }
                    }
                    id = A0h.getId();
                    KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) c28834F0h.A03.get(id);
                    if (ktCSuperShape1S1100000_I2_1 != null && (c28832F0f2 = (C28832F0f) ktCSuperShape1S1100000_I2_1.A00) != null) {
                        boolean z8 = c28832F0f2.A05;
                        z7 = true;
                        if (z8) {
                            c85p.add(new KtCSuperShape0S0210000_I2(A0h.B4d(), Boolean.valueOf(z7), false));
                        }
                    }
                    z7 = false;
                    c85p.add(new KtCSuperShape0S0210000_I2(A0h.B4d(), Boolean.valueOf(z7), false));
                }
                C12040Ot.A11(c85p);
                boolean A1Z = C25930wq.A1Z(enumC29689Fd0, EnumC29689Fd0.SHARED);
                EnumC170109eY enumC170109eY = null;
                if (!A1Z) {
                    c85p = C0ZV.A00;
                }
                ?? A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(set2, 10)));
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    User A0h2 = C25950ws.A0h(it2);
                    A0o.put(A0h2.getId(), A0h2.BKR());
                }
                if (!A1Z) {
                    A0o = C4V2.A09();
                }
                if (!set2.isEmpty()) {
                    z5 = false;
                    break;
                }
                z5 = true;
                if (clipsTogetherEntryArgs != null) {
                    enumC170109eY = clipsTogetherEntryArgs.A00;
                    z6 = clipsTogetherEntryArgs.A07;
                    iterable = clipsTogetherEntryArgs.A05;
                } else {
                    z6 = false;
                    iterable = C0ZV.A00;
                }
                List<ClipsTogetherUser> A0Q = C00I.A0Q(iterable, 2);
                ArrayList A0y = C25920wp.A0y(A0Q, 10);
                for (ClipsTogetherUser clipsTogetherUser : A0Q) {
                    A0y.add(clipsTogetherUser.A02);
                }
                C85P c85p2 = new C85P();
                if (clipsTogetherEntryArgs != null) {
                    for (ClipsTogetherUser clipsTogetherUser2 : clipsTogetherEntryArgs.A05) {
                        c85p2.add(clipsTogetherUser2.A04);
                    }
                }
                C12040Ot.A11(c85p2);
                return new F0T(enumC170109eY, enumC29689Fd0, c85p, A0y, c85p2, A0o, z5, z6, C25940wr.A1a(set2));
            case 2:
                ClipsTogetherEntryArgs clipsTogetherEntryArgs2 = (ClipsTogetherEntryArgs) this.A00;
                Iterable iterable2 = (Iterable) this.A01;
                C28834F0h c28834F0h2 = (C28834F0h) this.A02;
                Set set3 = (Set) this.A03;
                if (clipsTogetherEntryArgs2 == null) {
                    C0ZV c0zv = C0ZV.A00;
                    return new F0R("", "", c0zv, c0zv, C150618f9.A1Z(((C29865FgL) this.A04).A04));
                }
                ArrayList A0x = C25920wp.A0x(iterable2);
                Iterator it3 = iterable2.iterator();
                while (it3.hasNext()) {
                    C25940wr.A1T(A0x, it3);
                }
                List list = clipsTogetherEntryArgs2.A05;
                ArrayList<ClipsTogetherUser> A0w = C25920wp.A0w();
                ArrayList<ClipsTogetherUser> A0w2 = C25920wp.A0w();
                for (Object obj3 : list) {
                    C28355Emq.A1S(obj3, A0w, A0w2, A0x.contains(((ClipsTogetherUser) obj3).A04) ? 1 : 0);
                }
                C29865FgL c29865FgL = (C29865FgL) this.A04;
                C85P c85p3 = new C85P();
                ClipsTogetherUser clipsTogetherUser3 = c29865FgL.A00;
                C28832F0f c28832F0f3 = c28834F0h2.A01;
                c85p3.add(new KtCSuperShape0S0130000_I2(clipsTogetherUser3, c28832F0f3.A05, c28832F0f3.A08, A0w.isEmpty()));
                for (ClipsTogetherUser clipsTogetherUser4 : A0w) {
                    if (c28834F0h2.A04) {
                        User A042 = c29865FgL.A01.A05.A04(clipsTogetherUser4.A04);
                        if (A042 != null) {
                            Long Avg2 = A042.Avg();
                            if (Avg2 != null) {
                                str3 = Avg2.toString();
                                break;
                            }
                        }
                    }
                    str3 = clipsTogetherUser4.A04;
                    KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_12 = (KtCSuperShape1S1100000_I2_1) c28834F0h2.A03.get(str3);
                    if (ktCSuperShape1S1100000_I2_12 != null) {
                        c28832F0f = (C28832F0f) ktCSuperShape1S1100000_I2_12.A00;
                    } else {
                        c28832F0f = null;
                    }
                    if (c28832F0f != null) {
                        z3 = c28832F0f.A05;
                        z4 = c28832F0f.A08;
                    } else {
                        z3 = false;
                        z4 = false;
                    }
                    clipsTogetherUser4.A01 = true;
                    c85p3.add(new KtCSuperShape0S0130000_I2(clipsTogetherUser4, z3, z4, false));
                }
                C12040Ot.A11(c85p3);
                C85P c85p4 = new C85P();
                for (ClipsTogetherUser clipsTogetherUser5 : A0w2) {
                    String str5 = clipsTogetherUser5.A04;
                    List A01 = C31867Gc8.A01((AnonymousClass743) c29865FgL.A03.getValue(), C25930wq.A0l(str5));
                    C0OR.A06(A01);
                    c85p4.add(new ClipsTogetherUser(clipsTogetherUser5.A02, str5, clipsTogetherUser5.A05, clipsTogetherUser5.A03, A01, set3.contains(str5)));
                }
                C12040Ot.A11(c85p4);
                return new F0R(clipsTogetherEntryArgs2.A02.A01, clipsTogetherEntryArgs2.A03.A01.A02, c85p3, c85p4, C150618f9.A1Z(c29865FgL.A04));
            case 3:
                C28809EzJ c28809EzJ = (C28809EzJ) this.A00;
                C28785Eys c28785Eys = (C28785Eys) this.A01;
                Set set4 = (Set) this.A02;
                Object obj4 = this.A03;
                ImageUrl imageUrl2 = null;
                if (obj4 == null) {
                    if (c28809EzJ != null) {
                        obj4 = Boolean.valueOf(c28809EzJ.A0N);
                    } else {
                        obj4 = null;
                    }
                }
                boolean A0I = C0OR.A0I(obj4, true);
                if (c28809EzJ != null) {
                    str = c28809EzJ.A0D;
                } else {
                    str = null;
                }
                if (!A0I) {
                    z = true;
                    break;
                }
                z = false;
                if (c28809EzJ != null) {
                    imageUrl = c28809EzJ.A04.B4d();
                } else {
                    imageUrl = null;
                }
                boolean A1Y = C25930wq.A1Y(str);
                C28476EqY c28476EqY = (C28476EqY) this.A04;
                if (c28809EzJ != null) {
                    user = c28809EzJ.A04;
                } else {
                    user = null;
                }
                if (set4 == null) {
                    set4 = C81Q.A00;
                }
                String primaryText = c28476EqY.getPrimaryText(A0I, str, user, set4);
                if (A0I) {
                    str2 = C073900b.A0L(AnonymousClass000.A00(756), (c28809EzJ == null || (r0 = c28809EzJ.A04.BKR()) == null) ? "" : "");
                } else if (c28809EzJ != null) {
                    DAX dax = (DAX) C00I.A0D(c28809EzJ.A0F);
                    if (dax != null) {
                        str2 = dax.A02;
                    } else {
                        str2 = c28809EzJ.A07;
                    }
                } else {
                    str2 = null;
                    z2 = false;
                    break;
                }
                if (c28809EzJ != null && C25940wr.A1a(c28809EzJ.A0F)) {
                    z2 = true;
                    break;
                }
                z2 = false;
                break;
            default:
                Collection collection = (Collection) this.A00;
                Iterable iterable3 = (Iterable) this.A01;
                Iterable iterable4 = (Iterable) this.A02;
                C28809EzJ c28809EzJ2 = (C28809EzJ) this.A03;
                LinkedHashSet A0s = C91574uX.A0s();
                if (iterable3 != null) {
                    ArrayList A0w3 = C25920wp.A0w();
                    Iterator it4 = iterable3.iterator();
                    while (it4.hasNext()) {
                        C22188Bs6.A1R(A0w3, it4);
                    }
                    ArrayList A0w4 = C25920wp.A0w();
                    for (Object obj5 : A0w3) {
                        String A0p = C22188Bs6.A0p(obj5);
                        if (c28809EzJ2 != null) {
                            str4 = C28809EzJ.A00(c28809EzJ2);
                        } else {
                            str4 = null;
                        }
                        C150658fD.A1T(obj5, A0w4, C0OR.A0I(A0p, str4) ? 1 : 0);
                    }
                    Iterator it5 = A0w4.iterator();
                    while (it5.hasNext()) {
                        C150668fE.A1L(A0s, it5);
                    }
                }
                LinkedHashSet A0s2 = C91574uX.A0s();
                C28483Eqf c28483Eqf = (C28483Eqf) this.A04;
                if (c28483Eqf.A09) {
                    if (iterable3 != null) {
                        ArrayList A0w5 = C25920wp.A0w();
                        Iterator it6 = iterable3.iterator();
                        while (it6.hasNext()) {
                            C22188Bs6.A1R(A0w5, it6);
                        }
                        set = collection;
                        break;
                    }
                    set = collection;
                    break;
                }
                if (iterable4 != null) {
                    ArrayList A0w6 = C25920wp.A0w();
                    Iterator it7 = iterable4.iterator();
                    while (it7.hasNext()) {
                        C22188Bs6.A1R(A0w6, it7);
                    }
                    set = C00I.A0c(A0w6);
                } else {
                    set = C81Q.A00;
                }
                A0s2.addAll(set);
                if (c28809EzJ2 != null) {
                    c28483Eqf.A08.A01(c28809EzJ2.A0K);
                }
                GJG gjg = c28483Eqf.A08;
                gjg.A06.Cro(A0s2);
                boolean z9 = true;
                InterfaceC91484uO.A03(gjg.A07, C91524uS.A1V((A0s2.size() > gjg.A01 ? 1 : (A0s2.size() == gjg.A01 ? 0 : -1))));
                InterfaceC91484uO interfaceC91484uO = gjg.A0B;
                if (gjg.A0e) {
                    i = A0s2.size();
                } else {
                    i = 0;
                }
                if (i + ((Set) gjg.A03.getValue()).size() < gjg.A00 - 1) {
                    z9 = false;
                }
                InterfaceC91484uO.A03(interfaceC91484uO, z9);
                gjg.A00(A0s);
                return Unit.A00;
        }
    }
}
