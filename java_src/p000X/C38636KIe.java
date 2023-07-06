package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.stash.core.FileStash;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ParcelableSignalData;
import java.io.IOException;
import java.io.InputStream;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0101000_I2_12;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.KIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38636KIe implements InterfaceC22068Bq3, InterfaceC18240il, InterfaceC18170ie {
    public FileStash A00;
    public ConcurrentHashMap A01;
    public final UserSession A02;
    public final InterfaceC39895KtG A03;
    public final HashMap A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC34662HrO A08;
    public final InterfaceC88914pd A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;

    @Override // p000X.InterfaceC22068Bq3
    public final void Cco(String str) {
        Object remove;
        Object value;
        Map map;
        Object value2;
        AbstractMap abstractMap;
        C0OR.A0B(str, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        if (C25920wp.A1X(interfaceC12130Pj.getValue())) {
            remove = ((Map) this.A0B.getValue()).get(str);
        } else {
            ConcurrentHashMap concurrentHashMap = this.A01;
            if (concurrentHashMap == null) {
                C0OR.A0E("values");
                throw null;
            }
            remove = concurrentHashMap.remove(str);
        }
        KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 = (KtCSuperShape2S0200000_I2_2) remove;
        if (ktCSuperShape2S0200000_I2_2 != null) {
            if (C25920wp.A1X(interfaceC12130Pj.getValue())) {
                InterfaceC91484uO interfaceC91484uO = this.A0B;
                do {
                    value = interfaceC91484uO.getValue();
                    map = (Map) value;
                    map.remove(str);
                } while (!interfaceC91484uO.ADi(value, map));
                InterfaceC91484uO interfaceC91484uO2 = this.A0A;
                do {
                    value2 = interfaceC91484uO2.getValue();
                    abstractMap = (AbstractMap) value2;
                    if (abstractMap != null) {
                        abstractMap.put(str, null);
                    }
                    C0OR.A0C(abstractMap, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SignalBundle?>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SignalBundle?> }");
                } while (!interfaceC91484uO2.ADi(value2, abstractMap));
            } else {
                this.A04.put(str, null);
            }
            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_2.A01;
            EnumC170819fn enumC170819fn = (EnumC170819fn) ktCSuperShape0S1400000_I2.A02;
            if (J1P.A00(enumC170819fn) != EnumC170819fn.UNKNOWN) {
                String str2 = ktCSuperShape0S1400000_I2.A04;
                EnumC170399f2 enumC170399f2 = (EnumC170399f2) ktCSuperShape0S1400000_I2.A00;
                A7f(new KtCSuperShape2S0200000_I2_2(new KtCSuperShape0S1400000_I2((KtCSuperShape0S6000000_I2) ktCSuperShape0S1400000_I2.A01, enumC170399f2, J1P.A00(enumC170819fn), (EnumC170499fG) ktCSuperShape0S1400000_I2.A03, str2), (GEI) ktCSuperShape2S0200000_I2_2.A00));
            }
        }
    }

    @Override // p000X.InterfaceC22068Bq3
    public final void A7f(KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2) {
        String str;
        Object value;
        AbstractMap abstractMap;
        Object value2;
        Map map;
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_2.A01;
        if (ktCSuperShape0S1400000_I2 != null && (str = ktCSuperShape0S1400000_I2.A04) != null) {
            C19280Ae6 c19280Ae6 = C19280Ae6.A00;
            EnumC170819fn enumC170819fn = (EnumC170819fn) ktCSuperShape0S1400000_I2.A02;
            if (enumC170819fn != EnumC170819fn.SEEN_STATE && !C37523Jfc.A00(enumC170819fn)) {
                C19499Ahr c19499Ahr = C19143Abs.A00;
                UserSession userSession = this.A02;
                if (C19499Ahr.A01(userSession) || C19499Ahr.A00(userSession)) {
                    c19280Ae6.A00(ktCSuperShape2S0200000_I2_2, (ASK) this.A07.getValue());
                    if (c19499Ahr.A02(ktCSuperShape0S1400000_I2, userSession)) {
                        return;
                    }
                }
            }
            if (!C25920wp.A1X(this.A06.getValue())) {
                ConcurrentHashMap concurrentHashMap = this.A01;
                if (concurrentHashMap == null) {
                    C0OR.A0E("values");
                    throw null;
                } else {
                    concurrentHashMap.put(str, ktCSuperShape2S0200000_I2_2);
                    this.A04.put(str, ktCSuperShape2S0200000_I2_2);
                }
            } else {
                InterfaceC91484uO interfaceC91484uO = this.A0A;
                do {
                    value = interfaceC91484uO.getValue();
                    abstractMap = (AbstractMap) value;
                    abstractMap.put(str, ktCSuperShape2S0200000_I2_2);
                } while (!interfaceC91484uO.ADi(value, abstractMap));
                InterfaceC91484uO interfaceC91484uO2 = this.A0B;
                do {
                    value2 = interfaceC91484uO2.getValue();
                    map = (Map) value2;
                    map.put(str, ktCSuperShape2S0200000_I2_2);
                } while (!interfaceC91484uO2.ADi(value2, map));
            }
            if (C37523Jfc.A00(enumC170819fn)) {
                return;
            }
            this.A03.Cdt(ktCSuperShape2S0200000_I2_2);
        }
    }

    @Override // p000X.InterfaceC22068Bq3
    public final List AQI() {
        Collection values;
        if (C25920wp.A1X(this.A06.getValue())) {
            values = ((Map) this.A0B.getValue()).values();
        } else {
            ConcurrentHashMap concurrentHashMap = this.A01;
            if (concurrentHashMap == null) {
                C0OR.A0E("values");
                throw null;
            }
            values = concurrentHashMap.values();
            C0OR.A06(values);
        }
        return C00I.A0N(values);
    }

    public /* synthetic */ C38636KIe(UserSession userSession) {
        String str;
        HashMap A0z = C25920wp.A0z();
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A04 = A0z;
        this.A06 = C0PZ.A02(new KtLambdaShape132S0100000_I2_112(this, 10));
        this.A05 = C0PZ.A02(new KtLambdaShape132S0100000_I2_112(this, 9));
        this.A07 = C0PZ.A02(new KtLambdaShape132S0100000_I2_112(this, 11));
        C17320gu BRG = new C26405Dr4(null, 3).BRG(213216919, 3);
        this.A08 = BRG;
        InterfaceC88914pd A04 = C25649DbJ.A04(BRG);
        this.A09 = A04;
        this.A0B = new EZ6(C34905Hvf.A0b());
        this.A0A = new EZ6(C25920wp.A0z());
        this.A03 = C30468Fqa.A00(userSession);
        if (C25920wp.A1X(this.A06.getValue())) {
            C30587FsV.A00(null, null, new KtSLambdaShape15S0101000_I2_12(this, null, 47), A04, 3);
        } else {
            FileStash A03 = C37661JiX.A01().A03(null, 1815290099);
            this.A00 = A03;
            HashMap A0z2 = C25920wp.A0z();
            Set allKeys = A03.getAllKeys();
            C0OR.A06(allKeys);
            int size = allKeys.size();
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = allKeys.iterator();
            int i = 0;
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                InputStream CZO = A03.CZO(A0h);
                if (CZO != null) {
                    try {
                        ITZ A00 = ITZ.A00();
                        A00.A07();
                        ParcelableSignalData parcelableSignalData = (ParcelableSignalData) A00.A03(CZO, ParcelableSignalData.class);
                        C37523Jfc c37523Jfc = C37523Jfc.A00;
                        C0OR.A04(parcelableSignalData);
                        KtCSuperShape2S0200000_I2_2 A01 = c37523Jfc.A01(parcelableSignalData);
                        A0z2.put(A0h, A01);
                        this.A03.Cdv(A01, A0h);
                        i++;
                    } catch (IOException e) {
                        e = e;
                        str = "Error reading SignalBundle file into JsonNode: ";
                        C0LJ.A0E("SignalDataPersistentStorage", str, e);
                    } catch (Exception e2) {
                        e = e2;
                        str = "Error when read disk cache: ";
                        C0LJ.A0E("SignalDataPersistentStorage", str, e);
                    } catch (ExceptionInInitializerError e3) {
                        e = e3;
                        str = "Error init objectMapper: ";
                        C0LJ.A0E("SignalDataPersistentStorage", str, e);
                    } catch (NoClassDefFoundError unused) {
                        C0LJ.A0B("SignalDataPersistentStorage", "FbObjectMapper class not found, skipping init");
                    }
                }
            }
            this.A03.Cdx(size, i, C25990ww.A02(currentTimeMillis));
            A03.getItemCount();
            A0z2.size();
            this.A01 = new ConcurrentHashMap(A0z2);
        }
        C32710Guq.A01(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x02b4, code lost:
        p000X.C0OR.A0E("stash");
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02b8, code lost:
        throw null;
     */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [X.KK5, byte[]] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // p000X.InterfaceC18240il
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAppBackgrounded() {
        Object obj;
        String str;
        ?? r4;
        ParcelableSignalData parcelableSignalData;
        String str2;
        String str3;
        String str4;
        String str5;
        EnumC170399f2 enumC170399f2;
        List list;
        long j;
        String str6;
        byte[] bArr;
        int A03 = C21950pH.A03(229815388);
        if (C25920wp.A1X(this.A06.getValue())) {
            obj = this.A0A.getValue();
        } else {
            obj = this.A04;
        }
        Map map = (Map) obj;
        try {
            int size = map.size();
            long currentTimeMillis = System.currentTimeMillis();
            Iterator A0k = C25930wq.A0k(map);
            int i = 0;
            while (true) {
                if (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    String A0v = C25950ws.A0v(A0q);
                    KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 = (KtCSuperShape2S0200000_I2_2) A0q.getValue();
                    if (ktCSuperShape2S0200000_I2_2 == null) {
                        FileStash fileStash = this.A00;
                        if (fileStash != null) {
                            fileStash.remove(A0v);
                        }
                    } else {
                        try {
                            FileStash fileStash2 = this.A00;
                            if (fileStash2 == null) {
                                C0OR.A0E("stash");
                                throw null;
                            }
                            ITZ A00 = ITZ.A00();
                            A00.A07();
                            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_2.A01;
                            if (ktCSuperShape0S1400000_I2 != null) {
                                EnumC170819fn enumC170819fn = (EnumC170819fn) ktCSuperShape0S1400000_I2.A02;
                                if (enumC170819fn != null) {
                                    EnumC170499fG enumC170499fG = (EnumC170499fG) ktCSuperShape0S1400000_I2.A03;
                                    if (enumC170499fG != null) {
                                        GEI gei = (GEI) ktCSuperShape2S0200000_I2_2.A00;
                                        if (gei != null) {
                                            KtCSuperShape0S6000000_I2 ktCSuperShape0S6000000_I2 = (KtCSuperShape0S6000000_I2) ktCSuperShape0S1400000_I2.A01;
                                            if (ktCSuperShape0S6000000_I2 != null) {
                                                switch (enumC170819fn.ordinal()) {
                                                    case 0:
                                                    case 1:
                                                    case 3:
                                                    case 8:
                                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                        C35840Ilz c35840Ilz = (C35840Ilz) gei;
                                                        String str7 = c35840Ilz.A03;
                                                        String str8 = c35840Ilz.A04;
                                                        String str9 = c35840Ilz.A02;
                                                        String str10 = c35840Ilz.A05;
                                                        EnumC170399f2 enumC170399f22 = c35840Ilz.A01;
                                                        List list2 = c35840Ilz.A07;
                                                        long j2 = c35840Ilz.A00;
                                                        String str11 = c35840Ilz.A06;
                                                        Long valueOf = Long.valueOf(j2);
                                                        r4 = 0;
                                                        parcelableSignalData = new ParcelableSignalData(enumC170399f22, null, null, null, null, null, valueOf, str10, null, null, str7, str8, str9, null, null, null, str11, list2, 5227495);
                                                        break;
                                                    case 2:
                                                    case LangUtils.HASH_SEED /* 17 */:
                                                        C35839Ily c35839Ily = (C35839Ily) gei;
                                                        str2 = c35839Ily.A04;
                                                        str3 = c35839Ily.A05;
                                                        str4 = c35839Ily.A02;
                                                        str5 = c35839Ily.A06;
                                                        enumC170399f2 = c35839Ily.A01;
                                                        list = c35839Ily.A07;
                                                        j = c35839Ily.A00;
                                                        str6 = c35839Ily.A03;
                                                        Long valueOf2 = Long.valueOf(j);
                                                        r4 = 0;
                                                        parcelableSignalData = new ParcelableSignalData(enumC170399f2, null, null, null, valueOf2, null, null, str5, null, null, str2, str3, str4, str6, null, null, null, list, 8324071);
                                                        break;
                                                    case 4:
                                                    case 6:
                                                    case 7:
                                                    case 9:
                                                    case 11:
                                                    case 14:
                                                    case 15:
                                                    default:
                                                        throw C25930wq.A0X(C25930wq.A0e("Unexpected signal type: ", enumC170819fn));
                                                    case 5:
                                                    case 18:
                                                        C35841Im0 c35841Im0 = (C35841Im0) gei;
                                                        str2 = c35841Im0.A04;
                                                        str3 = c35841Im0.A05;
                                                        str4 = c35841Im0.A02;
                                                        str5 = c35841Im0.A06;
                                                        enumC170399f2 = c35841Im0.A01;
                                                        list = c35841Im0.A07;
                                                        j = c35841Im0.A00;
                                                        str6 = c35841Im0.A03;
                                                        Long valueOf22 = Long.valueOf(j);
                                                        r4 = 0;
                                                        parcelableSignalData = new ParcelableSignalData(enumC170399f2, null, null, null, valueOf22, null, null, str5, null, null, str2, str3, str4, str6, null, null, null, list, 8324071);
                                                        break;
                                                    case 10:
                                                    case 19:
                                                        C35845Im4 c35845Im4 = (C35845Im4) gei;
                                                        r4 = 0;
                                                        parcelableSignalData = new ParcelableSignalData(c35845Im4.A03, Float.valueOf(c35845Im4.A00), Long.valueOf(c35845Im4.A02), Long.valueOf(c35845Im4.A01), null, null, null, c35845Im4.A06, c35845Im4.A08, c35845Im4.A07, c35845Im4.A04, c35845Im4.A05, null, null, null, null, null, null, 8384519);
                                                        break;
                                                    case 13:
                                                    case 20:
                                                        C35843Im2 c35843Im2 = (C35843Im2) gei;
                                                        str2 = c35843Im2.A04;
                                                        str3 = c35843Im2.A05;
                                                        str4 = c35843Im2.A02;
                                                        str5 = c35843Im2.A06;
                                                        enumC170399f2 = c35843Im2.A01;
                                                        list = c35843Im2.A07;
                                                        j = c35843Im2.A00;
                                                        str6 = c35843Im2.A03;
                                                        Long valueOf222 = Long.valueOf(j);
                                                        r4 = 0;
                                                        parcelableSignalData = new ParcelableSignalData(enumC170399f2, null, null, null, valueOf222, null, null, str5, null, null, str2, str3, str4, str6, null, null, null, list, 8324071);
                                                        break;
                                                    case 16:
                                                    case 21:
                                                        C35846Im5 c35846Im5 = (C35846Im5) gei;
                                                        String str12 = c35846Im5.A03;
                                                        String str13 = c35846Im5.A04;
                                                        String str14 = c35846Im5.A02;
                                                        String str15 = c35846Im5.A05;
                                                        EnumC170399f2 enumC170399f23 = c35846Im5.A01;
                                                        List list3 = c35846Im5.A08;
                                                        long j3 = c35846Im5.A00;
                                                        String str16 = c35846Im5.A07;
                                                        String str17 = c35846Im5.A06;
                                                        Long valueOf3 = Long.valueOf(j3);
                                                        r4 = 0;
                                                        parcelableSignalData = new ParcelableSignalData(enumC170399f23, null, null, null, null, valueOf3, null, str15, null, null, str12, str13, str14, null, str16, str17, null, list3, 7914471);
                                                        break;
                                                }
                                                parcelableSignalData.A02 = enumC170819fn;
                                                parcelableSignalData.A03 = enumC170499fG;
                                                parcelableSignalData.A0J = ktCSuperShape0S1400000_I2.A04;
                                                parcelableSignalData.A00 = new KtCSuperShape0S6000000_I2(ktCSuperShape0S6000000_I2.A01, ktCSuperShape0S6000000_I2.A03, ktCSuperShape0S6000000_I2.A02, 1, ktCSuperShape0S6000000_I2.A05, ktCSuperShape0S6000000_I2.A00, ktCSuperShape0S6000000_I2.A04);
                                                K7J k7j = A00.A07;
                                                C35915IoM c35915IoM = new C35915IoM(K7J.A01());
                                                try {
                                                    A00.A08(AbstractC35378ISa.A0A(k7j, c35915IoM, AnonymousClass006.A00, false), parcelableSignalData);
                                                    byte[] A05 = c35915IoM.A05();
                                                    c35915IoM.A01();
                                                    C36743JAu c36743JAu = c35915IoM.A03;
                                                    if (c36743JAu != null && (bArr = c35915IoM.A01) != null) {
                                                        c36743JAu.A00[2] = bArr;
                                                        c35915IoM.A01 = r4;
                                                    }
                                                    fileStash2.DBw(A0v, A05);
                                                    this.A03.Cdw(ktCSuperShape2S0200000_I2_2, A0v);
                                                    i++;
                                                } catch (C35902Int e) {
                                                    throw e;
                                                } catch (IOException e2) {
                                                    throw new C35382ISe(r4, C34902Hvc.A0o("Unexpected IOException (of type ", C26000wx.A0h(e2), "): ", e2), e2);
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } catch (IOException e3) {
                            e = e3;
                            str = "Error writing signal model to File: ";
                            C0LJ.A0E("SignalDataPersistentStorage", str, e);
                        } catch (Exception e4) {
                            e = e4;
                            str = "Error when write disk cache: ";
                            C0LJ.A0E("SignalDataPersistentStorage", str, e);
                        } catch (ExceptionInInitializerError e5) {
                            e = e5;
                            str = "Error init objectMapper: ";
                            C0LJ.A0E("SignalDataPersistentStorage", str, e);
                        } catch (NoClassDefFoundError unused) {
                            C0LJ.A0B("SignalDataPersistentStorage", "FbObjectMapper class not found, skipping init");
                        }
                    }
                } else {
                    InterfaceC39895KtG interfaceC39895KtG = this.A03;
                    FileStash fileStash3 = this.A00;
                    if (fileStash3 != null) {
                        int size2 = fileStash3.getAllKeys().size();
                        double A02 = C25990ww.A02(currentTimeMillis);
                        FileStash fileStash4 = this.A00;
                        if (fileStash4 != null) {
                            interfaceC39895KtG.Cdz(A02, size, i, size2, fileStash4.getSizeBytes());
                            FileStash fileStash5 = this.A00;
                            if (fileStash5 != null) {
                                fileStash5.getItemCount();
                            }
                        }
                    }
                }
            }
        } catch (Exception e6) {
            C0LJ.A0E("SignalDataPersistentStorage", "Error when write disk cache: ", e6);
        } catch (NoClassDefFoundError unused2) {
            C0LJ.A0B("SignalDataPersistentStorage", "Class not found, skipping init");
        }
        C21950pH.A0A(-758030165, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-797020704, C21950pH.A03(-922949122));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32710Guq.A02(this);
    }
}
