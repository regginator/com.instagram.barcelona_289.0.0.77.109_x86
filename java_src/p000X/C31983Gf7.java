package p000X;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Message;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.Gf7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31983Gf7 implements Handler.Callback {
    public final Handler A00;
    public final HQ9 A01;
    public final GF5 A02;
    public final ConcurrentLinkedQueue A03;
    public volatile boolean A04;

    public final void A03(C7P c7p) {
        C0OR.A0B(c7p, 0);
        this.A02.A00.A06.A00(c7p);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0807  */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.List, java.lang.Iterable] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        C31980Gf3 A06;
        GEH c29405FUu;
        ?? A0w;
        C28377End c28377End;
        ArrayList A0y;
        AbstractC30454FqM c29407FUw;
        Object remove;
        C31183G5s c31183G5s;
        Integer num;
        boolean z;
        boolean z2;
        FVG fvg;
        C0OR.A0B(message, 0);
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 6) {
                        if (i == 7) {
                            GF5 gf5 = this.A02;
                            Object obj = message.obj;
                            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasNetworkOpModel");
                            AbstractC29406FUv abstractC29406FUv = (AbstractC29406FUv) obj;
                            C0OR.A0B(abstractC29406FUv, 0);
                            C31908Gd0 c31908Gd0 = gf5.A00;
                            if (!(abstractC29406FUv instanceof C166819Wt) && !(abstractC29406FUv instanceof FV1)) {
                                if (abstractC29406FUv instanceof C23443Cdb) {
                                    C23443Cdb c23443Cdb = (C23443Cdb) abstractC29406FUv;
                                    AbstractC30456FqO abstractC30456FqO = c23443Cdb.A01;
                                    if (abstractC30456FqO instanceof FV2) {
                                        c31908Gd0.A04.A01(c23443Cdb.A02);
                                    } else if (abstractC30456FqO instanceof FV5) {
                                        GK9 gk9 = c31908Gd0.A04;
                                        String str = c23443Cdb.A02;
                                        ArrayList arrayList = gk9.A01;
                                        Iterator it = arrayList.iterator();
                                        int i2 = 0;
                                        while (true) {
                                            if (!it.hasNext()) {
                                                break;
                                            } else if (C0OR.A0I(((C31980Gf3) it.next()).A0A, str)) {
                                                if (i2 > 0) {
                                                    Object remove2 = arrayList.remove(i2);
                                                    C0OR.A06(remove2);
                                                    C31980Gf3 c31980Gf3 = (C31980Gf3) remove2;
                                                    arrayList.add(0, c31980Gf3);
                                                    C0YS c0ys = gk9.A00;
                                                    if (c0ys != null) {
                                                        c0ys.invoke(arrayList, new HKN(c31980Gf3));
                                                        return true;
                                                    }
                                                    C0OR.A0E("onUpdate");
                                                    throw null;
                                                }
                                            } else {
                                                i2++;
                                            }
                                        }
                                    } else if (!(abstractC30456FqO instanceof FV4)) {
                                        if (abstractC30456FqO instanceof FV3) {
                                            c31908Gd0.A09.A00(abstractC30456FqO);
                                            return true;
                                        } else if (!(abstractC30456FqO instanceof FV6)) {
                                            throw C4UK.A00();
                                        }
                                    } else {
                                        throw C25930wq.A0X("This is not yet supported");
                                    }
                                } else if (abstractC29406FUv instanceof C23444Cdc) {
                                    String str2 = ((C23444Cdc) abstractC29406FUv).A02;
                                    GK9 gk92 = c31908Gd0.A04;
                                    C31183G5s c31183G5s2 = (C31183G5s) gk92.A02.get(str2);
                                    if (c31183G5s2 != null) {
                                        C31908Gd0.A02(c31183G5s2, c31908Gd0);
                                        gk92.A02(c31183G5s2.A02);
                                        return true;
                                    }
                                } else if (abstractC29406FUv instanceof C23442Cda) {
                                    C31908Gd0.A03(c31908Gd0);
                                    c31908Gd0.A07();
                                    return true;
                                } else if (!(abstractC29406FUv instanceof FVH)) {
                                    throw C4UK.A00();
                                }
                            } else {
                                FVI fvi = (FVI) abstractC29406FUv;
                                GK9 gk93 = c31908Gd0.A04;
                                String A04 = fvi.A04();
                                C31980Gf3 A00 = gk93.A00(A04);
                                if (A00 == null) {
                                    GEH A02 = fvi.A02();
                                    if (A02 != null) {
                                        KtCSuperShape0S1000000_I2 A01 = fvi.A01();
                                        if (A01 == null) {
                                            A01 = fvi.A00();
                                        }
                                        A00 = C31908Gd0.A01(A01, c31908Gd0, A02, A04);
                                    }
                                }
                                C30443FqB.A00(fvi, A00);
                                C31185G5u c31185G5u = c31908Gd0.A07;
                                GEH A022 = fvi.A02();
                                if ((A022 instanceof FVG) && (fvg = (FVG) A022) != null) {
                                    C31185G5u.A00(c31185G5u, A00, fvg.A02);
                                }
                                C28763EyT A03 = fvi.A03();
                                if (A03 != null) {
                                    C31908Gd0.A05(A03, A00);
                                }
                                C18696ALz c18696ALz = c31908Gd0.A01;
                                KtCSuperShape0S1000000_I2 A002 = fvi.A00();
                                C0OR.A0B(A002, 1);
                                ImageUrl A003 = C18696ALz.A00(c18696ALz, A002.A00);
                                if (A003 != null) {
                                    String str3 = A00.A0A;
                                    HashMap hashMap = c18696ALz.A04;
                                    RunnableC20923BPm runnableC20923BPm = (RunnableC20923BPm) hashMap.remove(A003);
                                    if (runnableC20923BPm != null) {
                                        c18696ALz.A00.removeCallbacks(runnableC20923BPm);
                                        if (!C0OR.A0I(runnableC20923BPm.A00, str3)) {
                                            runnableC20923BPm.run();
                                        }
                                        A00.A02(A003);
                                        hashMap.put(A003, runnableC20923BPm);
                                        c18696ALz.A00.postDelayed(runnableC20923BPm, 750L);
                                    }
                                    runnableC20923BPm = new RunnableC20923BPm(A003, c18696ALz, str3);
                                    A00.A02(A003);
                                    hashMap.put(A003, runnableC20923BPm);
                                    c18696ALz.A00.postDelayed(runnableC20923BPm, 750L);
                                }
                                if (A022 != null) {
                                    if (!gk93.A02.containsKey(A00.A0A) || (fvi instanceof C166819Wt)) {
                                        gk93.A04(A022, A00);
                                        return true;
                                    }
                                }
                            }
                        }
                    } else {
                        int i3 = message.arg1;
                        int i4 = message.arg2;
                        GF5 gf52 = this.A02;
                        Object obj2 = message.obj;
                        C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.sharedcanvas.model.SharedCanvasNetworkOpModel>");
                        Collection collection = (Collection) obj2;
                        C0OR.A0B(collection, 0);
                        C31908Gd0 c31908Gd02 = gf52.A00;
                        if (i3 == 0) {
                            c31908Gd02.A07();
                        }
                        if (C25940wr.A1a(collection)) {
                            LinkedList A0u = Bs9.A0u();
                            KtLambdaShape8S0300000_I2_3 ktLambdaShape8S0300000_I2_3 = new KtLambdaShape8S0300000_I2_3(25, A0u, collection, c31908Gd02);
                            C0OR.A0B(ktLambdaShape8S0300000_I2_3, 0);
                            List list = (List) ktLambdaShape8S0300000_I2_3.invoke();
                            C29861FgH c29861FgH = c31908Gd02.A02;
                            if (C25940wr.A1a(A0u)) {
                                c29861FgH.A03.addAll(0, A0u);
                            }
                            c31908Gd02.A04.A03(list);
                        } else {
                            c31908Gd02.A04.A03(C0ZV.A00);
                        }
                        this.A04 = C91524uS.A1X(i3, i4 - 1);
                        if (this.A04) {
                            ConcurrentLinkedQueue concurrentLinkedQueue = this.A03;
                            if (C26010wy.A0X(concurrentLinkedQueue)) {
                                Iterator it2 = concurrentLinkedQueue.iterator();
                                while (it2.hasNext()) {
                                    ((Message) it2.next()).sendToTarget();
                                }
                                concurrentLinkedQueue.clear();
                                return true;
                            }
                        }
                    }
                } else {
                    GF5 gf53 = this.A02;
                    Object obj3 = message.obj;
                    C0OR.A0C(obj3, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasLocalCanvasOpModel");
                    if (gf53.A01((InterfaceC21210Bbx) obj3) != null) {
                        C18350ix.A04("SharedCanvasNetworkImpl", "Send client state after stopped", 1);
                        return true;
                    }
                }
            } else {
                GF5 gf54 = this.A02;
                Object obj4 = message.obj;
                C0OR.A0C(obj4, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasLocalOpModel");
                AbstractC30457FqP abstractC30457FqP = (AbstractC30457FqP) obj4;
                C0OR.A0B(abstractC30457FqP, 0);
                C31908Gd0 c31908Gd03 = gf54.A00;
                GK9 gk94 = c31908Gd03.A04;
                ArrayList arrayList2 = gk94.A01;
                arrayList2.size();
                GEH geh = null;
                if (abstractC30457FqP instanceof FV8) {
                    String str4 = ((FV8) abstractC30457FqP).A00;
                    gk94.A01(str4);
                    c29407FUw = new C23443Cdb(c31908Gd03.A00, new FV2(), str4);
                } else {
                    if (abstractC30457FqP instanceof FVB) {
                        FVB fvb = (FVB) abstractC30457FqP;
                        C31183G5s c31183G5s3 = (C31183G5s) gk94.A02.get(fvb.A04);
                        if (c31183G5s3 != null) {
                            C31980Gf3 c31980Gf32 = c31183G5s3.A01;
                            C31894Gci c31894Gci = c31980Gf32.A08;
                            C18696ALz c18696ALz2 = c31908Gd03.A01;
                            ImageUrl imageUrl = c31980Gf32.A00;
                            if (imageUrl != null) {
                                c18696ALz2.A04.remove(imageUrl);
                                c31980Gf32.A02(null);
                            }
                            float f = fvb.A00;
                            float f2 = fvb.A01;
                            float f3 = c31894Gci.A02;
                            float f4 = f3 + f;
                            float f5 = c31894Gci.A03;
                            float f6 = f5 + f2;
                            if ((c31894Gci.A04 & 2) != 2 || (f3 == f4 && f5 == f6)) {
                                z = false;
                            } else {
                                c31894Gci.A02 = f4;
                                c31894Gci.A03 = f6;
                                C31894Gci.A01(c31894Gci);
                                z = true;
                            }
                            boolean A062 = z | c31894Gci.A06(c31894Gci.A01 * fvb.A03, true);
                            float f7 = fvb.A02;
                            float f8 = c31894Gci.A00;
                            float f9 = f8 + f7;
                            if ((c31894Gci.A04 & 4) == 4 && f8 != f9) {
                                c31894Gci.A00 = f9;
                                C31894Gci.A01(c31894Gci);
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            boolean z3 = A062 | z2;
                            if (fvb.A05) {
                                C29871FgR c29871FgR = c31908Gd03.A08;
                                GEH geh2 = c31183G5s3.A00;
                                c29871FgR.A04.A02(EnumC29807FfJ.A0C, geh2, c29871FgR.A05.A00);
                                c29407FUw = new C166819Wt(c31908Gd03.A00, new KtCSuperShape0S1000000_I2(c31980Gf32.A09, 15), geh2, C30444FqC.A00(c31894Gci), c31183G5s3.A02, false);
                            } else if (z3) {
                                c29407FUw = new FV1(new KtCSuperShape0S1000000_I2(c31980Gf32.A09, 15), c31908Gd03.A00, null, C30444FqC.A00(c31894Gci), c31183G5s3.A02);
                            }
                        }
                    } else if (abstractC30457FqP instanceof FV9) {
                        String str5 = ((FV9) abstractC30457FqP).A00;
                        HashMap hashMap2 = gk94.A02;
                        C31183G5s c31183G5s4 = (C31183G5s) hashMap2.get(str5);
                        if (c31183G5s4 != null) {
                            C29871FgR c29871FgR2 = c31908Gd03.A08;
                            GEH geh3 = c31183G5s4.A00;
                            c29871FgR2.A04.A02(EnumC29807FfJ.A08, geh3, c29871FgR2.A05.A00);
                            C31183G5s c31183G5s5 = (C31183G5s) hashMap2.get(str5);
                            if (c31183G5s5 != null) {
                                C31908Gd0.A02(c31183G5s5, c31908Gd03);
                                gk94.A02(c31183G5s5.A02);
                            }
                            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = c31908Gd03.A00;
                            if (geh3 instanceof FVG) {
                                geh = geh3;
                            }
                            c29407FUw = new C23444Cdc(ktCSuperShape0S1000000_I2, geh, str5);
                        }
                    } else if (abstractC30457FqP instanceof FV7) {
                        c31908Gd03.A08.A00();
                        LinkedList A0u2 = Bs9.A0u();
                        if (C25940wr.A1a(null)) {
                            Bs9.A0u();
                            throw new NullPointerException("iterator");
                        }
                        ArrayList A0x = C25920wp.A0x(A0u2);
                        Iterator it3 = A0u2.iterator();
                        while (it3.hasNext()) {
                            C31183G5s c31183G5s6 = (C31183G5s) it3.next();
                            String str6 = c31183G5s6.A02;
                            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = c31908Gd03.A00;
                            GEH geh4 = c31183G5s6.A00;
                            GEH geh5 = null;
                            if (geh4 instanceof FVG) {
                                geh5 = geh4;
                            }
                            A0x.add(new C23444Cdc(ktCSuperShape0S1000000_I22, geh5, str6));
                        }
                        c29407FUw = new C29407FUw(A0x);
                    } else if (abstractC30457FqP instanceof FVD) {
                        C31908Gd0.A03(c31908Gd03);
                        c31908Gd03.A07();
                        c31908Gd03.A08.A00();
                        c29407FUw = new C23442Cda(c31908Gd03.A00);
                    } else if (abstractC30457FqP instanceof FVA) {
                        C29862FgI c29862FgI = c31908Gd03.A03;
                        FVA fva = (FVA) abstractC30457FqP;
                        String str7 = fva.A00;
                        boolean z4 = fva.A01;
                        Object obj5 = c29862FgI.A03.get(str7);
                        if (obj5 != null && (c31183G5s = (C31183G5s) c29862FgI.A02.A02.get(obj5)) != null) {
                            AbstractC31981Gf4 abstractC31981Gf4 = c31183G5s.A01.A06;
                            if (abstractC31981Gf4 instanceof FUZ) {
                                C28376Enc c28376Enc = (C28376Enc) abstractC31981Gf4.A00;
                                if (z4) {
                                    if (c28376Enc != null) {
                                        num = AnonymousClass006.A00;
                                        c28376Enc.A00 = num;
                                        c28376Enc.invalidateSelf();
                                        return true;
                                    }
                                } else if (c28376Enc != null) {
                                    num = AnonymousClass006.A01;
                                    c28376Enc.A00 = num;
                                    c28376Enc.invalidateSelf();
                                    return true;
                                }
                            }
                        }
                    } else if (abstractC30457FqP instanceof FVC) {
                        c29407FUw = new C23443Cdb(c31908Gd03.A00, new FV3(), "");
                    } else {
                        throw C4UK.A00();
                    }
                    if (c29407FUw instanceof AbstractC29406FUv) {
                        A02((AbstractC29406FUv) c29407FUw);
                        return true;
                    } else if (c29407FUw instanceof C29407FUw) {
                        for (AbstractC29406FUv abstractC29406FUv2 : ((C29407FUw) c29407FUw).A00) {
                            A02(abstractC29406FUv2);
                        }
                    }
                }
                arrayList2.size();
                if (c29407FUw instanceof AbstractC29406FUv) {
                }
            }
        } else {
            GF5 gf55 = this.A02;
            Object obj6 = message.obj;
            C0OR.A0C(obj6, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.BaseSharedCanvasModel");
            GEH geh6 = (GEH) obj6;
            C0OR.A0B(geh6, 0);
            C31908Gd0 c31908Gd04 = gf55.A00;
            GK9 gk95 = c31908Gd04.A04;
            ArrayList arrayList3 = gk95.A01;
            arrayList3.size();
            C29871FgR c29871FgR3 = c31908Gd04.A08;
            boolean z5 = geh6 instanceof C29402FUr;
            c29871FgR3.A04.A02(EnumC29807FfJ.A02, geh6, c29871FgR3.A05.A00);
            if (geh6 instanceof C29398FUn) {
                C29861FgH c29861FgH2 = c31908Gd04.A02;
                AbstractC30455FqN abstractC30455FqN = ((C29398FUn) geh6).A00;
                if (abstractC30455FqN instanceof C29410FUz) {
                    ArrayList arrayList4 = c29861FgH2.A03;
                    C0OR.A0B(arrayList4, 0);
                    if (arrayList4.isEmpty()) {
                        remove = null;
                    } else {
                        remove = arrayList4.remove(C91524uS.A0F(arrayList4));
                    }
                    C31980Gf3 c31980Gf33 = (C31980Gf3) remove;
                    if (c31980Gf33 != null) {
                        GK9 gk96 = c29861FgH2.A01;
                        String str8 = c31980Gf33.A0A;
                        gk96.A02(str8);
                        c29407FUw = new C23444Cdc(c29861FgH2.A00, null, str8);
                        arrayList3.size();
                    }
                } else {
                    if (abstractC30455FqN instanceof C29409FUy) {
                        List A0l = C25930wq.A0l(((C29409FUy) abstractC30455FqN).A00);
                        C29398FUn c29398FUn = new C29398FUn(new FV0(A0l));
                        GZO gzo = c29861FgH2.A02;
                        String A0l2 = C25920wp.A0l();
                        C0OR.A06(A0l2);
                        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I23 = c29861FgH2.A00;
                        C31980Gf3 A08 = gzo.A08(ktCSuperShape0S1000000_I23, A0l2);
                        c29861FgH2.A03.add(A08);
                        GK9 gk97 = c29861FgH2.A01;
                        String str9 = A08.A0A;
                        HashMap hashMap3 = gk97.A02;
                        if (!hashMap3.containsKey(str9)) {
                            C31183G5s c31183G5s7 = new C31183G5s(c29398FUn, A08);
                            hashMap3.put(c31183G5s7.A02, c31183G5s7);
                            ArrayList arrayList5 = gk97.A01;
                            C31980Gf3 c31980Gf34 = c31183G5s7.A01;
                            arrayList5.add(c31980Gf34);
                            C0YS c0ys2 = gk97.A00;
                            if (c0ys2 != null) {
                                c0ys2.invoke(arrayList5, new HKI(c31980Gf34));
                            } else {
                                C0OR.A0E("onUpdate");
                                throw null;
                            }
                        }
                        AbstractC31981Gf4 abstractC31981Gf42 = A08.A06;
                        C0OR.A0C(abstractC31981Gf42, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate");
                        ((C29390FUe) abstractC31981Gf42).A04(A0l);
                        c29407FUw = new FV1(new KtCSuperShape0S1000000_I2(A08.A09, 15), ktCSuperShape0S1000000_I23, c29398FUn, null, str9);
                    } else if (abstractC30455FqN instanceof FV0) {
                        C31980Gf3 c31980Gf35 = (C31980Gf3) C00I.A0F(c29861FgH2.A03);
                        if (c31980Gf35 != null) {
                            AbstractC31981Gf4 abstractC31981Gf43 = c31980Gf35.A06;
                            C0OR.A0C(abstractC31981Gf43, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate");
                            List list2 = ((FV0) abstractC30455FqN).A00;
                            ((C29390FUe) abstractC31981Gf43).A04(list2);
                            c29407FUw = new FV1(new KtCSuperShape0S1000000_I2(c31980Gf35.A09, 15), c29861FgH2.A00, new C29398FUn(new FV0(list2)), null, c31980Gf35.A0A);
                        }
                    } else if (abstractC30455FqN instanceof C29408FUx) {
                        C31980Gf3 c31980Gf36 = (C31980Gf3) C00I.A0F(c29861FgH2.A03);
                        if (c31980Gf36 != null) {
                            AbstractC31981Gf4 abstractC31981Gf44 = c31980Gf36.A06;
                            C0OR.A0C(abstractC31981Gf44, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate");
                            C29398FUn c29398FUn2 = new C29398FUn(new FV0(((C29390FUe) abstractC31981Gf44).A03(C25930wq.A0l(((C29408FUx) abstractC30455FqN).A00))));
                            c29861FgH2.A01.A05(c29398FUn2, c31980Gf36);
                            String str10 = c31980Gf36.A0A;
                            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I24 = c29861FgH2.A00;
                            C31894Gci c31894Gci2 = c31980Gf36.A08;
                            Rect rect = c31894Gci2.A0B;
                            c29407FUw = new C166819Wt(ktCSuperShape0S1000000_I24, ktCSuperShape0S1000000_I24, c29398FUn2, new C28763EyT(Float.valueOf(1.0f), C91544uU.A0l(), rect.exactCenterX() + c31894Gci2.A02, rect.exactCenterY() + c31894Gci2.A03, true), str10, true);
                        }
                    } else {
                        throw C4UK.A00();
                    }
                    arrayList3.size();
                }
            } else {
                if (geh6 instanceof C29404FUt) {
                    GZO gzo2 = c31908Gd04.A05;
                    String A0l3 = C25920wp.A0l();
                    C0OR.A06(A0l3);
                    C29404FUt c29404FUt = (C29404FUt) geh6;
                    A06 = gzo2.A07(c31908Gd04.A00, c29404FUt, A0l3);
                    c29405FUu = new C29404FUt(A00(c31908Gd04, A06), c29404FUt.A02, c29404FUt.A00, c29404FUt.A03);
                } else if (z5) {
                    GZO gzo3 = c31908Gd04.A05;
                    String A0l4 = C25920wp.A0l();
                    C0OR.A06(A0l4);
                    C29402FUr c29402FUr = (C29402FUr) geh6;
                    A06 = gzo3.A03(c31908Gd04.A00, c29402FUr, A0l4);
                    C31908Gd0.A04(c31908Gd04, A06);
                    C25940wr.A1S(c31908Gd04.A06(), 1, c29402FUr);
                    Rect rect2 = A06.A08.A0B;
                    c29405FUu = new C29402FUr(new KtCSuperShape0S0002000_I2(rect2.width(), rect2.height(), 10), c29402FUr.A02, c29402FUr.A03, c29402FUr.A00);
                } else if (geh6 instanceof C29401FUq) {
                    GZO gzo4 = c31908Gd04.A05;
                    String A0l5 = C25920wp.A0l();
                    C0OR.A06(A0l5);
                    C29401FUq c29401FUq = (C29401FUq) geh6;
                    A06 = gzo4.A04(c31908Gd04.A00, c29401FUq, A0l5);
                    c29405FUu = new C29401FUq(A00(c31908Gd04, A06), c29401FUq.A02, c29401FUq.A00);
                } else if (geh6 instanceof C29400FUp) {
                    GZO gzo5 = c31908Gd04.A05;
                    String A0l6 = C25920wp.A0l();
                    C0OR.A06(A0l6);
                    C29400FUp c29400FUp = (C29400FUp) geh6;
                    A06 = gzo5.A05(c31908Gd04.A00, c29400FUp, A0l6);
                    c29405FUu = new C29400FUp(A00(c31908Gd04, A06), c29400FUp.A01);
                } else if (geh6 instanceof AbstractC29397FUm) {
                    AbstractC29397FUm abstractC29397FUm = (AbstractC29397FUm) geh6;
                    KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I25 = c31908Gd04.A00;
                    C31185G5u c31185G5u2 = c31908Gd04.A07;
                    GZO gzo6 = c31908Gd04.A05;
                    int A012 = C25950ws.A01(1, abstractC29397FUm, ktCSuperShape0S1000000_I25);
                    String A013 = abstractC29397FUm.A01();
                    if (A013 != null) {
                        boolean z6 = abstractC29397FUm instanceof FVF;
                        if (z6) {
                            String A0l7 = C25920wp.A0l();
                            C0OR.A06(A0l7);
                            C31980Gf3 A023 = GZO.A02(ktCSuperShape0S1000000_I25, gzo6, abstractC29397FUm, A0l7);
                            String str11 = A023.A0A;
                            C075800w c075800w = c31185G5u2.A00;
                            Set set = (Set) c075800w.get(A013);
                            if (set == null) {
                                set = C25960wt.A0o();
                                c075800w.put(A013, set);
                            }
                            set.add(str11);
                            A0w = C25930wq.A0l(A023);
                        } else if (abstractC29397FUm instanceof FVG) {
                            FVG fvg2 = (FVG) abstractC29397FUm;
                            A0w = C25920wp.A0w();
                            C075800w c075800w2 = c31185G5u2.A00;
                            Iterable iterable = (Iterable) c075800w2.get(A013);
                            if (iterable != null) {
                                Iterator it4 = iterable.iterator();
                                while (it4.hasNext()) {
                                    C31980Gf3 A004 = c31185G5u2.A01.A00(C25930wq.A0h(it4));
                                    if (A004 != null) {
                                        c075800w2.remove(A013);
                                        C31185G5u.A00(c31185G5u2, A004, fvg2.A02);
                                        A0w.add(A004);
                                    }
                                }
                            }
                        } else if (abstractC29397FUm instanceof FVE) {
                            FVE fve = (FVE) abstractC29397FUm;
                            A0w = C25920wp.A0w();
                            C075800w c075800w3 = c31185G5u2.A00;
                            Iterable iterable2 = (Iterable) c075800w3.get(A013);
                            if (iterable2 != null) {
                                Iterator it5 = iterable2.iterator();
                                while (it5.hasNext()) {
                                    C31980Gf3 A005 = c31185G5u2.A01.A00(C25930wq.A0h(it5));
                                    if (A005 != null) {
                                        c075800w3.remove(fve.A01);
                                        AbstractC31981Gf4 abstractC31981Gf45 = A005.A06;
                                        if ((abstractC31981Gf45 instanceof C29392FUh) && (c28377End = (C28377End) abstractC31981Gf45.A00) != null) {
                                            c28377End.A02();
                                        }
                                        A0w.add(A005);
                                    }
                                }
                            }
                        } else {
                            throw C4UK.A00();
                        }
                        if (z6) {
                            if (!A0w.isEmpty()) {
                                A0y = C25920wp.A0y(A0w, 10);
                                for (C31980Gf3 c31980Gf37 : A0w) {
                                    C31908Gd0.A04(c31908Gd04, c31980Gf37);
                                    FVF fvf = (FVF) abstractC29397FUm;
                                    C29853Fg9 c29853Fg9 = fvf.A02;
                                    if (c29853Fg9 != null) {
                                        C31894Gci c31894Gci3 = c31980Gf37.A08;
                                        float f10 = c29853Fg9.A01;
                                        float f11 = c31894Gci3.A02;
                                        float f12 = f11 + f10;
                                        float f13 = c31894Gci3.A03;
                                        float f14 = f13 + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        if ((c31894Gci3.A04 & 2) == A012 && (f11 != f12 || f13 != f14)) {
                                            c31894Gci3.A02 = f12;
                                            c31894Gci3.A03 = f14;
                                            C31894Gci.A01(c31894Gci3);
                                        }
                                        float f15 = c29853Fg9.A00;
                                        float f16 = c31894Gci3.A00;
                                        float f17 = f16 + f15;
                                        if ((c31894Gci3.A04 & 4) == 4 && f16 != f17) {
                                            c31894Gci3.A00 = f17;
                                            C31894Gci.A01(c31894Gci3);
                                        }
                                    }
                                    Rect rect3 = c31980Gf37.A08.A0B;
                                    A0y.add(C31908Gd0.A00(c31908Gd04, new FVF(new KtCSuperShape0S0002000_I2(rect3.width(), rect3.height(), 10), fvf.A01, c29853Fg9), c31980Gf37));
                                }
                                c29407FUw = new C29407FUw(A0y);
                            }
                        } else if (abstractC29397FUm instanceof FVG) {
                            if (!A0w.isEmpty()) {
                                A0y = C25920wp.A0y(A0w, 10);
                                for (C31980Gf3 c31980Gf38 : A0w) {
                                    FVG fvg3 = (FVG) abstractC29397FUm;
                                    Rect rect4 = c31980Gf38.A08.A0B;
                                    FVG fvg4 = new FVG(new KtCSuperShape0S0002000_I2(rect4.width(), rect4.height(), 10), fvg3.A01, fvg3.A02);
                                    A0y.add(new C166819Wt(ktCSuperShape0S1000000_I25, new KtCSuperShape0S1000000_I2(c31980Gf38.A09, 15), fvg4, null, c31980Gf38.A0A, gk95.A04(fvg4, c31980Gf38)));
                                }
                                c29407FUw = new C29407FUw(A0y);
                            }
                        } else if (!(abstractC29397FUm instanceof FVE)) {
                            throw C4UK.A00();
                        }
                        arrayList3.size();
                    } else {
                        throw C25920wp.A0c();
                    }
                } else if (geh6 instanceof C29403FUs) {
                    C29862FgI c29862FgI2 = c31908Gd04.A03;
                    C29403FUs c29403FUs = (C29403FUs) geh6;
                    KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I26 = c31908Gd04.A00;
                    C25920wp.A1O(c29403FUs, 0, ktCSuperShape0S1000000_I26);
                    String str12 = c29403FUs.A03;
                    HashMap hashMap4 = c29862FgI2.A03;
                    String A0l8 = C25990ww.A0l(str12, hashMap4);
                    if (A0l8 != null && (A06 = c29862FgI2.A02.A00(A0l8)) != null) {
                        String str13 = A06.A0A;
                        if (!hashMap4.containsKey(str12)) {
                            hashMap4.put(str12, str13);
                        }
                        c29405FUu = new C29403FUs(c29403FUs.A00, A00(c31908Gd04, A06), c29403FUs.A02, str12);
                    } else if (!C25940wr.A1Z(c29403FUs.A02, false)) {
                        C0OR.A06(C25920wp.A0l());
                        C25920wp.A1R(c29403FUs, ktCSuperShape0S1000000_I26);
                        C150628fA.A07(new C32295Gn0(null).A09);
                        throw new NullPointerException("put");
                    }
                } else if (geh6 instanceof C29405FUu) {
                    GZO gzo7 = c31908Gd04.A05;
                    String A0l9 = C25920wp.A0l();
                    C0OR.A06(A0l9);
                    C29405FUu c29405FUu2 = (C29405FUu) geh6;
                    A06 = gzo7.A06(c31908Gd04.A00, c29405FUu2, A0l9);
                    KtCSuperShape0S0002000_I2 A006 = A00(c31908Gd04, A06);
                    String str14 = c29405FUu2.A04;
                    B7P b7p = c29405FUu2.A01;
                    EnumC23771CjE enumC23771CjE = c29405FUu2.A02;
                    Integer num2 = c29405FUu2.A03;
                    C0OR.A0B(str14, 0);
                    c29405FUu = new C29405FUu(A006, b7p, enumC23771CjE, num2, str14);
                } else if (geh6 instanceof C29399FUo) {
                    throw C91544uU.A0v("Unsupported model created from local tool.");
                } else {
                    throw C4UK.A00();
                }
                c29407FUw = C31908Gd0.A00(c31908Gd04, c29405FUu, A06);
                arrayList3.size();
            }
            if (c29407FUw instanceof AbstractC29406FUv) {
            }
        }
        return true;
    }

    public static final void A01(Message message, C31983Gf7 c31983Gf7) {
        if (c31983Gf7.A04) {
            message.sendToTarget();
        } else {
            c31983Gf7.A03.add(message);
        }
    }

    private final void A02(AbstractC29406FUv abstractC29406FUv) {
        AbstractC30961Fyn fuw;
        HQ9 hq9 = this.A01;
        C0OR.A0B(abstractC29406FUv, 0);
        if (hq9.A03 && (abstractC29406FUv instanceof FV1)) {
            FV1 fv1 = (FV1) abstractC29406FUv;
            AbstractC30961Fyn abstractC30961Fyn = hq9.A00;
            if (abstractC30961Fyn != null && !C0OR.A0I(fv1.A04, abstractC30961Fyn.A00)) {
                if (hq9.A00 != null) {
                    hq9.A00 = null;
                    C28355Emq.A09(hq9.A02).removeCallbacks(hq9);
                }
                C18350ix.A03("EphemeralUpdate_stop_auto_ephemeral_update_not_trigger", "Previous auto ephemeral update not being stopped");
            }
            if (hq9.A00 == null) {
                C0OR.A0B(fv1, 0);
                if (fv1.A02 instanceof C29398FUn) {
                    fuw = new FUX(fv1.A04);
                } else if (fv1.A03 != null) {
                    fuw = new FUW(fv1.A04);
                } else {
                    StringBuilder A0m = C25940wr.A0m("Unknown update type, please implement ");
                    A0m.append(AbstractC30961Fyn.class);
                    throw C25930wq.A0X(C25930wq.A0f(" for this type", A0m));
                }
                hq9.A00 = fuw;
                C28355Emq.A09(hq9.A02).postDelayed(hq9, hq9.A01);
            }
            AbstractC30961Fyn abstractC30961Fyn2 = hq9.A00;
            if (abstractC30961Fyn2 != null) {
                if (abstractC30961Fyn2 instanceof FUW) {
                    C0OR.A0B(fv1, 0);
                    ((FUW) abstractC30961Fyn2).A00 = fv1;
                    return;
                }
                FUX fux = (FUX) abstractC30961Fyn2;
                C0OR.A0B(fv1, 0);
                LinkedList linkedList = fux.A01;
                GEH geh = fv1.A02;
                C0OR.A0C(geh, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasDrawModel");
                AbstractC30455FqN abstractC30455FqN = ((C29398FUn) geh).A00;
                C0OR.A0C(abstractC30455FqN, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.UpdateDrawing{ com.instagram.sharedcanvas.model.DrawCommandModelsKt.UpdateNetwork }");
                linkedList.addAll(((FV0) abstractC30455FqN).A00);
                fux.A00 = fv1;
                return;
            }
            throw C25920wp.A0c();
        }
        if (hq9.A00 != null) {
            hq9.A00 = null;
            C28355Emq.A09(hq9.A02).removeCallbacks(hq9);
        }
        C18350ix.A04("SharedCanvasNetworkImpl", "Send entity update after stopped", 1);
    }

    public static KtCSuperShape0S0002000_I2 A00(C31908Gd0 c31908Gd0, C31980Gf3 c31980Gf3) {
        C31908Gd0.A04(c31908Gd0, c31980Gf3);
        Rect rect = c31980Gf3.A08.A0B;
        return new KtCSuperShape0S0002000_I2(rect.width(), rect.height(), 10);
    }
}
