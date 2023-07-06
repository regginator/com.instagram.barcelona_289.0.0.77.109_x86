package p000X;

import android.content.Context;
import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.Matrix;
import com.facebook.dcp.prediction.litennmodelparams.DynamicNNModelParams;
import com.facebook.dcpusecases.ig4a.adsstory.scheduler.IgStoryPrefetchServerFeaturesDownloadWorker;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
/* renamed from: X.KH1 */
/* loaded from: classes7.dex */
public final class KH1 implements InterfaceC18130ia, InterfaceC39734Kpf {
    public final InterfaceC39815KrJ A00;
    public final C117506mf A01;
    public final InterfaceC39957Kue A02;
    public final InterfaceC39966Kun A03;
    public final C37358Jbs A04;
    public final C38613KGk A05;
    public final C36600J5d A06;
    public final UserSession A07;
    public final C0KY A08;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        if (java.lang.System.currentTimeMillis() >= (p000X.C25950ws.A0E(r1.A00) + 43200000)) goto L147;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01d3  */
    @Override // p000X.InterfaceC39734Kpf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BQb() {
        InterfaceC15480ce interfaceC15480ce;
        long j;
        UserSession userSession;
        File A00;
        String str;
        String string;
        C5IP A0I;
        Object obj;
        InterfaceC39897KtI interfaceC39897KtI;
        float[] fArr;
        float[] fArr2;
        JsonArray asJsonArray;
        JsonArray asJsonArray2;
        InterfaceC39966Kun interfaceC39966Kun = this.A03;
        if (!interfaceC39966Kun.BXb()) {
            cleanup();
            return;
        }
        InterfaceC39815KrJ interfaceC39815KrJ = this.A00;
        C5IP Cfc = interfaceC39815KrJ.Cfc("IG_ADS_PREFETCH");
        if (Cfc.A02) {
        }
        C5IP A002 = InterfaceC39966Kun.A00(this.A01, interfaceC39966Kun);
        if (A002.A02) {
            interfaceC39815KrJ.Cwv((Example) C25990ww.A0d((List) A002.A00), "IG_ADS_PREFETCH", System.currentTimeMillis());
        }
        InterfaceC15480ce interfaceC15480ce2 = ((C38286Jzr) interfaceC39966Kun).A00;
        boolean z = true;
        z = (interfaceC15480ce2 == null || !interfaceC15480ce2.ATx(36324217756524910L)) ? false : false;
        C38613KGk c38613KGk = this.A05;
        if (z) {
            InterfaceC12130Pj interfaceC12130Pj = c38613KGk.A03;
            C34905Hvf.A0J(interfaceC12130Pj).BXb();
            if (C34905Hvf.A0J(interfaceC12130Pj).BXb()) {
                JXL jxl = (JXL) c38613KGk.A02.getValue();
                Integer num = AnonymousClass006.A00;
                LinkedHashSet A0s = C91574uX.A0s();
                Integer num2 = AnonymousClass006.A01;
                C37573JgY c37573JgY = new C37573JgY(num2, C00I.A0c(A0s), -1L, -1L, false, false, true, true);
                C35169I5s c35169I5s = new C35169I5s(IgStoryPrefetchServerFeaturesDownloadWorker.class, JXL.A02, 1440L);
                c35169I5s.A02(c37573JgY);
                C35171I5u c35171I5u = (C35171I5u) c35169I5s.A00();
                C37717Jjq A003 = C37717Jjq.A00(jxl.A00);
                C0OR.A06(A003);
                I6I i6i = new I6I(A003, "IG_STORY_ADS_PREFETCH_WORKER");
                ((C38112JuT) A003.A06).A01.execute(i6i);
                List list = (List) ((EPI) i6i).A00.get();
                if (list != null && C25940wr.A1a(list) && ((JR0) list.get(0)).A02.A00()) {
                    num2 = num;
                }
                C37358Jbs c37358Jbs = jxl.A01.A00;
                if (c37358Jbs.A01("schedule_interval_key", 1440L) != 1440) {
                    num2 = num;
                }
                A003.A04(c35171I5u, num2, "IG_STORY_ADS_PREFETCH_WORKER");
                c37358Jbs.A03("schedule_interval_key", 1440L);
                if (C0OR.A0I(C31854Gbs.A02, "COLD")) {
                    this.A04.A03("last_cold_start_key", C31854Gbs.A07);
                }
                interfaceC15480ce = this.A06.A00;
                if (interfaceC15480ce == null && interfaceC15480ce.ATx(36324217755345254L)) {
                    this.A02.Cbu();
                } else {
                    InterfaceC39957Kue interfaceC39957Kue = this.A02;
                    if (interfaceC15480ce == null) {
                        j = interfaceC15480ce.AtE(36605692732117452L);
                    } else {
                        j = 0;
                    }
                    interfaceC39957Kue.BaQ((int) j);
                }
                if (interfaceC39966Kun.B2v() == AnonymousClass006.A01 && interfaceC39966Kun.BBw()) {
                    userSession = this.A07;
                    C0OR.A0B(userSession, 0);
                    A00 = C37269JaG.A00((C37269JaG) userSession.A01(C37269JaG.class, new KtLambdaShape22S0100000_I2_2(interfaceC39966Kun, 35)));
                    if (A00.exists() || !A00.canRead()) {
                        C36798JCy A004 = C36242IvO.A00(userSession);
                        C0OR.A0B(A004, 2);
                        InterfaceC12130Pj A02 = C0PZ.A02(C88D.A00);
                        C37358Jbs c37358Jbs2 = A004.A01;
                        String A005 = C36246IvS.A00(interfaceC39966Kun);
                        str = "";
                        C0OR.A0B(A005, 0);
                        string = c37358Jbs2.A00.getString(C37358Jbs.A00(c37358Jbs2, A005), "");
                        if (string != null) {
                            str = string;
                        }
                        if (!C25940wr.A1W(str.length())) {
                            File A0c = C91574uX.A0c(str);
                            if (A0c.exists() && A0c.canRead()) {
                                JsonObject jsonObject = (JsonObject) ((Gson) A02.getValue()).A06(C33921Hd6.A01(A0c, C1254670v.A05), JsonObject.class);
                                JsonArray A006 = A00(jsonObject, "feature_id_list");
                                ArrayList A0y = C25920wp.A0y(A006, 10);
                                Iterator it = A006.iterator();
                                while (it.hasNext()) {
                                    A0y.add(String.valueOf(((JsonElement) it.next()).getAsInt()));
                                }
                                JsonArray A007 = A00(jsonObject, "mean_val");
                                ArrayList A0y2 = C25920wp.A0y(A007, 10);
                                Iterator it2 = A007.iterator();
                                while (it2.hasNext()) {
                                    A01(A0y2, it2);
                                }
                                float[] A0l = C00I.A0l(A0y2);
                                JsonArray A008 = A00(jsonObject, "val_range");
                                ArrayList A0y3 = C25920wp.A0y(A008, 10);
                                Iterator it3 = A008.iterator();
                                while (it3.hasNext()) {
                                    A01(A0y3, it3);
                                }
                                float[] A0l2 = C00I.A0l(A0y3);
                                JsonArray A009 = A00(jsonObject, "layers");
                                ArrayList A0y4 = C25920wp.A0y(A009, 10);
                                Iterator it4 = A009.iterator();
                                while (it4.hasNext()) {
                                    C25960wt.A1S(A0y4, ((JsonElement) it4.next()).getAsInt());
                                }
                                int[] A0m = C00I.A0m(A0y4);
                                ArrayList A0w = C25920wp.A0w();
                                int length = A0m.length;
                                int i = 1;
                                if (1 <= length) {
                                    while (true) {
                                        JsonElement jsonElement = jsonObject.get(C073900b.A0S("layer.", ".BatchNorm1d.alpha", i));
                                        if (jsonElement != null && (asJsonArray2 = jsonElement.getAsJsonArray()) != null) {
                                            ArrayList A0y5 = C25920wp.A0y(asJsonArray2, 10);
                                            Iterator it5 = asJsonArray2.iterator();
                                            while (it5.hasNext()) {
                                                A01(A0y5, it5);
                                            }
                                            fArr = C00I.A0l(A0y5);
                                        } else {
                                            fArr = new float[0];
                                        }
                                        JsonElement jsonElement2 = jsonObject.get(C073900b.A0S("layer.", ".BatchNorm1d.beta", i));
                                        if (jsonElement2 != null && (asJsonArray = jsonElement2.getAsJsonArray()) != null) {
                                            ArrayList A0y6 = C25920wp.A0y(asJsonArray, 10);
                                            Iterator it6 = asJsonArray.iterator();
                                            while (it6.hasNext()) {
                                                A01(A0y6, it6);
                                            }
                                            fArr2 = C00I.A0l(A0y6);
                                        } else {
                                            fArr2 = new float[0];
                                        }
                                        JsonArray A0010 = A00(jsonObject, C073900b.A0S("layer.", ".Linear.weight", i));
                                        ArrayList A0y7 = C25920wp.A0y(A0010, 10);
                                        Iterator it7 = A0010.iterator();
                                        while (it7.hasNext()) {
                                            JsonArray asJsonArray3 = ((JsonElement) it7.next()).getAsJsonArray();
                                            C0OR.A06(asJsonArray3);
                                            ArrayList A0y8 = C25920wp.A0y(asJsonArray3, 10);
                                            Iterator it8 = asJsonArray3.iterator();
                                            while (it8.hasNext()) {
                                                A01(A0y8, it8);
                                            }
                                            A0y7.add(C00I.A0l(A0y8));
                                        }
                                        Matrix matrix = new Matrix((float[][]) A0y7.toArray(new float[0]));
                                        JsonArray A0011 = A00(jsonObject, C073900b.A0S("layer.", ".Linear.bias", i));
                                        ArrayList A0y9 = C25920wp.A0y(A0011, 10);
                                        Iterator it9 = A0011.iterator();
                                        while (it9.hasNext()) {
                                            A01(A0y9, it9);
                                        }
                                        A0w.add(new C35263IHa(matrix, fArr, fArr2, C00I.A0l(A0y9)));
                                        if (i == length) {
                                            break;
                                        }
                                        i++;
                                    }
                                }
                                A0I = C34905Hvf.A0I(new DynamicNNModelParams(A0y, A0w, A0l, A0l2, A0m), null, true);
                                if (A0I.A02 && (obj = A0I.A00) != null && (interfaceC39897KtI = (InterfaceC39897KtI) obj) != null) {
                                    C37269JaG c37269JaG = (C37269JaG) userSession.A01(C37269JaG.class, new KtLambdaShape22S0100000_I2_2(interfaceC39966Kun, 35));
                                    try {
                                        DynamicNNModelParams dynamicNNModelParams = (DynamicNNModelParams) interfaceC39897KtI;
                                        C0OR.A0B(dynamicNNModelParams, 0);
                                        ReentrantLock reentrantLock = c37269JaG.A02;
                                        reentrantLock.lock();
                                        File A0012 = C37269JaG.A00(c37269JaG);
                                        C39335KhN c39335KhN = AbstractC37326JbI.A03;
                                        String A0i = C25960wt.A0i(DynamicNNModelParams.class, dynamicNNModelParams, c39335KhN, c39335KhN.A02);
                                        Charset charset = C1254670v.A05;
                                        C0OR.A0B(A0i, 1);
                                        byte[] bytes = A0i.getBytes(charset);
                                        C0OR.A06(bytes);
                                        C33921Hd6.A02(A0012, bytes);
                                        reentrantLock.unlock();
                                    } catch (Exception unused) {
                                    }
                                }
                            }
                        }
                        A0I = C34905Hvf.A0I(null, C073900b.A0L("Model file is not found for ", C36246IvS.A00(interfaceC39966Kun)), false);
                        if (A0I.A02) {
                            C37269JaG c37269JaG2 = (C37269JaG) userSession.A01(C37269JaG.class, new KtLambdaShape22S0100000_I2_2(interfaceC39966Kun, 35));
                            DynamicNNModelParams dynamicNNModelParams2 = (DynamicNNModelParams) interfaceC39897KtI;
                            C0OR.A0B(dynamicNNModelParams2, 0);
                            ReentrantLock reentrantLock2 = c37269JaG2.A02;
                            reentrantLock2.lock();
                            File A00122 = C37269JaG.A00(c37269JaG2);
                            C39335KhN c39335KhN2 = AbstractC37326JbI.A03;
                            String A0i2 = C25960wt.A0i(DynamicNNModelParams.class, dynamicNNModelParams2, c39335KhN2, c39335KhN2.A02);
                            Charset charset2 = C1254670v.A05;
                            C0OR.A0B(A0i2, 1);
                            byte[] bytes2 = A0i2.getBytes(charset2);
                            C0OR.A06(bytes2);
                            C33921Hd6.A02(A00122, bytes2);
                            reentrantLock2.unlock();
                        }
                    }
                }
                if (interfaceC39966Kun.BZT()) {
                    return;
                }
                UserSession userSession2 = this.A07;
                C0OR.A0B(userSession2, 0);
                InterfaceC39814KrI interfaceC39814KrI = (InterfaceC39814KrI) ((C38605KGc) C34902Hvc.A0i(userSession2, C38605KGc.class, 2)).A02.getValue();
                List AQB = interfaceC39814KrI.AQB();
                if (AQB.isEmpty()) {
                    return;
                }
                new C117196m4(C123716xQ.A01(userSession2)).A00(EnumC35984Ipp.PREDICT, interfaceC39966Kun.BKB(), interfaceC39966Kun.BKD(), AQB, System.currentTimeMillis());
                interfaceC39814KrI.Cbr();
                return;
            }
        }
        C37717Jjq.A00(((JXL) c38613KGk.A02.getValue()).A00).A08("IG_STORY_ADS_PREFETCH_WORKER");
        if (C0OR.A0I(C31854Gbs.A02, "COLD")) {
        }
        interfaceC15480ce = this.A06.A00;
        if (interfaceC15480ce == null) {
        }
        InterfaceC39957Kue interfaceC39957Kue2 = this.A02;
        if (interfaceC15480ce == null) {
        }
        interfaceC39957Kue2.BaQ((int) j);
        if (interfaceC39966Kun.B2v() == AnonymousClass006.A01) {
            userSession = this.A07;
            C0OR.A0B(userSession, 0);
            A00 = C37269JaG.A00((C37269JaG) userSession.A01(C37269JaG.class, new KtLambdaShape22S0100000_I2_2(interfaceC39966Kun, 35)));
            if (A00.exists()) {
            }
            C36798JCy A0042 = C36242IvO.A00(userSession);
            C0OR.A0B(A0042, 2);
            InterfaceC12130Pj A022 = C0PZ.A02(C88D.A00);
            C37358Jbs c37358Jbs22 = A0042.A01;
            String A0052 = C36246IvS.A00(interfaceC39966Kun);
            str = "";
            C0OR.A0B(A0052, 0);
            string = c37358Jbs22.A00.getString(C37358Jbs.A00(c37358Jbs22, A0052), "");
            if (string != null) {
            }
            if (!C25940wr.A1W(str.length())) {
            }
            A0I = C34905Hvf.A0I(null, C073900b.A0L("Model file is not found for ", C36246IvS.A00(interfaceC39966Kun)), false);
            if (A0I.A02) {
            }
        }
        if (interfaceC39966Kun.BZT()) {
        }
    }

    @Override // p000X.InterfaceC39734Kpf
    public final void cleanup() {
        C37717Jjq.A00(((JXL) this.A05.A02.getValue()).A00).A08("IG_STORY_ADS_PREFETCH_WORKER");
        C37358Jbs c37358Jbs = this.A04;
        C0OR.A0B("last_cold_start_key", 0);
        c37358Jbs.A00.edit().remove(C37358Jbs.A00(c37358Jbs, "last_cold_start_key")).apply();
        this.A02.Cbu();
        UserSession userSession = this.A07;
        C0OR.A0B(userSession, 0);
        ((InterfaceC39814KrI) ((C38605KGc) C34902Hvc.A0i(userSession, C38605KGc.class, 2)).A02.getValue()).Cbr();
    }

    public KH1(UserSession userSession, Context context) {
        this.A07 = userSession;
        this.A04 = (C37358Jbs) C36249IvV.A00(userSession).A02.getValue();
        this.A03 = new C38286Jzr(userSession);
        this.A06 = new C36600J5d(userSession);
        C25920wp.A1Q(userSession, context);
        this.A05 = (C38613KGk) C34903Hvd.A0Y(userSession, C38613KGk.class, context, 43);
        this.A02 = (InterfaceC39957Kue) ((C38614KGl) C34902Hvc.A0i(userSession, C38614KGl.class, 35)).A03.getValue();
        this.A01 = ((C38610KGh) C34903Hvd.A0Y(userSession, C38610KGh.class, context, 35)).A00;
        this.A00 = (InterfaceC39815KrJ) ((C38616KGn) C34902Hvc.A0i(userSession, C38616KGn.class, 6)).A04.getValue();
        this.A08 = C0MZ.A00;
    }

    public static JsonArray A00(JsonObject jsonObject, String str) {
        JsonArray asJsonArray = jsonObject.get(str).getAsJsonArray();
        C0OR.A06(asJsonArray);
        return asJsonArray;
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(Float.valueOf(((JsonElement) it.next()).getAsFloat()));
    }
}
