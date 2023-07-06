package p000X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.SQLException;
import android.os.CancellationSignal;
import android.text.TextUtils;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100100_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.tigon.iface.TigonRequest;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.io.ByteArrayOutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.B1z  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20412B1z implements InterfaceC18170ie {
    public static final Map A05 = C25920wp.A0z();
    public final UserSession A01;
    public final Map A04 = C25920wp.A0z();
    public final Map A00 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();

    public static C20412B1z A00(UserSession userSession) {
        return (C20412B1z) C150638fB.A0b(userSession, C20412B1z.class, 20);
    }

    public static void A01(InterfaceC21784BlR interfaceC21784BlR, A3Z a3z) {
        A05.put(a3z, new AHU(null, interfaceC21784BlR, null));
    }

    public final C19326Aeu A02(EnumC29770FeS enumC29770FeS, A3Z a3z) {
        SharedPreferences A00;
        Map map = this.A02;
        C19326Aeu c19326Aeu = (C19326Aeu) map.get(a3z);
        if (c19326Aeu == null) {
            if (enumC29770FeS == null) {
                A00 = null;
            } else {
                A00 = C31528GMn.A01(this.A01).A00(enumC29770FeS);
            }
            C19326Aeu c19326Aeu2 = new C19326Aeu(A00);
            map.put(a3z, c19326Aeu2);
            return c19326Aeu2;
        }
        return c19326Aeu;
    }

    public final C19326Aeu A03(A3Z a3z) {
        Map map = this.A02;
        C19326Aeu c19326Aeu = (C19326Aeu) map.get(a3z);
        if (c19326Aeu == null) {
            C19326Aeu c19326Aeu2 = new C19326Aeu(null);
            map.put(a3z, c19326Aeu2);
            return c19326Aeu2;
        }
        return c19326Aeu;
    }

    public final C18859ASt A04(A3Z a3z) {
        Map map = this.A03;
        if (!map.containsKey(a3z)) {
            map.put(a3z, new C18859ASt(this.A01, a3z));
        }
        return (C18859ASt) map.get(a3z);
    }

    public final AbstractC19627Ajy A05(A3Z a3z) {
        final C18458ACu c18458ACu;
        boolean containsKey = this.A04.containsKey(a3z);
        AbstractC19627Ajy A06 = A06(a3z);
        if (!containsKey) {
            AHU ahu = (AHU) A05.get(a3z);
            C18859ASt A04 = A04(a3z);
            if (ahu != null) {
                InterfaceC21784BlR interfaceC21784BlR = ahu.A01;
                final UserSession userSession = this.A01;
                if (interfaceC21784BlR.A8G(userSession) && (c18458ACu = ahu.A00) != null) {
                    final String str = ahu.A02;
                    if (!TextUtils.isEmpty(str)) {
                        final AHT aht = new AHT(this, A04, A06);
                        C25920wp.A1Q(userSession, str);
                        C20399B1m.A02.AKr(new AbstractC22979CNb() { // from class: X.9bJ
                            /* JADX WARN: Removed duplicated region for block: B:48:0x0118 A[Catch: SQLException -> 0x01db, NullPointerException -> 0x01e3, TryCatch #5 {SQLException -> 0x01db, NullPointerException -> 0x01e3, blocks: (B:3:0x0002, B:16:0x006f, B:18:0x0074, B:19:0x0087, B:21:0x008d, B:23:0x00b8, B:24:0x00ba, B:26:0x00c0, B:42:0x00f1, B:44:0x00f9, B:45:0x00fb, B:46:0x0112, B:48:0x0118, B:50:0x012c, B:52:0x0137, B:54:0x013d, B:55:0x0141, B:60:0x0151, B:62:0x015b, B:65:0x0164, B:67:0x0189, B:68:0x018c, B:64:0x0161, B:56:0x0147, B:58:0x014b, B:70:0x0193, B:72:0x0199, B:74:0x019f, B:76:0x01aa, B:78:0x01b2, B:79:0x01b8, B:35:0x00d8, B:37:0x00e0, B:38:0x00e3, B:40:0x00eb, B:41:0x00ee, B:29:0x00ca, B:82:0x01c8, B:4:0x0023, B:15:0x0063, B:5:0x0035, B:7:0x0047, B:11:0x0053, B:13:0x0059, B:14:0x005d, B:10:0x004f), top: B:96:0x0002, inners: #4 }] */
                            /* JADX WARN: Removed duplicated region for block: B:67:0x0189 A[Catch: SQLException -> 0x01db, NullPointerException -> 0x01e3, TryCatch #5 {SQLException -> 0x01db, NullPointerException -> 0x01e3, blocks: (B:3:0x0002, B:16:0x006f, B:18:0x0074, B:19:0x0087, B:21:0x008d, B:23:0x00b8, B:24:0x00ba, B:26:0x00c0, B:42:0x00f1, B:44:0x00f9, B:45:0x00fb, B:46:0x0112, B:48:0x0118, B:50:0x012c, B:52:0x0137, B:54:0x013d, B:55:0x0141, B:60:0x0151, B:62:0x015b, B:65:0x0164, B:67:0x0189, B:68:0x018c, B:64:0x0161, B:56:0x0147, B:58:0x014b, B:70:0x0193, B:72:0x0199, B:74:0x019f, B:76:0x01aa, B:78:0x01b2, B:79:0x01b8, B:35:0x00d8, B:37:0x00e0, B:38:0x00e3, B:40:0x00eb, B:41:0x00ee, B:29:0x00ca, B:82:0x01c8, B:4:0x0023, B:15:0x0063, B:5:0x0035, B:7:0x0047, B:11:0x0053, B:13:0x0059, B:14:0x005d, B:10:0x004f), top: B:96:0x0002, inners: #4 }] */
                            @Override // java.lang.Runnable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void run() {
                                StringBuilder A0n;
                                String str2;
                                EnumC29757FeB enumC29757FeB;
                                Integer num;
                                C19741Alp c19741Alp;
                                String str3;
                                Reel A0F;
                                C19385Afy c19385Afy;
                                String string;
                                try {
                                    UserSession userSession2 = userSession;
                                    C37261Ja8 c37261Ja8 = (C37261Ja8) ((C20399B1m) userSession2.A01(C20399B1m.class, new KtLambdaShape132S0100000_I2_112(userSession2, 3))).A00.getValue();
                                    String str4 = str;
                                    AbstractC37784Jm3 abstractC37784Jm3 = c37261Ja8.A01;
                                    abstractC37784Jm3.beginTransaction();
                                    C38079Jto A00 = C37083JSm.A00("\n        SELECT *\n        FROM sponsored_pool_items\n        WHERE surface = ?\n      ", 1);
                                    A00.AAi(1, str4);
                                    abstractC37784Jm3.assertNotSuspendingTransaction();
                                    IHR ihr = null;
                                    byte[] bArr = null;
                                    Cursor query = abstractC37784Jm3.query(A00, (CancellationSignal) null);
                                    int A01 = C121366tU.A01(query, "surface");
                                    int A012 = C121366tU.A01(query, "data");
                                    if (query.moveToFirst()) {
                                        if (query.isNull(A01)) {
                                            string = null;
                                        } else {
                                            string = query.getString(A01);
                                        }
                                        if (!query.isNull(A012)) {
                                            bArr = query.getBlob(A012);
                                        }
                                        ihr = new IHR(string, bArr);
                                    }
                                    query.close();
                                    A00.A00();
                                    c37261Ja8.A00(str4);
                                    abstractC37784Jm3.setTransactionSuccessful();
                                    abstractC37784Jm3.endTransaction();
                                    if (ihr != null) {
                                        C18458ACu c18458ACu2 = c18458ACu;
                                        byte[] bArr2 = ihr.A01;
                                        AHT aht2 = aht;
                                        try {
                                            C155718p7 parseFromJson = C24518Cvo.parseFromJson(C12260Qh.A02.A05(userSession2, bArr2));
                                            if (parseFromJson != null) {
                                                C98S c98s = new C98S();
                                                c98s.A05 = Integer.valueOf(parseFromJson.A02);
                                                c98s.A02 = Integer.valueOf(parseFromJson.A00);
                                                c98s.A04 = Integer.valueOf(parseFromJson.A01);
                                                if (AnonymousClass000.A00(721).equals(parseFromJson.A03)) {
                                                    enumC29757FeB = EnumC29757FeB.A02;
                                                } else {
                                                    enumC29757FeB = EnumC29757FeB.A03;
                                                }
                                                c98s.A01 = enumC29757FeB;
                                                String str5 = parseFromJson.A04;
                                                if (str5 != null) {
                                                    int hashCode = str5.hashCode();
                                                    if (hashCode != -1819508329) {
                                                        if (hashCode != -1288666633) {
                                                            if (hashCode == -905826493 && str5.equals("server")) {
                                                                num = AnonymousClass006.A00;
                                                            }
                                                        } else if (str5.equals(TigonRequest.PREFETCH)) {
                                                            num = AnonymousClass006.A01;
                                                        }
                                                    } else if (str5.equals("cross_session")) {
                                                        num = AnonymousClass006.A0C;
                                                    }
                                                    c98s.A03 = num;
                                                    C0TD c0td = C0TD.A05;
                                                    boolean A0E = C70763jC.A0E(c0td, userSession2, 36310688611696843L);
                                                    List<KtCSuperShape0S2100100_I2> list = parseFromJson.A05;
                                                    ArrayList A0w = C25920wp.A0w();
                                                    for (KtCSuperShape0S2100100_I2 ktCSuperShape0S2100100_I2 : list) {
                                                        ReelStore A02 = ReelStore.A02(userSession2);
                                                        BAX bax = (BAX) ktCSuperShape0S2100100_I2.A01;
                                                        ArrayList A0w2 = C25920wp.A0w();
                                                        if (bax != null) {
                                                            UserSession userSession3 = A02.A09;
                                                            C0OR.A0B(userSession3, 1);
                                                            ReelType reelType = bax.A0E;
                                                            if (reelType == ReelType.A03) {
                                                                if (!C19716AlQ.A06(bax, userSession3)) {
                                                                    str3 = C19716AlQ.A02(bax, userSession3);
                                                                } else {
                                                                    A0F = A02.A0F(bax, false);
                                                                    if (C150658fD.A05(A0F, userSession3) <= 0 || A0F.A0q(userSession3)) {
                                                                        A0w2.add(A0F);
                                                                    }
                                                                    Reel A0F2 = A02.A0F(bax, false);
                                                                    C19741Alp c19741Alp2 = new C19741Alp(A0F2, userSession2, ktCSuperShape0S2100100_I2.A02, ktCSuperShape0S2100100_I2.A03, -1, ktCSuperShape0S2100100_I2.A00, A0F2.BYz());
                                                                    c19385Afy = c19741Alp2.A0I.A0c;
                                                                    if (c19385Afy != null) {
                                                                        c19385Afy.A08(A0E);
                                                                    }
                                                                    A0w.add(c19741Alp2);
                                                                }
                                                            } else {
                                                                if (reelType == ReelType.A0N && C19716AlQ.A01(bax) != null) {
                                                                    A0F = A02.A0F(bax, false);
                                                                    if (C150658fD.A05(A0F, userSession3) <= 0) {
                                                                    }
                                                                    A0w2.add(A0F);
                                                                    Reel A0F22 = A02.A0F(bax, false);
                                                                    C19741Alp c19741Alp22 = new C19741Alp(A0F22, userSession2, ktCSuperShape0S2100100_I2.A02, ktCSuperShape0S2100100_I2.A03, -1, ktCSuperShape0S2100100_I2.A00, A0F22.BYz());
                                                                    c19385Afy = c19741Alp22.A0I.A0c;
                                                                    if (c19385Afy != null) {
                                                                    }
                                                                    A0w.add(c19741Alp22);
                                                                }
                                                                str3 = C19716AlQ.A02(bax, userSession3);
                                                            }
                                                        } else {
                                                            str3 = FXPFLinkageCacheDebugFragment.nullString;
                                                        }
                                                        C18350ix.A03("invalid_ad_or_netego_reel_response_item", str3);
                                                    }
                                                    if (c98s.A03 != AnonymousClass006.A01 && A0w.size() == 1 && C70763jC.A0E(c0td, userSession2, 36310688612221137L) && (c19741Alp = (C19741Alp) C00I.A0D(A0w)) != null) {
                                                        c19741Alp.A0I.A0W = null;
                                                    }
                                                    c18458ACu2.A00.postAtFrontOfQueue(new RunnableC20913BPc(c98s, aht2, A0w));
                                                }
                                                num = AnonymousClass006.A0N;
                                                c98s.A03 = num;
                                                C0TD c0td2 = C0TD.A05;
                                                boolean A0E2 = C70763jC.A0E(c0td2, userSession2, 36310688611696843L);
                                                List<KtCSuperShape0S2100100_I2> list2 = parseFromJson.A05;
                                                ArrayList A0w3 = C25920wp.A0w();
                                                while (r16.hasNext()) {
                                                }
                                                if (c98s.A03 != AnonymousClass006.A01) {
                                                    c19741Alp.A0I.A0W = null;
                                                }
                                                c18458ACu2.A00.postAtFrontOfQueue(new RunnableC20913BPc(c98s, aht2, A0w3));
                                            }
                                        } catch (C35900Inq e) {
                                            C18350ix.A06("AdsStore::Persistence", "Parsing out persistent ads pool has failed: ", e);
                                        }
                                    }
                                } catch (SQLException e2) {
                                    e = e2;
                                    A0n = C25960wt.A0n();
                                    str2 = "Failed to replace pool with SQLException. Surface: ";
                                    A0n.append(str2);
                                    C18350ix.A06("AdsStore::Persistence", C25930wq.A0f(str, A0n), e);
                                } catch (NullPointerException e3) {
                                    e = e3;
                                    A0n = C25960wt.A0n();
                                    str2 = "Failed to replace pool with NullPointerException. Surface: ";
                                    A0n.append(str2);
                                    C18350ix.A06("AdsStore::Persistence", C25930wq.A0f(str, A0n), e);
                                }
                            }
                        });
                    }
                }
            }
        }
        return A06;
    }

    public final AbstractC19627Ajy A06(A3Z a3z) {
        Map map = this.A04;
        if (!map.containsKey(a3z)) {
            Map map2 = A05;
            if (map2.containsKey(a3z)) {
                AbstractC19627Ajy AGA = ((AHU) map2.get(a3z)).A01.AGA(this.A01);
                if (AGA != null) {
                    map.put(a3z, AGA);
                    this.A00.put(a3z, C19325Aet.A0I);
                } else {
                    StringBuilder A0m = C25940wr.A0m("Pool creator for surface: ");
                    A0m.append(a3z);
                    throw C25970wu.A0c(C25930wq.A0f(" did not create valid pool.", A0m));
                }
            } else {
                StringBuilder A0m2 = C25940wr.A0m("Surface: ");
                A0m2.append(a3z);
                throw C25930wq.A0X(C25930wq.A0f(" needs to register first through registerSurface()", A0m2));
            }
        }
        return (AbstractC19627Ajy) map.get(a3z);
    }

    public final void A07(A3Z a3z, InterfaceC22084BqJ interfaceC22084BqJ) {
        ConcurrentHashMap concurrentHashMap;
        AtomicLong atomicLong;
        long j;
        Map map = A05;
        if (map.containsKey(a3z)) {
            AHU ahu = (AHU) map.get(a3z);
            if (ahu != null) {
                InterfaceC21784BlR interfaceC21784BlR = ahu.A01;
                final UserSession userSession = this.A01;
                if (interfaceC21784BlR.A8G(userSession)) {
                    final String str = ahu.A02;
                    final C18458ACu c18458ACu = ahu.A00;
                    C18859ASt c18859ASt = (C18859ASt) this.A03.get(a3z);
                    AbstractC19627Ajy A06 = A06(a3z);
                    if (c18458ACu != null && c18859ASt != null && !TextUtils.isEmpty(str)) {
                        final ArrayList A0w = C25920wp.A0w();
                        if (interfaceC22084BqJ != null) {
                            A0w.add(interfaceC22084BqJ);
                        }
                        Iterator it = A06.A05().iterator();
                        while (it.hasNext()) {
                            C150668fE.A1L(A0w, it);
                        }
                        final Object obj = c18859ASt.A03;
                        C25920wp.A1Q(userSession, str);
                        BMJ bmj = C20399B1m.A01;
                        loop1: do {
                            concurrentHashMap = bmj.A00;
                            atomicLong = (AtomicLong) concurrentHashMap.get(str);
                            if (atomicLong != null || (atomicLong = (AtomicLong) concurrentHashMap.putIfAbsent(str, new AtomicLong(1L))) != null) {
                                while (true) {
                                    j = atomicLong.get();
                                    if (j != 0) {
                                        if (atomicLong.compareAndSet(j, j + 1)) {
                                            break loop1;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            } else {
                                break;
                            }
                        } while (!concurrentHashMap.replace(str, atomicLong, new AtomicLong(1L)));
                        j = 0;
                        final long j2 = 1 + j;
                        C20399B1m.A02.AKr(new AbstractC22979CNb() { // from class: X.9bK
                            @Override // java.lang.Runnable
                            public final void run() {
                                long j3;
                                int i;
                                String str2;
                                long j4 = j2;
                                BMJ bmj2 = C20399B1m.A01;
                                String str3 = str;
                                AtomicLong atomicLong2 = (AtomicLong) bmj2.A00.get(str3);
                                if (atomicLong2 == null) {
                                    j3 = 0;
                                } else {
                                    j3 = atomicLong2.get();
                                }
                                if (j4 >= j3) {
                                    C18458ACu c18458ACu2 = c18458ACu;
                                    UserSession userSession2 = userSession;
                                    Iterable iterable = A0w;
                                    C98S c98s = (C98S) obj;
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(byteArrayOutputStream);
                                    boolean A0E = C70763jC.A0E(C0TD.A05, userSession2, 36310688612679893L);
                                    ArrayList<InterfaceC22084BqJ> A0w2 = C25920wp.A0w();
                                    int i2 = 0;
                                    InterfaceC22084BqJ interfaceC22084BqJ2 = null;
                                    for (Object obj2 : iterable) {
                                        InterfaceC22084BqJ interfaceC22084BqJ3 = (InterfaceC22084BqJ) obj2;
                                        i2++;
                                        if (i2 == 1) {
                                            interfaceC22084BqJ2 = interfaceC22084BqJ3;
                                        }
                                        if (interfaceC22084BqJ3.BD9() != AnonymousClass006.A01 && i2 != 1) {
                                            if (i2 == 2 && A0E) {
                                                InterfaceC22032BpT interfaceC22032BpT = (InterfaceC22032BpT) c18458ACu2.A01.invoke(userSession2);
                                                if (interfaceC22084BqJ2 == null) {
                                                    C0OR.A0E("firstItem");
                                                    throw null;
                                                } else if (interfaceC22032BpT.A9E(InterfaceC22084BqJ.A00(interfaceC22084BqJ2), InterfaceC22084BqJ.A00(interfaceC22084BqJ3))) {
                                                }
                                            }
                                        }
                                        A0w2.add(obj2);
                                    }
                                    ArrayList A0x = C25920wp.A0x(A0w2);
                                    for (InterfaceC22084BqJ interfaceC22084BqJ4 : A0w2) {
                                        BAX bax = ((C19741Alp) interfaceC22084BqJ4.AwI()).A0I.A0N;
                                        if (bax != null) {
                                            long Aah = interfaceC22084BqJ4.Aah();
                                            String B7k = interfaceC22084BqJ4.B7k();
                                            C0OR.A06(B7k);
                                            String B7r = interfaceC22084BqJ4.B7r();
                                            C0OR.A06(B7r);
                                            A0x.add(new KtCSuperShape0S2100100_I2(bax, B7k, B7r, Aah));
                                        } else {
                                            throw C25970wu.A0c("Recent response item captured for this Reel is null.");
                                        }
                                    }
                                    if (c98s == null) {
                                        c98s = new C98S();
                                        c98s.A02 = C91574uX.A0d();
                                        c98s.A04 = 1;
                                        c98s.A06 = "";
                                        c98s.A03 = AnonymousClass006.A0C;
                                    }
                                    int intValue = c98s.A01(0).intValue();
                                    Integer num = c98s.A02;
                                    if (num != null) {
                                        i = num.intValue();
                                    } else {
                                        i = Process.WAIT_RESULT_TIMEOUT;
                                    }
                                    int A062 = C91564uW.A06(i);
                                    int intValue2 = c98s.A00(0).intValue();
                                    String str4 = c98s.A01.A00;
                                    switch (c98s.A03.intValue()) {
                                        case 0:
                                            str2 = "server";
                                            break;
                                        case 1:
                                            str2 = TigonRequest.PREFETCH;
                                            break;
                                        case 2:
                                            str2 = "cross_session";
                                            break;
                                        default:
                                            str2 = "invalid";
                                            break;
                                    }
                                    C0OR.A0B(str4, 5);
                                    KJQ A00 = C19107AbI.A00(outputStreamWriter);
                                    try {
                                        A00.A0K();
                                        Iterator A0n = C25940wr.A0n(A00, "stories_items", A0x);
                                        while (A0n.hasNext()) {
                                            KtCSuperShape0S2100100_I2 ktCSuperShape0S2100100_I2 = (KtCSuperShape0S2100100_I2) A0n.next();
                                            if (ktCSuperShape0S2100100_I2 != null) {
                                                A00.A0K();
                                                if (((BAX) ktCSuperShape0S2100100_I2.A01) != null) {
                                                    A00.A0V("reel");
                                                    C18968AXh.A00(A00, (BAX) ktCSuperShape0S2100100_I2.A01);
                                                }
                                                A00.A0d("delivered_at", ktCSuperShape0S2100100_I2.A00);
                                                A00.A0e(TraceFieldType.RequestID, ktCSuperShape0S2100100_I2.A02);
                                                A00.A0e("request_uuid", ktCSuperShape0S2100100_I2.A03);
                                                A00.A0H();
                                            }
                                        }
                                        A00.A0G();
                                        A00.A0c("next_ad_request_index", intValue);
                                        A00.A0c("ads_pool_threshold_for_next_request", A062);
                                        A00.A0c("earliest_request_position", intValue2);
                                        A00.A0e("index_calculation_strategy", str4);
                                        A00.A0e("delivery_source", str2);
                                        A00.A0H();
                                        A00.close();
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        C0OR.A06(byteArray);
                                        IHR ihr = new IHR(str3, byteArray);
                                        try {
                                            C37261Ja8 c37261Ja8 = (C37261Ja8) ((C20399B1m) userSession2.A01(C20399B1m.class, new KtLambdaShape132S0100000_I2_112(userSession2, 3))).A00.getValue();
                                            AbstractC37784Jm3 abstractC37784Jm3 = c37261Ja8.A01;
                                            abstractC37784Jm3.beginTransaction();
                                            c37261Ja8.A00(str3);
                                            abstractC37784Jm3.assertNotSuspendingTransaction();
                                            abstractC37784Jm3.beginTransaction();
                                            c37261Ja8.A00.insert(ihr);
                                            abstractC37784Jm3.setTransactionSuccessful();
                                            abstractC37784Jm3.endTransaction();
                                            abstractC37784Jm3.setTransactionSuccessful();
                                            abstractC37784Jm3.endTransaction();
                                        } catch (SQLException e) {
                                            C18350ix.A06("AdsStore::Persistence", C073900b.A0L("Failed to replace pool with SQLException. Surface: ", str3), e);
                                        }
                                    } finally {
                                    }
                                }
                            }
                        });
                        return;
                    }
                    C18350ix.A03("AdsStore::Persistence", C073900b.A0L("Pool persisting did not succeed due to user logout or invalid data. Surface: ", str));
                    return;
                }
                return;
            }
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Pool creator for surface: ");
        A0m.append(a3z);
        throw C25970wu.A0c(C25930wq.A0f(" did not register properly.", A0m));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        Map map = this.A00;
        for (A3Z a3z : map.keySet()) {
            A07(a3z, null);
            map.put(a3z, C19325Aet.A0I);
        }
        Iterator A0k = C25930wq.A0k(this.A04);
        while (A0k.hasNext()) {
            LinkedList linkedList = ((AbstractC19627Ajy) C25940wr.A0q(A0k).getValue()).A02;
            new LinkedList(linkedList);
            linkedList.clear();
        }
        this.A03.clear();
        this.A02.clear();
    }

    public C20412B1z(UserSession userSession) {
        this.A01 = userSession;
    }
}
