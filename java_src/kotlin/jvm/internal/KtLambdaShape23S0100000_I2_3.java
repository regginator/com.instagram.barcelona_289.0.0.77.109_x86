package kotlin.jvm.internal;

import android.content.SharedPreferences;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.dcp.features.persistence.room.ig4a.IgRoomExampleDatabase;
import com.facebook.dcp.features.persistence.room.ig4a.IgRoomExampleDatabase_Impl;
import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.Matrix;
import com.facebook.dcp.prediction.litennmodelparams.DynamicNNModelParams;
import com.facebook.dcp.signals.persistence.roomimpl.ig4a.RoomSignalsDatabase;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0KY;
import p000X.C0MZ;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C117196m4;
import p000X.C123716xQ;
import p000X.C131497bv;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C29893Fgo;
import p000X.C31528GMn;
import p000X.C32245Glt;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34905Hvf;
import p000X.C36242IvO;
import p000X.C36248IvU;
import p000X.C36249IvV;
import p000X.C36599J5c;
import p000X.C36600J5d;
import p000X.C36798JCy;
import p000X.C36984JMr;
import p000X.C37211JYc;
import p000X.C37269JaG;
import p000X.C37358Jbs;
import p000X.C37393Jco;
import p000X.C37524Jfe;
import p000X.C37661JiX;
import p000X.C38252JzJ;
import p000X.C38255JzM;
import p000X.C38260JzR;
import p000X.C38262JzT;
import p000X.C38267JzY;
import p000X.C38268JzZ;
import p000X.C38270Jzb;
import p000X.C38276Jzh;
import p000X.C38277Jzi;
import p000X.C38278Jzj;
import p000X.C38284Jzp;
import p000X.C38285Jzq;
import p000X.C38286Jzr;
import p000X.C38605KGc;
import p000X.C38606KGd;
import p000X.C38607KGe;
import p000X.C38609KGg;
import p000X.C38613KGk;
import p000X.C38614KGl;
import p000X.C38616KGn;
import p000X.C38617KGo;
import p000X.C38618KGp;
import p000X.C5IP;
import p000X.C6SF;
import p000X.C7a1;
import p000X.EnumC29770FeS;
import p000X.EnumC35984Ipp;
import p000X.II8;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149048at;
import p000X.InterfaceC15480ce;
import p000X.InterfaceC39733Kpe;
import p000X.InterfaceC39815KrJ;
import p000X.InterfaceExecutorServiceC150488em;
import p000X.J2T;
import p000X.J4R;
import p000X.J4S;
import p000X.J4W;
import p000X.J5Q;
import p000X.J5S;
import p000X.JXL;
import p000X.KGW;
import p000X.KGY;
import p000X.KGZ;
import p000X.KGq;
import p000X.KIO;
import p000X.KIP;
import p097go.Seq;
/* loaded from: classes7.dex */
public class KtLambdaShape23S0100000_I2_3 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape23S0100000_I2_3(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC12130Pj interfaceC12130Pj;
        C37211JYc c37211JYc;
        IgRoomDatabase A0T;
        List list;
        int[] iArr;
        float[] fArr;
        float[] fArr2;
        Matrix[] matrixArr;
        float[][] fArr3;
        Matrix matrix;
        Matrix matrix2;
        Object obj;
        IgRoomDatabase A0b;
        switch (this.A01) {
            case 0:
                KGq kGq = (KGq) this.A00;
                if (((C38286Jzr) kGq.A03.getValue()).BAm() == AnonymousClass006.A00) {
                    final InterfaceC149048at interfaceC149048at = (InterfaceC149048at) kGq.A08.getValue();
                    final C0KY c0ky = (C0KY) C25940wr.A0b(kGq.A05);
                    return new InterfaceC39815KrJ(c0ky, interfaceC149048at) { // from class: X.7a2
                        public final InterfaceC149048at A00;
                        public final C0KY A01;

                        @Override // p000X.InterfaceC39815KrJ
                        public final C5IP CZS(Long l, String str) {
                            C0OR.A0B(str, 0);
                            InterfaceC149048at interfaceC149048at2 = this.A00;
                            if (!interfaceC149048at2.hasKey(str)) {
                                return new C5IP(Example.A03, "example not found in cache", false);
                            }
                            try {
                                C39335KhN c39335KhN = AbstractC37326JbI.A03;
                                return C5IP.A00(c39335KhN.A00(interfaceC149048at2.getString(str), C37120JUh.A00(C0O3.A01(Example.class), c39335KhN.A02)));
                            } catch (Exception unused) {
                                return new C5IP(Example.A03, "example not found in cache", false);
                            }
                        }

                        @Override // p000X.InterfaceC39815KrJ
                        public final void Cwv(Example example, String str, long j) {
                            C0OR.A0B(str, 0);
                            InterfaceC149048at interfaceC149048at2 = this.A00;
                            String A0N = C073900b.A0N(str, "server_features_last_download_timestamp", '_');
                            TimeUnit timeUnit = TimeUnit.DAYS;
                            long millis = timeUnit.toMillis(30L);
                            C0OR.A0B(A0N, 0);
                            ((C38252JzJ) interfaceC149048at2).CYm(A0N, String.valueOf(j), millis);
                            C39335KhN c39335KhN = AbstractC37326JbI.A03;
                            interfaceC149048at2.CYm(str, c39335KhN.A01(example, C37120JUh.A00(C0O3.A01(Example.class), c39335KhN.A02)), timeUnit.toMillis(30L));
                        }

                        @Override // p000X.InterfaceC39815KrJ
                        public final C5IP Cfc(String str) {
                            C0OR.A0B(str, 0);
                            try {
                                InterfaceC149048at interfaceC149048at2 = this.A00;
                                String A0N = C073900b.A0N(str, "server_features_last_download_timestamp", '_');
                                C0OR.A0B(A0N, 0);
                                return C5IP.A00(C25920wp.A0e(((C38252JzJ) interfaceC149048at2).getString(A0N)));
                            } catch (C1032269h | NumberFormatException unused) {
                                return new C5IP(-1L, "last download timestamp for server features not found", false);
                            }
                        }

                        {
                            C25920wp.A1R(interfaceC149048at, c0ky);
                            this.A00 = interfaceC149048at;
                            this.A01 = c0ky;
                        }
                    };
                }
                return new C7a1(kGq.A02);
            case 1:
                KGq kGq2 = (KGq) this.A00;
                Integer BAm = ((C38286Jzr) kGq2.A03.getValue()).BAm();
                Integer num = AnonymousClass006.A00;
                C0KY c0ky2 = (C0KY) C25940wr.A0b(kGq2.A05);
                InterfaceC39815KrJ interfaceC39815KrJ = (InterfaceC39815KrJ) kGq2.A0B.getValue();
                if (BAm == num) {
                    return new C38262JzT(c0ky2, null, interfaceC39815KrJ, C25930wq.A0U(), "IG_ADS_PREFETCH");
                }
                return new C38262JzT(c0ky2, new C38260JzR(kGq2.A02, new KtCSuperShape0S0200000_I2(C0ZV.A00, J2T.A00, 0)), interfaceC39815KrJ, C25930wq.A0V(), "IG_ADS_PREFETCH");
            case 2:
                return new C38605KGc((UserSession) this.A00);
            case 3:
            case 7:
                return new C38286Jzr((UserSession) this.A00);
            case 4:
                C38605KGc c38605KGc = (C38605KGc) this.A00;
                IgRoomExampleDatabase_Impl igRoomExampleDatabase_Impl = (IgRoomExampleDatabase_Impl) ((IgRoomExampleDatabase) c38605KGc.A03.getValue());
                if (igRoomExampleDatabase_Impl.A00 != null) {
                    c37211JYc = igRoomExampleDatabase_Impl.A00;
                } else {
                    synchronized (igRoomExampleDatabase_Impl) {
                        if (igRoomExampleDatabase_Impl.A00 == null) {
                            igRoomExampleDatabase_Impl.A00 = new C37211JYc(igRoomExampleDatabase_Impl);
                        }
                        c37211JYc = igRoomExampleDatabase_Impl.A00;
                    }
                }
                return new C38267JzY((C0KY) C25940wr.A0b(c38605KGc.A01), c37211JYc, C34905Hvf.A0J(c38605KGc.A00));
            case 5:
                KIO kio = IgRoomExampleDatabase.A00;
                UserSession userSession = (UserSession) this.A00;
                Object A00 = userSession.A00(IgRoomExampleDatabase.class);
                if (A00 != null) {
                    return A00;
                }
                synchronized (kio) {
                    A0b = C22188Bs6.A0b(userSession, IgRoomExampleDatabase.class);
                    if (A0b == null) {
                        C37393Jco A0D = C22185Bs3.A0D(kio, userSession, IgRoomExampleDatabase.class);
                        C6SF.A00(A0D, 1809011763, 1567390029, false);
                        A0D.A02();
                        A0b = C22188Bs6.A0a(A0D, userSession, IgRoomExampleDatabase.class);
                    }
                }
                return A0b;
            case 6:
                return new C38616KGn((UserSession) this.A00);
            case 8:
                return C38252JzJ.A00(((J5Q) ((C38616KGn) this.A00).A03.getValue()).A00);
            case 9:
                return new J5Q((C37661JiX) ((C38616KGn) this.A00).A06.getValue());
            case 10:
                C38616KGn c38616KGn = (C38616KGn) this.A00;
                if (C34905Hvf.A0J(c38616KGn.A00).BAm() == AnonymousClass006.A00) {
                    final InterfaceC149048at interfaceC149048at2 = (InterfaceC149048at) c38616KGn.A02.getValue();
                    final C0KY c0ky3 = (C0KY) C25940wr.A0b(c38616KGn.A01);
                    return new InterfaceC39815KrJ(c0ky3, interfaceC149048at2) { // from class: X.7a2
                        public final InterfaceC149048at A00;
                        public final C0KY A01;

                        @Override // p000X.InterfaceC39815KrJ
                        public final C5IP CZS(Long l, String str) {
                            C0OR.A0B(str, 0);
                            InterfaceC149048at interfaceC149048at22 = this.A00;
                            if (!interfaceC149048at22.hasKey(str)) {
                                return new C5IP(Example.A03, "example not found in cache", false);
                            }
                            try {
                                C39335KhN c39335KhN = AbstractC37326JbI.A03;
                                return C5IP.A00(c39335KhN.A00(interfaceC149048at22.getString(str), C37120JUh.A00(C0O3.A01(Example.class), c39335KhN.A02)));
                            } catch (Exception unused) {
                                return new C5IP(Example.A03, "example not found in cache", false);
                            }
                        }

                        @Override // p000X.InterfaceC39815KrJ
                        public final void Cwv(Example example, String str, long j) {
                            C0OR.A0B(str, 0);
                            InterfaceC149048at interfaceC149048at22 = this.A00;
                            String A0N = C073900b.A0N(str, "server_features_last_download_timestamp", '_');
                            TimeUnit timeUnit = TimeUnit.DAYS;
                            long millis = timeUnit.toMillis(30L);
                            C0OR.A0B(A0N, 0);
                            ((C38252JzJ) interfaceC149048at22).CYm(A0N, String.valueOf(j), millis);
                            C39335KhN c39335KhN = AbstractC37326JbI.A03;
                            interfaceC149048at22.CYm(str, c39335KhN.A01(example, C37120JUh.A00(C0O3.A01(Example.class), c39335KhN.A02)), timeUnit.toMillis(30L));
                        }

                        @Override // p000X.InterfaceC39815KrJ
                        public final C5IP Cfc(String str) {
                            C0OR.A0B(str, 0);
                            try {
                                InterfaceC149048at interfaceC149048at22 = this.A00;
                                String A0N = C073900b.A0N(str, "server_features_last_download_timestamp", '_');
                                C0OR.A0B(A0N, 0);
                                return C5IP.A00(C25920wp.A0e(((C38252JzJ) interfaceC149048at22).getString(A0N)));
                            } catch (C1032269h | NumberFormatException unused) {
                                return new C5IP(-1L, "last download timestamp for server features not found", false);
                            }
                        }

                        {
                            C25920wp.A1R(interfaceC149048at2, c0ky3);
                            this.A00 = interfaceC149048at2;
                            this.A01 = c0ky3;
                        }
                    };
                }
                return new C7a1((C37358Jbs) c38616KGn.A05.getValue());
            case 11:
                interfaceC12130Pj = C36249IvV.A00((UserSession) this.A00).A02;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new C38606KGd((UserSession) this.A00);
            case 13:
                return new C38286Jzr(((C38607KGe) this.A00).A01);
            case 14:
                return new C36984JMr((UserSession) this.A00);
            case 15:
                C36984JMr c36984JMr = (C36984JMr) this.A00;
                UserSession userSession2 = c36984JMr.A00;
                Object value = c36984JMr.A03.getValue();
                C25920wp.A1Q(userSession2, value);
                return userSession2.A01(C37269JaG.class, new KtLambdaShape22S0100000_I2_2(value, 35));
            case 16:
                C36984JMr c36984JMr2 = (C36984JMr) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c36984JMr2.A03;
                if (C34905Hvf.A0J(interfaceC12130Pj2).BBw()) {
                    C5IP A01 = ((C37269JaG) c36984JMr2.A01.getValue()).A01();
                    if (A01.A02 && (obj = A01.A00) != null) {
                        return obj;
                    }
                    return new DynamicNNModelParams();
                }
                if (C34905Hvf.A0J(interfaceC12130Pj2).AwS() == 30) {
                    list = J4R.A02;
                    iArr = J4R.A05;
                    fArr = J4R.A03;
                    fArr2 = J4R.A04;
                    matrixArr = J4R.A06;
                    fArr3 = J4R.A07;
                    matrix = J4R.A00;
                    matrix2 = J4R.A01;
                } else if (C34905Hvf.A0J(interfaceC12130Pj2).AwS() == 47) {
                    list = J4S.A02;
                    iArr = J4S.A05;
                    fArr = J4S.A03;
                    fArr2 = J4S.A04;
                    matrixArr = J4S.A06;
                    fArr3 = J4S.A07;
                    matrix = J4S.A00;
                    matrix2 = J4S.A01;
                } else {
                    list = J4W.A02;
                    iArr = J4W.A05;
                    fArr = J4W.A03;
                    fArr2 = J4W.A04;
                    matrixArr = J4W.A06;
                    fArr3 = J4W.A07;
                    matrix = J4W.A00;
                    matrix2 = J4W.A01;
                }
                return new II8(matrix, matrix2, list, fArr, fArr2, iArr, matrixArr, fArr3);
            case LangUtils.HASH_SEED /* 17 */:
                return new C38286Jzr(((C36984JMr) this.A00).A00);
            case 18:
                return new C38617KGo((UserSession) this.A00);
            case 19:
                UserSession userSession3 = ((C38617KGo) this.A00).A00;
                C0OR.A0B(userSession3, 0);
                return new C37524Jfe(((C38606KGd) C34902Hvc.A0i(userSession3, C38606KGd.class, 12)).A00);
            case 20:
                C38617KGo c38617KGo = (C38617KGo) this.A00;
                InterfaceC12130Pj interfaceC12130Pj3 = c38617KGo.A06;
                int intValue = C34905Hvf.A0J(interfaceC12130Pj3).B2v().intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        return new C38276Jzh((C37524Jfe) c38617KGo.A01.getValue(), C34905Hvf.A0J(interfaceC12130Pj3), (C36248IvU) c38617KGo.A05.getValue());
                    }
                    return new C38278Jzj((C37524Jfe) c38617KGo.A01.getValue(), C34905Hvf.A0J(interfaceC12130Pj3), (C36984JMr) c38617KGo.A04.getValue());
                }
                return new C38277Jzi((C37524Jfe) c38617KGo.A01.getValue(), (J5S) c38617KGo.A07.getValue(), (C36798JCy) c38617KGo.A03.getValue(), C34905Hvf.A0J(interfaceC12130Pj3));
            case 21:
                return C36242IvO.A00(((C38617KGo) this.A00).A00);
            case 22:
                return C29893Fgo.A00(((C38617KGo) this.A00).A00);
            case 23:
                return new C38286Jzr(((C38617KGo) this.A00).A00);
            case 24:
                return new J5S((C37524Jfe) ((C38617KGo) this.A00).A01.getValue());
            case 25:
                UserSession userSession4 = (UserSession) this.A00;
                C0OR.A0B(userSession4, 0);
                return new C37524Jfe(((C38606KGd) C34902Hvc.A0i(userSession4, C38606KGd.class, 12)).A00);
            case Rfc3492Idn.tmax /* 26 */:
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
                C0OR.A0B(abstractC18180if, 0);
                interfaceC12130Pj = ((C38605KGc) C34902Hvc.A0i(abstractC18180if, C38605KGc.class, 2)).A02;
                break;
            case 27:
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A00;
                C0OR.A0B(abstractC18180if2, 0);
                interfaceC12130Pj = ((C38617KGo) C34902Hvc.A0i(abstractC18180if2, C38617KGo.class, 18)).A02;
                break;
            case 28:
                C38613KGk c38613KGk = (C38613KGk) this.A00;
                return new JXL(c38613KGk.A00, (C36599J5c) c38613KGk.A04.getValue());
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new C38286Jzr(((C38613KGk) this.A00).A01);
            case 30:
                interfaceC12130Pj = C36249IvV.A00(((C38613KGk) this.A00).A01).A01;
                break;
            case 31:
                return new KGZ((UserSession) this.A00);
            case 32:
            case Rfc3492Idn.skew /* 38 */:
            default:
                return C31528GMn.A01((UserSession) this.A00).A01(EnumC29770FeS.A0l, C37358Jbs.class);
            case 33:
                return new C36599J5c((C37358Jbs) ((KGZ) this.A00).A02.getValue());
            case 34:
                return new C37358Jbs((SharedPreferences) ((KGZ) this.A00).A00.getValue(), "story_prefetch");
            case 35:
                return new C38614KGl((UserSession) this.A00);
            case Rfc3492Idn.base /* 36 */:
                return new C37358Jbs((SharedPreferences) ((C38614KGl) this.A00).A02.getValue(), "ig_odml");
            case LangUtils.HASH_OFFSET /* 37 */:
                KIP kip = RoomSignalsDatabase.A00;
                UserSession userSession5 = (UserSession) this.A00;
                Object A002 = userSession5.A00(RoomSignalsDatabase.class);
                if (A002 != null) {
                    return A002;
                }
                synchronized (kip) {
                    A0T = C34901Hvb.A0T(kip, userSession5);
                }
                return A0T;
            case 39:
                C38614KGl c38614KGl = (C38614KGl) this.A00;
                InterfaceC15480ce interfaceC15480ce = ((C36600J5d) c38614KGl.A04.getValue()).A00;
                if (C0OR.A0I((interfaceC15480ce == null || (r1 = interfaceC15480ce.BEg(36887167709348300L)) == null) ? "shared_prefs" : "shared_prefs", "sqlite")) {
                    return new C38284Jzp(C0MZ.A00, ((RoomSignalsDatabase) c38614KGl.A01.getValue()).A00());
                }
                return new C38285Jzq(C0MZ.A00, (C37358Jbs) c38614KGl.A00.getValue());
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new C36600J5d((UserSession) this.A00);
            case Seq.NULL_REFNUM /* 41 */:
                return new C131497bv((UserSession) this.A00);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new KGY((UserSession) this.A00);
            case 43:
                return new C38609KGg((UserSession) this.A00);
            case 44:
                return new KGW((InterfaceC13700Yl) this.A00);
            case 45:
                C38618KGp c38618KGp = (C38618KGp) this.A00;
                return new C38268JzZ((C0KY) C25940wr.A0b(c38618KGp.A01), (C117196m4) c38618KGp.A04.getValue(), EnumC35984Ipp.PREDICT, C34905Hvf.A0J(c38618KGp.A0B));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new C117196m4((C32245Glt) ((C38618KGp) this.A00).A05.getValue());
            case 47:
                return C123716xQ.A01((UserSession) this.A00);
            case 48:
                C38618KGp c38618KGp2 = (C38618KGp) this.A00;
                InterfaceC12130Pj interfaceC12130Pj4 = c38618KGp2.A0B;
                return new C38270Jzb((C38255JzM) c38618KGp2.A00.getValue(), (InterfaceC39733Kpe) c38618KGp2.A0A.getValue(), EnumC35984Ipp.PREDICT, (C37524Jfe) c38618KGp2.A08.getValue(), C34905Hvf.A0J(interfaceC12130Pj4), (InterfaceExecutorServiceC150488em) C25940wr.A0b(c38618KGp2.A06), C34905Hvf.A0J(interfaceC12130Pj4).BHD());
            case 49:
                AbstractC18180if abstractC18180if3 = (AbstractC18180if) this.A00;
                C0OR.A0B(abstractC18180if3, 0);
                return new C37524Jfe(((C38609KGg) C34902Hvc.A0i(abstractC18180if3, C38609KGg.class, 43)).A00);
        }
        return interfaceC12130Pj.getValue();
    }
}
