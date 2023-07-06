package p000X;

import com.facebook.redex.IDxCListenerShape0S1202000_3_I2;
import com.facebook.redex.IDxCListenerShape11S1200000_3_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileDecoration;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileMetadata;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape0S1202000_I2;
import kotlin.jvm.internal.KtLambdaShape1S2302000_I2;
import kotlin.jvm.internal.KtLambdaShape31S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape49S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape7S1000000_I2_1;
/* renamed from: X.A1I */
/* loaded from: classes4.dex */
public final class A1I {
    /* JADX WARN: Code restructure failed: missing block: B:210:0x00f5, code lost:
        if (r6.A04 != true) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x00f9, code lost:
        if (r8 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x00fb, code lost:
        r6 = r8.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x00ff, code lost:
        if (r6 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0101, code lost:
        r8 = r6.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0103, code lost:
        if (r8 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0105, code lost:
        r6 = r0.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0109, code lost:
        if (r6 == null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x010b, code lost:
        r8 = r6.A00.A0j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x010f, code lost:
        if (r8 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0115, code lost:
        r16 = r0.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x011c, code lost:
        if (r16 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x011e, code lost:
        r2 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0120, code lost:
        r26 = p000X.C150648fC.A0G(r2, 2131831636);
        r29 = r0.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x012a, code lost:
        if (p000X.EnumC170619fT.NOT_APPROVED == r4) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x012c, code lost:
        r47 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0130, code lost:
        if (p000X.EnumC170619fT.IN_REVIEW != r4) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0132, code lost:
        r47 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0134, code lost:
        r50 = p000X.C19739Aln.A07(null, r1, r76, r5, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0138, code lost:
        if (r12 != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x013a, code lost:
        r2 = r0.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x013c, code lost:
        if (r2 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x013e, code lost:
        r2 = r2.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0140, code lost:
        if (r2 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0142, code lost:
        r2 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0144, code lost:
        if (r2 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0146, code lost:
        r51 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x014a, code lost:
        if (r2.A07 == true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x014c, code lost:
        r51 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x014e, code lost:
        if (r5 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0150, code lost:
        if (r1 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0154, code lost:
        if (r1.A05 != true) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0156, code lost:
        r52 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0158, code lost:
        r53 = r0.A06(r76);
        r1 = r0.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x015e, code lost:
        if (r1 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0160, code lost:
        r1 = r1.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0162, code lost:
        if (r1 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0164, code lost:
        r1 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0166, code lost:
        if (r1 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0168, code lost:
        r57 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x016c, code lost:
        if (r1.A02 == true) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x016e, code lost:
        r57 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0170, code lost:
        r31 = p000X.C19739Aln.A02(null, r0, r76, null);
        r1 = r0.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0176, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0178, code lost:
        r1 = r1.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x017c, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x017e, code lost:
        r1 = r1.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0180, code lost:
        if (r1 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0182, code lost:
        r4 = p000X.C26000wx.A0Q(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0186, code lost:
        r1 = r0.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0188, code lost:
        if (r1 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x018a, code lost:
        r1 = r1.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x018e, code lost:
        if (r1 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0190, code lost:
        r3 = r1.A08;
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0195, code lost:
        if (r12 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0197, code lost:
        r39 = null;
        r45 = null;
        r24 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x019d, code lost:
        r0 = new p000X.C20382B0v(r24, r74, r26, r14, r4, r29, r30, r31, null, r33, null, null, r8, r3, r10, r39, new kotlin.jvm.internal.KtLambdaShape4S0202000_I2(r0, r60, r77, r15, 3), new kotlin.jvm.internal.KtLambdaShape0S2202000_I2(r77, r0, r80, r81, r60, r15, 4), p000X.C86244ke.A00, r43, new kotlin.jvm.internal.KtLambdaShape49S0200000_I2_1(r77, 27, r0), r45, 16, r47, r12, r12, r50, r51, r52, r53, r54, false, false, r57, r58, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x01f1, code lost:
        r39 = new kotlin.jvm.internal.KtLambdaShape0S2202000_I2(r77, r0, r80, r81, r60, r15, 3);
        r70 = r60;
        r71 = r15;
        r45 = new kotlin.jvm.internal.KtLambdaShape0S1202000_I2(r77, r0, r80, r70, r71, 5);
        r24 = new com.facebook.redex.IDxCListenerShape0S1202000_3_I2(r0, r77, r80, r70, r71, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0220, code lost:
        r1 = r0.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0224, code lost:
        if (r1 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0226, code lost:
        r1 = r1.A00.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x022a, code lost:
        if (r1 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x022c, code lost:
        r3 = r1.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0230, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0233, code lost:
        r1 = r0.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0237, code lost:
        if (r1 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0239, code lost:
        r1 = r1.A00.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x023d, code lost:
        if (r1 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x023f, code lost:
        r4 = r1.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0243, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x024a, code lost:
        if (r75 != p000X.EnumC171159gM.A0F) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x024e, code lost:
        r52 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x038b, code lost:
        if (p000X.C25940wr.A1a(r19) == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x038d, code lost:
        r4 = java.lang.String.valueOf(r60);
        r3 = (p000X.C20382B0v) r19.get(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x039d, code lost:
        if (r19.size() <= 1) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x039f, code lost:
        r2 = (p000X.C20382B0v) r19.get(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x03a7, code lost:
        r22.add(new p000X.B0Y(r3, r2, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x03b1, code lost:
        r60 = r20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ List A00(InterfaceC19580l7 interfaceC19580l7, EnumC171159gM enumC171159gM, UserSession userSession, InterfaceC21992Bop interfaceC21992Bop, InterfaceC21867Bmo interfaceC21867Bmo, Integer num, String str, String str2, List list, Set set) {
        boolean z;
        String str3;
        KtLambdaShape0S1202000_I2 ktLambdaShape0S1202000_I2;
        IDxCListenerShape0S1202000_3_I2 iDxCListenerShape0S1202000_3_I2;
        String AkB;
        String AkB2;
        ProductTileDecoration productTileDecoration;
        boolean z2;
        ProductTileMetadata productTileMetadata;
        C0OR.A0B(list, 0);
        List A0R = C00I.A0R(list, 2, 2);
        ArrayList A0w = C25920wp.A0w();
        int i = 0;
        for (Object obj : A0R) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = ((Iterable) obj).iterator();
            int i3 = 0;
            while (true) {
                C20382B0v c20382B0v = null;
                String str4 = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                ProductFeedItem productFeedItem = (ProductFeedItem) next;
                EnumC169779e1 enumC169779e1 = EnumC169779e1.NONE;
                if (set != null) {
                    Product A01 = productFeedItem.A01();
                    if (A01 != null) {
                        str4 = A01.A00.A0j;
                    }
                    z = C00I.A0k(set, str4);
                } else {
                    z = false;
                }
                C18453ACp c18453ACp = new C18453ACp();
                C0OR.A0B(productFeedItem, 0);
                KtLambdaShape1S2302000_I2 ktLambdaShape1S2302000_I2 = new KtLambdaShape1S2302000_I2(productFeedItem, null, interfaceC21867Bmo, str, null, i, i3, 1);
                ProductTile productTile = productFeedItem.A05;
                String str5 = "";
                if (productTile != null) {
                    ProductTileMetadata productTileMetadata2 = productTile.A08;
                    if (productTileMetadata2 != null) {
                        productTileDecoration = productTileMetadata2.A00;
                    } else {
                        productTileDecoration = null;
                    }
                    C19739Aln c19739Aln = C19739Aln.A00;
                    EnumC170619fT A012 = C19739Aln.A01(null, productFeedItem);
                    boolean z3 = true;
                    if (C19351AfN.A00(userSession).A02(num) && productTileDecoration != null && !productTileDecoration.A08) {
                        z3 = false;
                    }
                    IDxCListenerShape11S1200000_3_I2 iDxCListenerShape11S1200000_3_I2 = new IDxCListenerShape11S1200000_3_I2(interfaceC21992Bop, productFeedItem, str, 8);
                    IDxCListenerShape80S0200000_3_I2 A08 = C150668fE.A08(interfaceC21992Bop, productFeedItem, 165);
                    IDxCListenerShape80S0200000_3_I2 A082 = C150668fE.A08(interfaceC21992Bop, productFeedItem, 166);
                    IDxCListenerShape80S0200000_3_I2 A083 = C150668fE.A08(interfaceC21992Bop, productFeedItem, 164);
                    boolean A02 = C19351AfN.A00(userSession).A02(num);
                    Pair A084 = c19739Aln.A08(iDxCListenerShape11S1200000_3_I2, A08, A082, A083, productFeedItem, userSession, num);
                    C3VC c3vc = (C3VC) A084.A00;
                    List list2 = (List) A084.A01;
                    ProductTile productTile2 = productFeedItem.A05;
                    if (productTile2 != null && (productTileMetadata = productTile2.A08) != null && (r6 = productTileMetadata.A00) != null) {
                        z2 = true;
                    }
                    z2 = false;
                } else {
                    if (productFeedItem.A02(userSession) != null) {
                        C19618Ajo A013 = C19618Ajo.A01(userSession);
                        ProductTileMedia A022 = productFeedItem.A02(userSession);
                        if (A022 != null) {
                            str3 = A022.A02;
                        } else {
                            str3 = null;
                        }
                        B7P A05 = A013.A05(str3);
                        if (A05 != null) {
                            String id = productFeedItem.getId();
                            B7I b7i = A05.A0f;
                            String str6 = b7i.A46;
                            if (str6 == null) {
                                str6 = "";
                            }
                            C0OR.A09(str6);
                            C33221nz c33221nz = new C33221nz(str6);
                            User user = b7i.A1i;
                            if (user != null && (AkB2 = user.AkB()) != null) {
                                str5 = AkB2;
                            }
                            C3KF A0G = C150648fC.A0G(str5, 2131830344);
                            ImageInfo A2N = A05.A2N();
                            boolean BYP = A05.BYP();
                            IDxCListenerShape80S0200000_3_I2 A085 = C150668fE.A08(interfaceC21992Bop, A05, 163);
                            ArrayList A0w3 = C25920wp.A0w();
                            User user2 = b7i.A1i;
                            if (user2 != null && (AkB = user2.AkB()) != null) {
                                A0w3.add(new C120526rx(null, new KtLambdaShape7S1000000_I2_1(AkB, 0), null, C21122BaN.A00, 1, 18));
                            }
                            if (A05.A42() && C26010wy.A0X(A05.A3A())) {
                                A0w3.add(new C120526rx(null, C86424kw.A00, null, C150698fH.A0h(A085, 26), 0, 26));
                            }
                            C155828pK A023 = C19739Aln.A02(null, productFeedItem, userSession, null);
                            if (z) {
                                ktLambdaShape0S1202000_I2 = null;
                                iDxCListenerShape0S1202000_3_I2 = null;
                            } else {
                                ktLambdaShape0S1202000_I2 = new KtLambdaShape0S1202000_I2(interfaceC21992Bop, productFeedItem, str, i, i3, 6);
                                iDxCListenerShape0S1202000_3_I2 = new IDxCListenerShape0S1202000_3_I2(productFeedItem, interfaceC21992Bop, str, i, i3, 1);
                            }
                            C0OR.A06(id);
                            C20382B0v c20382B0v2 = new C20382B0v(iDxCListenerShape0S1202000_3_I2, interfaceC19580l7, A0G, c33221nz, null, A2N, c18453ACp, A023, null, enumC169779e1, null, null, id, null, A0w3, new BW9(productFeedItem, interfaceC21992Bop, str, str2, i, i3), C86254kf.A00, new KtLambdaShape31S0201000_I2(i3, 12, A05, interfaceC21992Bop), C86264kg.A00, ktLambdaShape1S2302000_I2, new KtLambdaShape49S0200000_I2_1(interfaceC21992Bop, 28, productFeedItem), ktLambdaShape0S1202000_I2, 16, false, false, false, false, false, false, BYP, true, false, false, false, false, true);
                            A0w2.add(c20382B0v2);
                        }
                    }
                    i3 = i4;
                }
            }
        }
        return A0w;
    }
}
