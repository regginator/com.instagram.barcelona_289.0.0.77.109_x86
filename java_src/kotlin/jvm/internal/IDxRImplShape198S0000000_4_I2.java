package kotlin.jvm.internal;

import com.facebook.redex.IDxGroupingShape603S0100000_4_I2;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC25564DZe;
import p000X.AnonymousClass018;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22499BzM;
import p000X.C23852Ckn;
import p000X.C24633Cxt;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C91564uW;
import p000X.CIC;
import p000X.CX6;
import p000X.CX7;
import p000X.CX8;
import p000X.CX9;
import p000X.CXA;
import p000X.CXB;
import p000X.CXC;
import p000X.CXD;
import p000X.CXE;
import p000X.CXF;
import p000X.CXG;
import p000X.DUS;
/* loaded from: classes5.dex */
public class IDxRImplShape198S0000000_4_I2 extends AnonymousClass018 implements C0Y5 {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape198S0000000_4_I2(Object obj, int i) {
        super(4, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = CXC.class;
                str = "_ig4aSignalsCasperTorch11InitializerFeaturesInputProvider";
                str2 = "_ig4aSignalsCasperTorch11InitializerFeaturesInputProvider(Ljava/lang/String;Lcom/instagram/igsignals/core/IgSignalsModel;Ljava/util/List;Ljava/util/Map;)[F";
                break;
            case 1:
                cls = CXD.class;
                str = "_ig4aSignalsReelsCommentsTorch1InitializerFeaturesInputProvider";
                str2 = "_ig4aSignalsReelsCommentsTorch1InitializerFeaturesInputProvider(Ljava/lang/String;Lcom/instagram/igsignals/core/IgSignalsModel;Ljava/util/List;Ljava/util/Map;)[F";
                break;
            case 2:
                cls = CXD.class;
                str = "_ig4aSignalsReelsCommentsTorch2InitializerFeaturesInputProvider";
                str2 = "_ig4aSignalsReelsCommentsTorch2InitializerFeaturesInputProvider(Ljava/lang/String;Lcom/instagram/igsignals/core/IgSignalsModel;Ljava/util/List;Ljava/util/Map;)[F";
                break;
            case 3:
                cls = CXD.class;
                str = "_ig4aSignalsReelsCommentsTorch3InitializerFeaturesInputProvider";
                str2 = "_ig4aSignalsReelsCommentsTorch3InitializerFeaturesInputProvider(Ljava/lang/String;Lcom/instagram/igsignals/core/IgSignalsModel;Ljava/util/List;Ljava/util/Map;)[F";
                break;
            case 4:
                cls = CXE.class;
                str = "_ig4aSignalsReelsTabTorchDefaultInitializerFeaturesInputProvider";
                str2 = "_ig4aSignalsReelsTabTorchDefaultInitializerFeaturesInputProvider(Ljava/lang/String;Lcom/instagram/igsignals/core/IgSignalsModel;Ljava/util/List;Ljava/util/Map;)[F";
                break;
            case 5:
                cls = CXE.class;
                str = "_ig4aSignalsReelsTabTorchV1InitializerFeaturesInputProvider";
                str2 = "_ig4aSignalsReelsTabTorchV1InitializerFeaturesInputProvider(Ljava/lang/String;Lcom/instagram/igsignals/core/IgSignalsModel;Ljava/util/List;Ljava/util/Map;)[F";
                break;
            default:
                cls = C22499BzM.class;
                str = "handleAcceptFollowRequest";
                str2 = "handleAcceptFollowRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V";
                break;
        }
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Map map;
        CX9 cx9;
        Map A00;
        float[] fArr;
        int i;
        int i2;
        CX8 cx8;
        CXA cxa;
        CXA cxa2;
        CXA cxa3;
        CXB cxb;
        switch (this.A00) {
            case 0:
                AbstractC25564DZe abstractC25564DZe = (AbstractC25564DZe) obj2;
                Iterable iterable = (Iterable) obj3;
                map = (Map) obj4;
                boolean A1Z = C25920wp.A1Z(obj, abstractC25564DZe);
                int A02 = C25970wu.A02(2, iterable, map);
                CXC cxc = (CXC) this.receiver;
                if ((abstractC25564DZe instanceof CXB) && (cxb = (CXB) abstractC25564DZe) != null) {
                    Object obj5 = cxc.A03.get(obj);
                    if ((obj5 instanceof CIC) && obj5 != null) {
                        A00 = C24633Cxt.A00(new IDxGroupingShape603S0100000_4_I2(iterable, 0));
                        fArr = new float[37];
                        CX8 cx82 = cxb.A0Z;
                        i = 0;
                        DUS.A01(cx82, map, fArr, C25970wu.A05(C91564uW.A0j(cx82, A00)), 0);
                        CX8 cx83 = cxb.A0b;
                        DUS.A01(cx83, map, fArr, C22185Bs3.A04(cx83, A00), A1Z ? 1 : 0);
                        CX8 cx84 = cxb.A0U;
                        DUS.A01(cx84, map, fArr, C22185Bs3.A04(cx84, A00), 2);
                        CX8 cx85 = cxb.A0V;
                        DUS.A01(cx85, map, fArr, C22185Bs3.A04(cx85, A00), A02);
                        CX8 cx86 = cxb.A0c;
                        DUS.A01(cx86, map, fArr, C22185Bs3.A04(cx86, A00), 4);
                        CX8 cx87 = cxb.A0P;
                        DUS.A01(cx87, map, fArr, C22185Bs3.A04(cx87, A00), 5);
                        CX8 cx88 = cxb.A0W;
                        DUS.A01(cx88, map, fArr, C22185Bs3.A04(cx88, A00), 6);
                        CX8 cx89 = cxb.A00;
                        DUS.A01(cx89, map, fArr, C22185Bs3.A04(cx89, A00), 7);
                        CX8 cx810 = cxb.A0Y;
                        DUS.A01(cx810, map, fArr, C22185Bs3.A04(cx810, A00), 8);
                        CX8 cx811 = cxb.A0a;
                        DUS.A01(cx811, map, fArr, C22185Bs3.A04(cx811, A00), 9);
                        CX8 cx812 = cxb.A02;
                        DUS.A01(cx812, map, fArr, C22185Bs3.A04(cx812, A00), 10);
                        CX8 cx813 = cxb.A0Q;
                        DUS.A01(cx813, map, fArr, C22185Bs3.A04(cx813, A00), 11);
                        CX8 cx814 = cxb.A0T;
                        DUS.A01(cx814, map, fArr, C22185Bs3.A04(cx814, A00), 12);
                        CX8 cx815 = cxb.A0S;
                        DUS.A01(cx815, map, fArr, C22185Bs3.A04(cx815, A00), 13);
                        CX8 cx816 = cxb.A0X;
                        DUS.A01(cx816, map, fArr, C22185Bs3.A04(cx816, A00), 14);
                        CX8 cx817 = cxb.A0J;
                        DUS.A01(cx817, map, fArr, C22185Bs3.A04(cx817, A00), 15);
                        CX8 cx818 = cxb.A0E;
                        DUS.A01(cx818, map, fArr, C22185Bs3.A04(cx818, A00), 16);
                        CX8 cx819 = cxb.A0G;
                        DUS.A01(cx819, map, fArr, C22185Bs3.A04(cx819, A00), 17);
                        CX8 cx820 = cxb.A0K;
                        DUS.A01(cx820, map, fArr, C22185Bs3.A04(cx820, A00), 18);
                        CX8 cx821 = cxb.A0F;
                        DUS.A01(cx821, map, fArr, C22185Bs3.A04(cx821, A00), 19);
                        CX8 cx822 = cxb.A0H;
                        DUS.A01(cx822, map, fArr, C22185Bs3.A04(cx822, A00), 20);
                        CX8 cx823 = cxb.A0I;
                        DUS.A01(cx823, map, fArr, C22185Bs3.A04(cx823, A00), 21);
                        CX8 cx824 = cxb.A0L;
                        DUS.A01(cx824, map, fArr, C22185Bs3.A04(cx824, A00), 22);
                        CX8 cx825 = cxb.A0M;
                        DUS.A01(cx825, map, fArr, C22185Bs3.A04(cx825, A00), 23);
                        CX8 cx826 = cxb.A0N;
                        DUS.A01(cx826, map, fArr, C22185Bs3.A04(cx826, A00), 24);
                        CX8 cx827 = cxb.A0O;
                        DUS.A01(cx827, map, fArr, C22185Bs3.A04(cx827, A00), 25);
                        CX8 cx828 = cxb.A04;
                        DUS.A01(cx828, map, fArr, C22185Bs3.A04(cx828, A00), 26);
                        CX8 cx829 = cxb.A06;
                        DUS.A01(cx829, map, fArr, C22185Bs3.A04(cx829, A00), 27);
                        CX8 cx830 = cxb.A07;
                        DUS.A01(cx830, map, fArr, C22185Bs3.A04(cx830, A00), 28);
                        CX8 cx831 = cxb.A08;
                        DUS.A01(cx831, map, fArr, C22185Bs3.A04(cx831, A00), 29);
                        CX8 cx832 = cxb.A09;
                        DUS.A01(cx832, map, fArr, C22185Bs3.A04(cx832, A00), 30);
                        CX8 cx833 = cxb.A0A;
                        DUS.A01(cx833, map, fArr, C22185Bs3.A04(cx833, A00), 31);
                        CX8 cx834 = cxb.A0B;
                        DUS.A01(cx834, map, fArr, C22185Bs3.A04(cx834, A00), 32);
                        CX8 cx835 = cxb.A0C;
                        DUS.A01(cx835, map, fArr, C22185Bs3.A04(cx835, A00), 33);
                        CX8 cx836 = cxb.A0D;
                        DUS.A01(cx836, map, fArr, C22185Bs3.A04(cx836, A00), 34);
                        CX8 cx837 = cxb.A05;
                        DUS.A01(cx837, map, fArr, C22185Bs3.A04(cx837, A00), 35);
                        i2 = 36;
                        cx8 = cxb.A03;
                        break;
                    } else {
                        throw new C23852Ckn("Failed to resolve prediction controller");
                    }
                } else {
                    throw new C23852Ckn("Failed to resolve model");
                }
                break;
            case 1:
                AbstractC25564DZe abstractC25564DZe2 = (AbstractC25564DZe) obj2;
                Iterable iterable2 = (Iterable) obj3;
                map = (Map) obj4;
                boolean A1Z2 = C25920wp.A1Z(obj, abstractC25564DZe2);
                int A022 = C25970wu.A02(2, iterable2, map);
                CXD cxd = (CXD) this.receiver;
                if ((abstractC25564DZe2 instanceof CXA) && (cxa3 = (CXA) abstractC25564DZe2) != null) {
                    Object obj6 = cxd.A03.get(obj);
                    if ((obj6 instanceof CXF) && obj6 != null) {
                        A00 = C24633Cxt.A00(new IDxGroupingShape603S0100000_4_I2(iterable2, 2));
                        fArr = new float[17];
                        CX6 cx6 = cxa3.A03;
                        i = 0;
                        DUS.A01(cx6, map, fArr, C25970wu.A05(C91564uW.A0j(cx6, A00)), 0);
                        CX6 cx62 = cxa3.A07;
                        DUS.A01(cx62, map, fArr, C22185Bs3.A04(cx62, A00), A1Z2 ? 1 : 0);
                        CX6 cx63 = cxa3.A05;
                        DUS.A01(cx63, map, fArr, C22185Bs3.A04(cx63, A00), 2);
                        CX6 cx64 = cxa3.A06;
                        DUS.A01(cx64, map, fArr, C22185Bs3.A04(cx64, A00), A022);
                        CX8 cx838 = cxa3.A0L;
                        DUS.A01(cx838, map, fArr, C22185Bs3.A04(cx838, A00), 4);
                        CX6 cx65 = cxa3.A02;
                        DUS.A01(cx65, map, fArr, C22185Bs3.A04(cx65, A00), 5);
                        CX7 cx7 = cxa3.A09;
                        DUS.A01(cx7, map, fArr, C22185Bs3.A04(cx7, A00), 6);
                        CX6 cx66 = cxa3.A00;
                        DUS.A01(cx66, map, fArr, C22185Bs3.A04(cx66, A00), 7);
                        CX8 cx839 = cxa3.A0O;
                        DUS.A01(cx839, map, fArr, C22185Bs3.A04(cx839, A00), 8);
                        CX8 cx840 = cxa3.A0P;
                        DUS.A01(cx840, map, fArr, C22185Bs3.A04(cx840, A00), 9);
                        CX8 cx841 = cxa3.A0Q;
                        DUS.A01(cx841, map, fArr, C22185Bs3.A04(cx841, A00), 10);
                        CX8 cx842 = cxa3.A0R;
                        DUS.A01(cx842, map, fArr, C22185Bs3.A04(cx842, A00), 11);
                        CX7 cx72 = cxa3.A08;
                        DUS.A01(cx72, map, fArr, C22185Bs3.A04(cx72, A00), 12);
                        CX8 cx843 = cxa3.A0F;
                        DUS.A01(cx843, map, fArr, C22185Bs3.A04(cx843, A00), 13);
                        CX8 cx844 = cxa3.A0G;
                        DUS.A01(cx844, map, fArr, C22185Bs3.A04(cx844, A00), 14);
                        CX8 cx845 = cxa3.A0H;
                        DUS.A01(cx845, map, fArr, C22185Bs3.A04(cx845, A00), 15);
                        i2 = 16;
                        cx8 = cxa3.A0I;
                        break;
                    } else {
                        throw new C23852Ckn("Failed to resolve prediction controller");
                    }
                } else {
                    throw new C23852Ckn("Failed to resolve model");
                }
                break;
            case 2:
                AbstractC25564DZe abstractC25564DZe3 = (AbstractC25564DZe) obj2;
                Iterable iterable3 = (Iterable) obj3;
                map = (Map) obj4;
                boolean A1Z3 = C25920wp.A1Z(obj, abstractC25564DZe3);
                int A023 = C25970wu.A02(2, iterable3, map);
                CXD cxd2 = (CXD) this.receiver;
                if ((abstractC25564DZe3 instanceof CXA) && (cxa2 = (CXA) abstractC25564DZe3) != null) {
                    Object obj7 = cxd2.A03.get(obj);
                    if ((obj7 instanceof CXF) && obj7 != null) {
                        A00 = C24633Cxt.A00(new IDxGroupingShape603S0100000_4_I2(iterable3, A023));
                        fArr = new float[21];
                        CX6 cx67 = cxa2.A03;
                        i = 0;
                        DUS.A01(cx67, map, fArr, C25970wu.A05(C91564uW.A0j(cx67, A00)), 0);
                        CX6 cx68 = cxa2.A07;
                        DUS.A01(cx68, map, fArr, C22185Bs3.A04(cx68, A00), A1Z3 ? 1 : 0);
                        CX6 cx69 = cxa2.A05;
                        DUS.A01(cx69, map, fArr, C22185Bs3.A04(cx69, A00), 2);
                        CX6 cx610 = cxa2.A06;
                        DUS.A01(cx610, map, fArr, C22185Bs3.A04(cx610, A00), A023);
                        CX8 cx846 = cxa2.A0L;
                        DUS.A01(cx846, map, fArr, C22185Bs3.A04(cx846, A00), 4);
                        CX6 cx611 = cxa2.A02;
                        DUS.A01(cx611, map, fArr, C22185Bs3.A04(cx611, A00), 5);
                        CX7 cx73 = cxa2.A09;
                        DUS.A01(cx73, map, fArr, C22185Bs3.A04(cx73, A00), 6);
                        CX6 cx612 = cxa2.A00;
                        DUS.A01(cx612, map, fArr, C22185Bs3.A04(cx612, A00), 7);
                        CX8 cx847 = cxa2.A0O;
                        DUS.A01(cx847, map, fArr, C22185Bs3.A04(cx847, A00), 8);
                        CX8 cx848 = cxa2.A0P;
                        DUS.A01(cx848, map, fArr, C22185Bs3.A04(cx848, A00), 9);
                        CX8 cx849 = cxa2.A0Q;
                        DUS.A01(cx849, map, fArr, C22185Bs3.A04(cx849, A00), 10);
                        CX8 cx850 = cxa2.A0R;
                        DUS.A01(cx850, map, fArr, C22185Bs3.A04(cx850, A00), 11);
                        CX7 cx74 = cxa2.A08;
                        DUS.A01(cx74, map, fArr, C22185Bs3.A04(cx74, A00), 12);
                        CX8 cx851 = cxa2.A0F;
                        DUS.A01(cx851, map, fArr, C22185Bs3.A04(cx851, A00), 13);
                        CX8 cx852 = cxa2.A0G;
                        DUS.A01(cx852, map, fArr, C22185Bs3.A04(cx852, A00), 14);
                        CX8 cx853 = cxa2.A0H;
                        DUS.A01(cx853, map, fArr, C22185Bs3.A04(cx853, A00), 15);
                        CX8 cx854 = cxa2.A0I;
                        DUS.A01(cx854, map, fArr, C22185Bs3.A04(cx854, A00), 16);
                        CX8 cx855 = cxa2.A0A;
                        DUS.A01(cx855, map, fArr, C22185Bs3.A04(cx855, A00), 17);
                        CX8 cx856 = cxa2.A0B;
                        DUS.A01(cx856, map, fArr, C22185Bs3.A04(cx856, A00), 18);
                        CX8 cx857 = cxa2.A0C;
                        DUS.A01(cx857, map, fArr, C22185Bs3.A04(cx857, A00), 19);
                        i2 = 20;
                        cx8 = cxa2.A0D;
                        break;
                    } else {
                        throw new C23852Ckn("Failed to resolve prediction controller");
                    }
                } else {
                    throw new C23852Ckn("Failed to resolve model");
                }
                break;
            case 3:
                AbstractC25564DZe abstractC25564DZe4 = (AbstractC25564DZe) obj2;
                Iterable iterable4 = (Iterable) obj3;
                map = (Map) obj4;
                boolean A1Z4 = C25920wp.A1Z(obj, abstractC25564DZe4);
                int A024 = C25970wu.A02(2, iterable4, map);
                CXD cxd3 = (CXD) this.receiver;
                if ((abstractC25564DZe4 instanceof CXA) && (cxa = (CXA) abstractC25564DZe4) != null) {
                    Object obj8 = cxd3.A03.get(obj);
                    if ((obj8 instanceof CXF) && obj8 != null) {
                        A00 = C24633Cxt.A00(new IDxGroupingShape603S0100000_4_I2(iterable4, 4));
                        fArr = new float[26];
                        CX6 cx613 = cxa.A03;
                        i = 0;
                        DUS.A01(cx613, map, fArr, C25970wu.A05(C91564uW.A0j(cx613, A00)), 0);
                        CX6 cx614 = cxa.A07;
                        DUS.A01(cx614, map, fArr, C22185Bs3.A04(cx614, A00), A1Z4 ? 1 : 0);
                        CX6 cx615 = cxa.A05;
                        DUS.A01(cx615, map, fArr, C22185Bs3.A04(cx615, A00), 2);
                        CX6 cx616 = cxa.A06;
                        DUS.A01(cx616, map, fArr, C22185Bs3.A04(cx616, A00), A024);
                        CX8 cx858 = cxa.A0L;
                        DUS.A01(cx858, map, fArr, C22185Bs3.A04(cx858, A00), 4);
                        CX6 cx617 = cxa.A02;
                        DUS.A01(cx617, map, fArr, C22185Bs3.A04(cx617, A00), 5);
                        CX7 cx75 = cxa.A09;
                        DUS.A01(cx75, map, fArr, C22185Bs3.A04(cx75, A00), 6);
                        CX6 cx618 = cxa.A00;
                        DUS.A01(cx618, map, fArr, C22185Bs3.A04(cx618, A00), 7);
                        CX8 cx859 = cxa.A0O;
                        DUS.A01(cx859, map, fArr, C22185Bs3.A04(cx859, A00), 8);
                        CX8 cx860 = cxa.A0P;
                        DUS.A01(cx860, map, fArr, C22185Bs3.A04(cx860, A00), 9);
                        CX8 cx861 = cxa.A0Q;
                        DUS.A01(cx861, map, fArr, C22185Bs3.A04(cx861, A00), 10);
                        CX8 cx862 = cxa.A0R;
                        DUS.A01(cx862, map, fArr, C22185Bs3.A04(cx862, A00), 11);
                        CX7 cx76 = cxa.A08;
                        DUS.A01(cx76, map, fArr, C22185Bs3.A04(cx76, A00), 12);
                        CX8 cx863 = cxa.A0F;
                        DUS.A01(cx863, map, fArr, C22185Bs3.A04(cx863, A00), 13);
                        CX8 cx864 = cxa.A0G;
                        DUS.A01(cx864, map, fArr, C22185Bs3.A04(cx864, A00), 14);
                        CX8 cx865 = cxa.A0H;
                        DUS.A01(cx865, map, fArr, C22185Bs3.A04(cx865, A00), 15);
                        CX8 cx866 = cxa.A0I;
                        DUS.A01(cx866, map, fArr, C22185Bs3.A04(cx866, A00), 16);
                        CX8 cx867 = cxa.A0A;
                        DUS.A01(cx867, map, fArr, C22185Bs3.A04(cx867, A00), 17);
                        CX8 cx868 = cxa.A0B;
                        DUS.A01(cx868, map, fArr, C22185Bs3.A04(cx868, A00), 18);
                        CX8 cx869 = cxa.A0C;
                        DUS.A01(cx869, map, fArr, C22185Bs3.A04(cx869, A00), 19);
                        CX8 cx870 = cxa.A0D;
                        DUS.A01(cx870, map, fArr, C22185Bs3.A04(cx870, A00), 20);
                        CX8 cx871 = cxa.A0E;
                        DUS.A01(cx871, map, fArr, C22185Bs3.A04(cx871, A00), 21);
                        CX8 cx872 = cxa.A0N;
                        DUS.A01(cx872, map, fArr, C22185Bs3.A04(cx872, A00), 22);
                        CX8 cx873 = cxa.A0M;
                        DUS.A01(cx873, map, fArr, C22185Bs3.A04(cx873, A00), 23);
                        CX8 cx874 = cxa.A0K;
                        DUS.A01(cx874, map, fArr, C22185Bs3.A04(cx874, A00), 24);
                        i2 = 25;
                        cx8 = cxa.A0J;
                        break;
                    } else {
                        throw new C23852Ckn("Failed to resolve prediction controller");
                    }
                } else {
                    throw new C23852Ckn("Failed to resolve model");
                }
                break;
            case 4:
                Iterable iterable5 = (Iterable) obj3;
                C0OR.A0B(obj, 0);
                C25920wp.A1R(obj2, iterable5);
                C0OR.A0B(obj4, 3);
                CXE cxe = (CXE) this.receiver;
                if (obj2 instanceof CX9) {
                    Object obj9 = cxe.A03.get(obj);
                    if ((obj9 instanceof CXG) && obj9 != null) {
                        C24633Cxt.A00(new IDxGroupingShape603S0100000_4_I2(iterable5, 5));
                        return new float[0];
                    }
                    throw new C23852Ckn("Failed to resolve prediction controller");
                }
                throw new C23852Ckn("Failed to resolve model");
            case 5:
                AbstractC25564DZe abstractC25564DZe5 = (AbstractC25564DZe) obj2;
                Iterable iterable6 = (Iterable) obj3;
                map = (Map) obj4;
                boolean A1Z5 = C25920wp.A1Z(obj, abstractC25564DZe5);
                int A025 = C25970wu.A02(2, iterable6, map);
                CXE cxe2 = (CXE) this.receiver;
                if ((abstractC25564DZe5 instanceof CX9) && (cx9 = (CX9) abstractC25564DZe5) != null) {
                    Object obj10 = cxe2.A03.get(obj);
                    if ((obj10 instanceof CXG) && obj10 != null) {
                        A00 = C24633Cxt.A00(new IDxGroupingShape603S0100000_4_I2(iterable6, 6));
                        fArr = new float[10];
                        CX8 cx875 = cx9.A09;
                        i = 0;
                        DUS.A01(cx875, map, fArr, C25970wu.A05(C91564uW.A0j(cx875, A00)), 0);
                        CX6 cx619 = cx9.A00;
                        DUS.A01(cx619, map, fArr, C22185Bs3.A04(cx619, A00), A1Z5 ? 1 : 0);
                        CX8 cx876 = cx9.A08;
                        DUS.A01(cx876, map, fArr, C22185Bs3.A04(cx876, A00), 2);
                        CX8 cx877 = cx9.A02;
                        DUS.A01(cx877, map, fArr, C22185Bs3.A04(cx877, A00), A025);
                        CX8 cx878 = cx9.A07;
                        DUS.A01(cx878, map, fArr, C22185Bs3.A04(cx878, A00), 4);
                        CX8 cx879 = cx9.A03;
                        DUS.A01(cx879, map, fArr, C22185Bs3.A04(cx879, A00), 5);
                        CX8 cx880 = cx9.A04;
                        DUS.A01(cx880, map, fArr, C22185Bs3.A04(cx880, A00), 6);
                        CX8 cx881 = cx9.A05;
                        DUS.A01(cx881, map, fArr, C22185Bs3.A04(cx881, A00), 7);
                        CX8 cx882 = cx9.A06;
                        DUS.A01(cx882, map, fArr, C22185Bs3.A04(cx882, A00), 8);
                        i2 = 9;
                        cx8 = cx9.A0A;
                        break;
                    } else {
                        throw new C23852Ckn("Failed to resolve prediction controller");
                    }
                } else {
                    throw new C23852Ckn("Failed to resolve model");
                }
                break;
            default:
                String str = (String) obj;
                int A04 = C25920wp.A04(obj3);
                ((C22499BzM) C22188Bs6.A0h(str, this)).A05((Boolean) obj4, str, (String) obj2, A04);
                return Unit.A00;
        }
        DUS.A01(cx8, map, fArr, C22189Bs7.A07(C91564uW.A0j(cx8, A00), i), i2);
        return fArr;
    }
}
