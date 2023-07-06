package p000X;

import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.redex.IDxDMapperShape140S0000000_3_I2;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.asyncads.invalidation.IDxITypeShape57S0000000_3_I2;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.BIN */
/* loaded from: classes4.dex */
public abstract class BIN implements BlV {
    public UserSession A00;
    public InterfaceC21658BjK A01;
    public Boolean A02 = C25930wq.A0U();
    public final double A03;
    public final InterfaceC22032BpT A04;
    public final InterfaceC21987Bok A05;
    public final AHV A06;
    public final AbstractC19627Ajy A07;
    public final boolean A08;
    public final C20950nT A09;
    public final InterfaceC21787BlU A0A;

    public static B7O A00(Object obj) {
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) obj;
        C0OR.A0B(ktCSuperShape0S0200000_I2, 0);
        return ((C159238yd) ktCSuperShape0S0200000_I2.A00).A09();
    }

    public void A05(List list, List list2, int i) {
    }

    private void A02(boolean z) {
        if (C70763jC.A0E(C0TD.A05, this.A00, 36323384530837289L)) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A09, "on_device_auto_exclusion_targeting"), 2455);
            if (C25920wp.A1V(A0I)) {
                A0I.A0Q("is_invalidated", Boolean.valueOf(z));
                A0I.BbJ();
            }
        }
    }

    public final Iterable A03(Object obj) {
        B7P A01;
        if (this instanceof C168239b4) {
            ArrayList A0w = C25920wp.A0w();
            for (B7B b7b : ((C19741Alp) obj).A0I.A0P(((C168239b4) this).A00)) {
                A0w.add(b7b.A0M);
            }
            return A0w;
        } else if (this instanceof C168219b1) {
            return C14200aH.A18(C150638fB.A0R(obj).A0D);
        } else {
            if (this instanceof C168209b0) {
                return C14200aH.A18(C150638fB.A0R(obj).A0D);
            }
            if (this instanceof C168199az) {
                KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) obj;
                C0OR.A0B(ktCSuperShape0S0310000_I2, 0);
                return C25950ws.A0w(C00I.A0K(C14200aH.A18(((GYO) ktCSuperShape0S0310000_I2.A00).A01())));
            } else if (this instanceof C168229b3) {
                return C25930wq.A0l(C150638fB.A0R(obj).A0D);
            } else {
                if (this instanceof C9b6) {
                    B7P A0F = C150628fA.A0F(C150638fB.A0K(obj));
                    if (A0F != null) {
                        return C25930wq.A0l(A0F);
                    }
                    return C0ZV.A00;
                } else if (this instanceof C168249b8) {
                    return C14200aH.A18(C150638fB.A0R(obj).A0D);
                } else {
                    C159238yd A0D = C150638fB.A0D(obj);
                    if (A0D.A00 == EnumC170089eW.NETEGO) {
                        A01 = A0D.A01;
                    } else {
                        A01 = B7O.A01(A0D);
                    }
                    return C25930wq.A0l(A01);
                }
            }
        }
    }

    public final Collection A04(B7P b7p) {
        if (this instanceof C168239b4) {
            List A3W = b7p.A3W();
            if (A3W != null) {
                return A3W;
            }
        } else if (b7p.A3y()) {
            return b7p.A3I();
        }
        return Collections.emptyList();
    }

    public final boolean A06(Object obj) {
        B7P A01;
        B7O A0R;
        UserSession userSession;
        C19544Aib c19544Aib;
        if (this instanceof C168239b4) {
            return C25950ws.A1Z(((AD9) C150638fB.A0b(((C168239b4) this).A00, AD9.class, 12)).A00, ((C19741Alp) obj).A0I.getId());
        }
        if (this instanceof C168219b1) {
            A0R = C150638fB.A0R(obj);
            userSession = ((C168219b1) this).A00;
        } else if (this instanceof C168209b0) {
            A0R = C150638fB.A0R(obj);
            c19544Aib = ((C168209b0) this).A00;
            return c19544Aib.A06(A0R.A0D);
        } else if (this instanceof C168199az) {
            C168199az c168199az = (C168199az) this;
            B7P A0M = C150638fB.A0M(obj);
            if (A0M != null) {
                return C19544Aib.A01(A0M, c168199az.A00);
            }
            return false;
        } else if (this instanceof C168229b3) {
            A0R = C150638fB.A0R(obj);
            userSession = ((C168229b3) this).A00;
        } else if (this instanceof C9b6) {
            C9b6 c9b6 = (C9b6) this;
            B7P A0F = C150628fA.A0F(C150638fB.A0K(obj));
            if (A0F != null) {
                return C19544Aib.A01(A0F, c9b6.A00);
            }
            return false;
        } else if (this instanceof C168249b8) {
            A0R = C150638fB.A0R(obj);
            userSession = ((C168249b8) this).A00;
        } else {
            C9b7 c9b7 = (C9b7) this;
            C159238yd A0D = C150638fB.A0D(obj);
            EnumC170089eW enumC170089eW = A0D.A00;
            if (C25930wq.A1Z(enumC170089eW, EnumC170089eW.MULTI_ADS)) {
                for (B7O b7o : (List) C20073Aun.A00(A0D).A00) {
                    if (C19544Aib.A00(c9b7.A00).A06(b7o.A0D)) {
                        return true;
                    }
                }
                return false;
            }
            if (enumC170089eW == EnumC170089eW.NETEGO) {
                A01 = A0D.A01;
            } else {
                A01 = B7O.A01(A0D);
            }
            if (A01 == null) {
                return false;
            }
            return C19544Aib.A01(A01, c9b7.A00);
        }
        c19544Aib = C19544Aib.A00(userSession);
        return c19544Aib.A06(A0R.A0D);
    }

    @Override // p000X.BlV
    public final void ANS(EnumC170919fx enumC170919fx, Object obj) {
        Collection A0w;
        String str;
        InterfaceC22032BpT interfaceC22032BpT = this.A04;
        if (interfaceC22032BpT.BZ0(obj) && (!C150678fF.A1R(this.A00) || !interfaceC22032BpT.BWj(obj))) {
            InterfaceC21787BlU interfaceC21787BlU = this.A0A;
            switch (((IDxITypeShape57S0000000_3_I2) enumC170919fx).A00) {
                case 0:
                    A0w = C25920wp.A0w();
                    str = "replaced_slot_event";
                    break;
                case 1:
                    A0w = C25920wp.A0w();
                    str = "replaced_slot_target_position_no_longer_valid_event";
                    break;
                case 2:
                    A0w = C25920wp.A0w();
                    str = "profile_ad_host_profile_feed_placement_invalid";
                    break;
                case 3:
                    A0w = C25920wp.A0w();
                    str = "ad_position_out_of_bound";
                    break;
                case 4:
                    A0w = Collections.singletonList("insertion_position_less_than_zero");
                    str = "ad_position_out_of_bound";
                    break;
                case 5:
                    A0w = Collections.singletonList("insertion_position_larger_than_tray_size");
                    str = "ad_position_out_of_bound";
                    break;
                case 6:
                    throw C91544uU.A0v("Background media hidden invalidation is not supported for ads.");
                case 7:
                    A0w = C25920wp.A0w();
                    str = "ad_position_is_passed";
                    break;
                case 8:
                    A0w = C25920wp.A0w();
                    str = "target_position_no_longer_valid";
                    break;
                case 9:
                    A0w = C25920wp.A0w();
                    str = "overlay_ad_not_finding_hosting_organic_media";
                    break;
                case 10:
                    A0w = C25920wp.A0w();
                    str = "content_invalid";
                    break;
                default:
                    A0w = C25920wp.A0w();
                    str = "brand_safety_did_not_meet";
                    break;
            }
            interfaceC21787BlU.BbT(null, obj, str, null, null, null, A0w, Collections.singletonList(str), null, false);
        } else if (!C150678fF.A1R(this.A00) || !interfaceC22032BpT.BWj(obj)) {
        } else {
            enumC170919fx.A00(this.A0A, obj);
        }
    }

    public BIN(UserSession userSession, InterfaceC22032BpT interfaceC22032BpT, InterfaceC21987Bok interfaceC21987Bok, InterfaceC21787BlU interfaceC21787BlU, AbstractC19627Ajy abstractC19627Ajy, InterfaceC21658BjK interfaceC21658BjK, double d, boolean z) {
        this.A00 = userSession;
        this.A04 = interfaceC22032BpT;
        this.A0A = interfaceC21787BlU;
        this.A05 = interfaceC21987Bok;
        this.A07 = abstractC19627Ajy;
        this.A01 = interfaceC21658BjK;
        this.A06 = new AHV(userSession, interfaceC21658BjK);
        this.A03 = d;
        this.A08 = z;
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "on_device_auto_exclusion_targeting";
        this.A09 = c18540jP.A00();
    }

    public static String A01(InterfaceC22083BqI interfaceC22083BqI) {
        long j;
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0e("id", interfaceC22083BqI.getId());
            AbstractC20739BHg abstractC20739BHg = (AbstractC20739BHg) interfaceC22083BqI;
            A0G.A0c("insertion_index", abstractC20739BHg.A00);
            EnumC170439fA enumC170439fA = abstractC20739BHg.A03;
            if (enumC170439fA != EnumC170439fA.SEEN) {
                if (enumC170439fA == EnumC170439fA.INSERTED_SUCCESSFULLY) {
                    j = abstractC20739BHg.A01;
                }
                return C150628fA.A0e(A0G, A0W);
            }
            j = abstractC20739BHg.A02;
            A0G.A0d("timestamp", j);
            return C150628fA.A0e(A0G, A0W);
        } catch (IOException e) {
            C0LJ.A05(BIN.class, "Failed to convert ad info to json", e, new Object[0]);
            return "";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x026a, code lost:
        if (r8 != null) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x04ab, code lost:
        if (r0 != null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x04be, code lost:
        if (r0 != null) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x04d1, code lost:
        if (r0 != null) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0091, code lost:
        if (p000X.AYB.A01(r0) == p000X.AnonymousClass006.A00) goto L523;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x04e4, code lost:
        if (r0 != null) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0526, code lost:
        if (r0 != null) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0534, code lost:
        if (r0 == null) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x053a, code lost:
        if (r0 == null) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x056f, code lost:
        if (r0 != null) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x057e, code lost:
        if (r0 == null) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0584, code lost:
        if (r0 == null) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x05bb, code lost:
        if (r0 != null) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x05ca, code lost:
        if (r0 == null) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x05d0, code lost:
        if (r0 == null) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0607, code lost:
        if (r0 != null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0616, code lost:
        if (r0 == null) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x061c, code lost:
        if (r0 == null) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x065b, code lost:
        if (r0 != null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x02f4, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:168:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0446 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:506:0x040c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023a  */
    /* JADX WARN: Type inference failed for: r0v91, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v93, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v32, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r56v0, types: [X.BIN] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v5, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List] */
    @Override // p000X.BlV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AT6 CYG(Collection collection, Map map, boolean z) {
        Iterator A0k;
        boolean z2;
        Iterator it;
        String str;
        ArrayList A0w;
        BS2 bs2;
        boolean z3;
        boolean z4;
        ?? r9;
        int i;
        String str2;
        Collection A0l;
        String str3;
        ?? r11;
        String str4;
        B7O b7o;
        String A2u;
        B7P b7p;
        String A2s;
        B7P b7p2;
        String A2z;
        B7P b7p3;
        String A2p;
        B7P b7p4;
        EnumC170499fG enumC170499fG;
        ?? r1;
        C18620AJb c18620AJb;
        Object obj;
        String str5;
        ArrayList A0w2;
        List list;
        Integer num;
        ArrayList A0w3 = C25950ws.A0w(collection);
        HashSet A0o = C25960wt.A0o();
        Iterator it2 = A0w3.iterator();
        ArrayList A0w4 = C25950ws.A0w(collection);
        UserSession userSession = this.A00;
        if (!C19723AlX.A07(userSession)) {
            this.A02 = false;
            int i2 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                if (this instanceof C9b6) {
                    C9b6 c9b6 = (C9b6) this;
                    C0OR.A0B(next, 0);
                    if (!c9b6.A04.BZ0(next) && !c9b6.A01.BWj(next)) {
                    }
                    Map unmodifiableMap = Collections.unmodifiableMap(map);
                    HashMap A0z = C25920wp.A0z();
                    A0k = C25930wq.A0k(unmodifiableMap);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        InterfaceC22083BqI interfaceC22083BqI = (InterfaceC22083BqI) A0q.getValue();
                        if (interfaceC22083BqI.Aqd() == AnonymousClass006.A0C) {
                            A0z.put(A0q.getKey(), ((AbstractC20739BHg) interfaceC22083BqI).A03);
                        }
                    }
                    boolean z5 = true;
                    if (z) {
                        AHV ahv = this.A06;
                        C0OR.A0B(next, 0);
                        C159178yW ALI = ahv.A01.ALI(next);
                        if (ALI != null) {
                            z2 = true;
                        }
                    }
                    z2 = false;
                    LinkedHashMap A0o2 = C25970wu.A0o();
                    ArrayList A0w5 = C25920wp.A0w();
                    ArrayList A0w6 = C25920wp.A0w();
                    if (this.A08) {
                        if (Math.random() * 100.0d <= this.A03) {
                            A0o2.put("coin_toss_invalidation", C25920wp.A0w());
                        }
                    }
                    it = A03(next).iterator();
                    while (it.hasNext()) {
                        B7P A0G = C150628fA.A0G(it);
                        A0G.getClass();
                        if (!z2 && !A0o2.containsKey("already_installed") && !C19723AlX.A05(C70173gG.A03(userSession), userSession)) {
                            Iterator it3 = A04(A0G).iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    if (C68733Xy.A02((AndroidLink) it3.next())) {
                                        A0o2.put("already_installed", C25920wp.A0w());
                                        A02(true);
                                    }
                                }
                            }
                            if (!A0o2.containsKey("already_installed") && A04(A0G).size() > 0) {
                                A02(false);
                            }
                        }
                        if (this instanceof C168239b4) {
                            C168239b4 c168239b4 = (C168239b4) this;
                            float A1f = A0G.A1f();
                            if (A1f > 0.5725f && (A1f > 1.93f || A1f < 0.79f)) {
                                C19763AmC.A0M("invalid_media_aspect_ratio ", c168239b4.A00, A0G);
                            }
                            if (A0G.A1f() > 0.5725f) {
                                B7I b7i = A0G.A0f;
                                if (TextUtils.isEmpty(C18946AWk.A01(b7i.A19)) || TextUtils.isEmpty(C18946AWk.A00(b7i.A19))) {
                                    C19763AmC.A0M("missing_rendering_color ", c168239b4.A00, A0G);
                                }
                            }
                        }
                    }
                    if (!z2) {
                        AHV ahv2 = this.A06;
                        Iterable A03 = A03(next);
                        HashSet A0o3 = C25960wt.A0o();
                        Iterator it4 = A03(next).iterator();
                        while (it4.hasNext()) {
                            B7P A0G2 = C150628fA.A0G(it4);
                            A0G2.getClass();
                            A0o3.addAll(A04(A0G2));
                        }
                        boolean A06 = A06(next);
                        InterfaceC22032BpT interfaceC22032BpT = this.A04;
                        boolean BVN = this.A05.BVN(next);
                        Iterator it5 = this.A07.A02.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                if (InterfaceC22084BqJ.A01(it5).equals(next)) {
                                    z3 = true;
                                }
                            } else {
                                z3 = false;
                            }
                        }
                        C0OR.A0B(next, 0);
                        C0OR.A0B(A03, 1);
                        LinkedHashMap A0o4 = C25970wu.A0o();
                        InterfaceC21658BjK interfaceC21658BjK = ahv2.A01;
                        C159178yW ALI2 = interfaceC21658BjK.ALI(next);
                        if (ALI2 != null) {
                            if (AYB.A01(ALI2) != AnonymousClass006.A0C) {
                                UserSession userSession2 = ahv2.A00;
                                Iterator it6 = A03.iterator();
                                while (true) {
                                    if (it6.hasNext()) {
                                        if (C18206A3c.A00(C150628fA.A0G(it6), userSession2)) {
                                            z4 = true;
                                        }
                                    } else {
                                        z4 = false;
                                    }
                                }
                                List list2 = ALI2.A01;
                                if (list2 != null) {
                                    r9 = C25920wp.A0w();
                                    for (Object obj2 : list2) {
                                        if (AYB.A00((C159168yV) obj2) != AnonymousClass006.A00) {
                                            r9.add(obj2);
                                        }
                                    }
                                } else {
                                    r9 = C0ZV.A00;
                                }
                                for (C159168yV c159168yV : r9) {
                                    C159158yU c159158yU = c159168yV.A00;
                                    if (c159158yU != null) {
                                        EnumC392728s enumC392728s = (EnumC392728s) EnumC392728s.A01.get(c159158yU.A00);
                                        if (enumC392728s == null) {
                                            enumC392728s = EnumC392728s.UNKNOWN;
                                        }
                                        i = enumC392728s.ordinal();
                                    } else {
                                        i = -1;
                                    }
                                    if (i != 1) {
                                        if (i != 2) {
                                            if (i != 3) {
                                                if (i != 4) {
                                                    if (i == 5 && z3 && !z4) {
                                                        str2 = "duplicate_ad_in_pool";
                                                        A0l = C25930wq.A0l(str2);
                                                        str3 = "duplicate_ad_received";
                                                    }
                                                } else if (BVN && !z4) {
                                                    String Anc = interfaceC22032BpT.Anc(next);
                                                    if (A0z.containsKey(Anc) && A0z.get(Anc) == EnumC170439fA.SEEN) {
                                                        str2 = "duplicate_ad_seen";
                                                    } else {
                                                        str2 = "duplicate_ad_inserted";
                                                    }
                                                    A0l = C25930wq.A0l(str2);
                                                    str3 = "duplicate_ad_received";
                                                }
                                                A0o4.put(str3, A0l);
                                            } else if (A06) {
                                                A0l = C0ZV.A00;
                                                str3 = "INSTAGRAM_MEDIA_WAS_HIDDEN";
                                                A0o4.put(str3, A0l);
                                            }
                                        } else if (!(A0o3 instanceof Collection) || !A0o3.isEmpty()) {
                                            Iterator it7 = A0o3.iterator();
                                            while (true) {
                                                if (!it7.hasNext()) {
                                                    break;
                                                } else if (C68733Xy.A02((AndroidLink) it7.next())) {
                                                    if (!C19723AlX.A05(C70173gG.A03(userSession2), userSession2)) {
                                                        A0l = C0ZV.A00;
                                                        str3 = "already_installed";
                                                    }
                                                }
                                            }
                                        }
                                    } else if (z4) {
                                        continue;
                                    } else {
                                        List list3 = ALI2.A02;
                                        List list4 = list3;
                                        if (list3 == null) {
                                            list4 = C0ZV.A00;
                                        }
                                        if (c159158yU != null && (list = c159158yU.A01) != null) {
                                            r11 = C25920wp.A0w();
                                            for (Object obj3 : list) {
                                                C159148yT c159148yT = (C159148yT) obj3;
                                                C0OR.A0B(c159148yT, 0);
                                                Object obj4 = C28J.A01.get(c159148yT.A02);
                                                if (obj4 == null) {
                                                    obj4 = C28J.UNKNOWN;
                                                }
                                                if (obj4 != C28J.UNKNOWN) {
                                                    Object obj5 = LM1.A01.get(c159148yT.A01);
                                                    if (obj5 == null) {
                                                        obj5 = LM1.A08;
                                                    }
                                                    if (obj5 != LM1.A08 && c159148yT.A00 != null) {
                                                        num = AnonymousClass006.A01;
                                                        if (num == AnonymousClass006.A00) {
                                                            r11.add(obj3);
                                                        }
                                                    }
                                                }
                                                num = AnonymousClass006.A00;
                                                if (num == AnonymousClass006.A00) {
                                                }
                                            }
                                        } else {
                                            r11 = C0ZV.A00;
                                        }
                                        C18501AEl c18501AEl = ahv2.A02;
                                        C0OR.A0B(list4, 3);
                                        if (!C70763jC.A0E(C0TD.A05, c18501AEl.A00, 36316495403551881L)) {
                                            C0ZV c0zv = C0ZV.A00;
                                            c18620AJb = new C18620AJb(c0zv, c0zv, c0zv, false);
                                        } else {
                                            int i3 = ((IDxDMapperShape140S0000000_3_I2) interfaceC21658BjK).A00;
                                            switch (i3) {
                                                case 0:
                                                    str4 = A00(next).A0L;
                                                    break;
                                                case 1:
                                                    b7o = (B7O) next;
                                                    str4 = b7o.A0L;
                                                    break;
                                                case 2:
                                                    GV5 A0J = C150638fB.A0J((KtCSuperShape0S0310000_I2) next);
                                                    if (A0J != null) {
                                                        str4 = A0J.A00();
                                                        break;
                                                    }
                                                    str4 = "";
                                                    break;
                                                case 3:
                                                    b7o = (B7O) next;
                                                    C0OR.A0B(b7o, 0);
                                                    str4 = b7o.A0L;
                                                    break;
                                                case 4:
                                                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) next;
                                                    C0OR.A0B(ktCSuperShape0S0400000_I2, 0);
                                                    B7P A0F = C150628fA.A0F((C31926GdX) ktCSuperShape0S0400000_I2.A01);
                                                    if (A0F != null) {
                                                        str4 = A0F.A2q();
                                                        break;
                                                    }
                                                    str4 = "";
                                                    break;
                                                default:
                                                    str4 = C150688fG.A0V(((C19741Alp) next).A0I);
                                                    break;
                                            }
                                            Set singleton = Collections.singleton(str4);
                                            C0OR.A06(singleton);
                                            switch (i3) {
                                                case 0:
                                                    A2u = A00(next).A0D.A2u();
                                                    if (A2u == null) {
                                                        A2u = "";
                                                        break;
                                                    }
                                                    break;
                                                case 1:
                                                    A2u = ((B7O) next).A0D.A2u();
                                                    break;
                                                case 2:
                                                    GV5 A0J2 = C150638fB.A0J((KtCSuperShape0S0310000_I2) next);
                                                    if (A0J2 != null) {
                                                        b7p = A0J2.A0B;
                                                        break;
                                                    }
                                                    A2u = "";
                                                    break;
                                                case 3:
                                                    B7O b7o2 = (B7O) next;
                                                    C0OR.A0B(b7o2, 0);
                                                    b7p = b7o2.A0D;
                                                    A2u = b7p.A2u();
                                                    break;
                                                case 4:
                                                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = (KtCSuperShape0S0400000_I2) next;
                                                    C0OR.A0B(ktCSuperShape0S0400000_I22, 0);
                                                    b7p = C150628fA.A0F((C31926GdX) ktCSuperShape0S0400000_I22.A01);
                                                    break;
                                                default:
                                                    A2u = ((C19741Alp) next).A0I.A0p;
                                                    break;
                                            }
                                            Set singleton2 = Collections.singleton(A2u);
                                            C0OR.A06(singleton2);
                                            switch (i3) {
                                                case 0:
                                                    A2s = A00(next).A0D.A2s();
                                                    if (A2s == null) {
                                                        A2s = "";
                                                        break;
                                                    }
                                                    break;
                                                case 1:
                                                    A2s = ((B7O) next).A0D.A2s();
                                                    break;
                                                case 2:
                                                    GV5 A0J3 = C150638fB.A0J((KtCSuperShape0S0310000_I2) next);
                                                    if (A0J3 != null) {
                                                        b7p2 = A0J3.A0B;
                                                        break;
                                                    }
                                                    A2s = "";
                                                    break;
                                                case 3:
                                                    B7O b7o3 = (B7O) next;
                                                    C0OR.A0B(b7o3, 0);
                                                    b7p2 = b7o3.A0D;
                                                    A2s = b7p2.A2s();
                                                    break;
                                                case 4:
                                                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I23 = (KtCSuperShape0S0400000_I2) next;
                                                    C0OR.A0B(ktCSuperShape0S0400000_I23, 0);
                                                    b7p2 = C150628fA.A0F((C31926GdX) ktCSuperShape0S0400000_I23.A01);
                                                    break;
                                                default:
                                                    A2s = ((C19741Alp) next).A0I.A0o;
                                                    break;
                                            }
                                            Set singleton3 = Collections.singleton(A2s);
                                            C0OR.A06(singleton3);
                                            switch (i3) {
                                                case 0:
                                                    A2z = A00(next).A0D.A2z();
                                                    if (A2z == null) {
                                                        A2z = "";
                                                        break;
                                                    }
                                                    break;
                                                case 1:
                                                    A2z = ((B7O) next).A0D.A2z();
                                                    break;
                                                case 2:
                                                    GV5 A0J4 = C150638fB.A0J((KtCSuperShape0S0310000_I2) next);
                                                    if (A0J4 != null) {
                                                        b7p3 = A0J4.A0B;
                                                        break;
                                                    }
                                                    A2z = "";
                                                    break;
                                                case 3:
                                                    B7O b7o4 = (B7O) next;
                                                    C0OR.A0B(b7o4, 0);
                                                    b7p3 = b7o4.A0D;
                                                    A2z = b7p3.A2z();
                                                    break;
                                                case 4:
                                                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I24 = (KtCSuperShape0S0400000_I2) next;
                                                    C0OR.A0B(ktCSuperShape0S0400000_I24, 0);
                                                    b7p3 = C150628fA.A0F((C31926GdX) ktCSuperShape0S0400000_I24.A01);
                                                    break;
                                                default:
                                                    A2z = ((C19741Alp) next).A0I.A0s;
                                                    break;
                                            }
                                            Set singleton4 = Collections.singleton(A2z);
                                            C0OR.A06(singleton4);
                                            switch (i3) {
                                                case 0:
                                                    A2p = A00(next).A0D.A2p();
                                                    if (A2p == null) {
                                                        A2p = "";
                                                        break;
                                                    }
                                                    break;
                                                case 1:
                                                    A2p = ((B7O) next).A0D.A2p();
                                                    break;
                                                case 2:
                                                    GV5 A0J5 = C150638fB.A0J((KtCSuperShape0S0310000_I2) next);
                                                    if (A0J5 != null) {
                                                        b7p4 = A0J5.A0B;
                                                        break;
                                                    }
                                                    A2p = "";
                                                    break;
                                                case 3:
                                                    B7O b7o5 = (B7O) next;
                                                    C0OR.A0B(b7o5, 0);
                                                    b7p4 = b7o5.A0D;
                                                    A2p = b7p4.A2p();
                                                    break;
                                                case 4:
                                                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I25 = (KtCSuperShape0S0400000_I2) next;
                                                    C0OR.A0B(ktCSuperShape0S0400000_I25, 0);
                                                    b7p4 = C150628fA.A0F((C31926GdX) ktCSuperShape0S0400000_I25.A01);
                                                    break;
                                                default:
                                                    A2p = ((C19741Alp) next).A0I.A0n;
                                                    break;
                                            }
                                            Set singleton5 = Collections.singleton(A2p);
                                            C0OR.A06(singleton5);
                                            ArrayList A0y = C25920wp.A0y(A03, 10);
                                            Iterator it8 = A03.iterator();
                                            while (it8.hasNext()) {
                                                B7P.A1Z(A0y, it8);
                                            }
                                            KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = new KtCSuperShape0S0600000_I2(singleton, singleton2, singleton3, singleton4, singleton5, C00I.A0c(A0y));
                                            switch (i3) {
                                                case 0:
                                                    enumC170499fG = EnumC170499fG.CLIPS;
                                                    break;
                                                case 1:
                                                    enumC170499fG = EnumC170499fG.EXPLORE;
                                                    break;
                                                case 2:
                                                    enumC170499fG = EnumC170499fG.EXPLORE_GRID;
                                                    break;
                                                case 3:
                                                case 4:
                                                default:
                                                    enumC170499fG = EnumC170499fG.FEED;
                                                    break;
                                                case 5:
                                                    enumC170499fG = EnumC170499fG.STORIES;
                                                    break;
                                            }
                                            List ChE = c18501AEl.A01.ChE(new BJH(ktCSuperShape0S0600000_I2, enumC170499fG, list4, C4V5.A08(EnumC170819fn.SEEN_STATE, EnumC170819fn.SEEN_STATE_PERSISTENT)));
                                            for (C159148yT c159148yT2 : r11) {
                                                C0OR.A0B(c159148yT2, 0);
                                                Long l = c159148yT2.A00;
                                                if (l != null) {
                                                    long longValue = l.longValue();
                                                    C28J c28j = (C28J) C28J.A01.get(c159148yT2.A02);
                                                    if (c28j == null) {
                                                        c28j = C28J.UNKNOWN;
                                                    }
                                                    int ordinal = c28j.ordinal();
                                                    String A00 = C34900Hva.A00(155);
                                                    if (ordinal != 0) {
                                                        if (ordinal == 1) {
                                                            long currentTimeMillis = System.currentTimeMillis();
                                                            A0w2 = C25920wp.A0w();
                                                            for (Object obj6 : ChE) {
                                                                GEI gei = (GEI) ((KtCSuperShape2S0200000_I2_2) obj6).A00;
                                                                C0OR.A0C(gei, A00);
                                                                long j = currentTimeMillis - ((C35845Im4) gei).A01;
                                                                LM1 lm1 = (LM1) LM1.A01.get(c159148yT2.A01);
                                                                if (lm1 == null) {
                                                                    lm1 = LM1.A08;
                                                                }
                                                                if (lm1.A00(j, longValue)) {
                                                                    A0w2.add(obj6);
                                                                }
                                                            }
                                                        } else {
                                                            StringBuilder A0n = C25960wt.A0n();
                                                            A0n.append(c159148yT2);
                                                            throw C25930wq.A0X(C25930wq.A0f(" is not a supported type, this should be catching during Json parser level", A0n));
                                                        }
                                                    } else {
                                                        A0w2 = C25920wp.A0w();
                                                        for (Object obj7 : ChE) {
                                                            KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 = (KtCSuperShape2S0200000_I2_2) obj7;
                                                            LM1 lm12 = (LM1) LM1.A01.get(c159148yT2.A01);
                                                            if (lm12 == null) {
                                                                lm12 = LM1.A08;
                                                            }
                                                            GEI gei2 = (GEI) ktCSuperShape2S0200000_I2_2.A00;
                                                            C0OR.A0C(gei2, A00);
                                                            if (lm12.A00(((C35845Im4) gei2).A02, longValue)) {
                                                                A0w2.add(obj7);
                                                            }
                                                        }
                                                    }
                                                    ChE = A0w2;
                                                } else {
                                                    throw C25930wq.A0X("timeInMs should not be null");
                                                }
                                            }
                                            boolean A1a = C25940wr.A1a(ChE);
                                            if (A1a) {
                                                r1 = C25920wp.A0w();
                                                Iterator it9 = list4.iterator();
                                                while (true) {
                                                    if (it9.hasNext()) {
                                                        String A0h = C25930wq.A0h(it9);
                                                        Iterator it10 = ChE.iterator();
                                                        while (true) {
                                                            if (it10.hasNext()) {
                                                                obj = it10.next();
                                                                if (C18216A3m.A00(ktCSuperShape0S0600000_I2, (KtCSuperShape0S6000000_I2) ((KtCSuperShape0S1400000_I2) ((KtCSuperShape2S0200000_I2_2) obj).A01).A01, A0h)) {
                                                                }
                                                            } else {
                                                                obj = null;
                                                            }
                                                        }
                                                        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_22 = (KtCSuperShape2S0200000_I2_2) obj;
                                                        if (ktCSuperShape2S0200000_I2_22 != null) {
                                                            Iterator it11 = list4.iterator();
                                                            while (it11.hasNext()) {
                                                                String A0h2 = C25930wq.A0h(it11);
                                                                if (C18216A3m.A00(ktCSuperShape0S0600000_I2, (KtCSuperShape0S6000000_I2) ((KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_22.A01).A01, A0h2)) {
                                                                    EnumC170559fM enumC170559fM = (EnumC170559fM) EnumC170559fM.A01.get(A0h2);
                                                                    if (enumC170559fM == null) {
                                                                        enumC170559fM = EnumC170559fM.UNKNOWN;
                                                                    }
                                                                    switch (enumC170559fM.ordinal()) {
                                                                        case 0:
                                                                            str5 = "duplicate_ad_id";
                                                                            break;
                                                                        case 1:
                                                                            str5 = "duplicate_campaign_id";
                                                                            break;
                                                                        case 2:
                                                                            str5 = "duplicate_app_id";
                                                                            break;
                                                                        case 3:
                                                                            str5 = "duplicate_page_id";
                                                                            break;
                                                                        case 4:
                                                                            str5 = "duplicate_actor_id";
                                                                            break;
                                                                        case 5:
                                                                            str5 = "duplicate_media_id";
                                                                            break;
                                                                        default:
                                                                            str5 = "";
                                                                            break;
                                                                    }
                                                                    r1.add(str5);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                r1 = C0ZV.A00;
                                            }
                                            ArrayList<Object> A0w7 = C25950ws.A0w(ChE);
                                            ArrayList A0y2 = C25920wp.A0y(A0w7, 10);
                                            for (Object obj8 : A0w7) {
                                                A0y2.add(obj8.toString());
                                            }
                                            c18620AJb = new C18620AJb(A0y2, C25930wq.A0l(ktCSuperShape0S0600000_I2.toString()), r1, A1a);
                                        }
                                        if (c18620AJb.A03) {
                                            A0o4.put("duplicate_ad_received", c18620AJb.A02);
                                            A0o4.put("matched_qs_data", c18620AJb.A01);
                                            A0l = c18620AJb.A00;
                                            str3 = "ad_meta_id";
                                            A0o4.put(str3, A0l);
                                        }
                                    }
                                }
                            }
                            if (A0o4.containsKey("matched_qs_data")) {
                                A0w5 = (List) A0o4.get("matched_qs_data");
                            }
                            if (A0o4.containsKey("ad_meta_id")) {
                                A0w6 = (List) A0o4.get("ad_meta_id");
                            }
                            A0o2.putAll(A0o4);
                        } else {
                            throw C25930wq.A0X("Ad invalidation rule cannot be null");
                        }
                    } else {
                        ArrayList A0w8 = C25920wp.A0w();
                        if (this instanceof C168239b4) {
                            ArrayList A0w9 = C25920wp.A0w();
                            for (B7B b7b : ((C19741Alp) next).A0I.A0P(((C168239b4) this).A00)) {
                                A0w9.add(b7b.mBrandResearchSurvey);
                            }
                        }
                        Iterable A032 = A03(next);
                        C0OR.A0B(A032, 1);
                        Iterator it12 = A032.iterator();
                        while (true) {
                            if (it12.hasNext()) {
                                if (C18206A3c.A00(C150628fA.A0G(it12), userSession)) {
                                    z5 = true;
                                }
                            } else {
                                z5 = false;
                            }
                        }
                        if (this.A05.BVN(next) && !z5) {
                            String Anc2 = this.A04.Anc(next);
                            if (A0z.containsKey(Anc2) && A0z.get(Anc2) == EnumC170439fA.SEEN) {
                                str = "duplicate_ad_seen";
                            } else {
                                str = "duplicate_ad_inserted";
                            }
                            A0w8.add(str);
                            A0o2.put("duplicate_ad_received", A0w8);
                        }
                        Iterator it13 = this.A07.A02.iterator();
                        while (true) {
                            if (it13.hasNext()) {
                                if (InterfaceC22084BqJ.A01(it13).equals(next)) {
                                    if (!z5) {
                                        A0w8.add("duplicate_ad_in_pool");
                                        A0o2.put("duplicate_ad_received", C25950ws.A0w(A0w8));
                                    }
                                }
                            }
                        }
                        if (A06(next)) {
                            A0o2.put("INSTAGRAM_MEDIA_WAS_HIDDEN", C25920wp.A0w());
                        }
                    }
                    A0w = C25950ws.A0w(A0o2.keySet());
                    if (!A0w.isEmpty()) {
                        String str6 = "already_installed";
                        if (!A0w.contains("already_installed")) {
                            str6 = (String) A0w.get(0);
                        }
                        ArrayList A0w10 = C25920wp.A0w();
                        Iterator A0h3 = C150678fF.A0h(A0o2);
                        while (A0h3.hasNext()) {
                            A0w10.addAll((Collection) A0h3.next());
                        }
                        InterfaceC21787BlU interfaceC21787BlU = this.A0A;
                        String obj9 = Collections.unmodifiableList(A0w5).toString();
                        String obj10 = Collections.unmodifiableList(A0w6).toString();
                        if (A0w.contains("duplicate_ad_received") && C70763jC.A0E(C0TD.A05, userSession, 36325978691216750L)) {
                            ArrayList A0w11 = C25920wp.A0w();
                            ArrayList A0w12 = C25920wp.A0w();
                            Iterator A0k2 = C25930wq.A0k(map);
                            while (A0k2.hasNext()) {
                                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                                EnumC170439fA enumC170439fA = ((AbstractC20739BHg) ((InterfaceC22083BqI) A0q2.getValue())).A03;
                                EnumC170439fA enumC170439fA2 = EnumC170439fA.INSERTED_SUCCESSFULLY;
                                InterfaceC22083BqI interfaceC22083BqI2 = (InterfaceC22083BqI) A0q2.getValue();
                                if (enumC170439fA == enumC170439fA2) {
                                    A0w11.add(A01(interfaceC22083BqI2));
                                } else if (((AbstractC20739BHg) interfaceC22083BqI2).A03 == EnumC170439fA.SEEN) {
                                    A0w12.add(A01((InterfaceC22083BqI) A0q2.getValue()));
                                }
                            }
                            bs2 = new BS2(this, A0w12, A0w11);
                        } else {
                            bs2 = null;
                        }
                        interfaceC21787BlU.BbT(null, next, str6, null, obj9, obj10, A0w10, A0w, bs2, z2);
                        A0o.add(next);
                        it2.remove();
                        A05(A0w4, A0w, i2);
                    }
                    i2++;
                } else if (this.A04.BZ0(next)) {
                    Map unmodifiableMap2 = Collections.unmodifiableMap(map);
                    HashMap A0z2 = C25920wp.A0z();
                    A0k = C25930wq.A0k(unmodifiableMap2);
                    while (A0k.hasNext()) {
                    }
                    boolean z52 = true;
                    if (z) {
                    }
                    z2 = false;
                    LinkedHashMap A0o22 = C25970wu.A0o();
                    ArrayList A0w52 = C25920wp.A0w();
                    ArrayList A0w62 = C25920wp.A0w();
                    if (this.A08) {
                    }
                    it = A03(next).iterator();
                    while (it.hasNext()) {
                    }
                    if (!z2) {
                    }
                    A0w = C25950ws.A0w(A0o22.keySet());
                    if (!A0w.isEmpty()) {
                    }
                    i2++;
                } else {
                    continue;
                }
            }
        }
        return new AT6(A0w3, A0o);
    }
}
