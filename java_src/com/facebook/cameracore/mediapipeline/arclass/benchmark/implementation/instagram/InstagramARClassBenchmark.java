package com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.instagram;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.instagram.InstagramARClassBenchmark;
import com.facebook.cameracore.mediapipeline.arclass.benchmark.interfaces.IARClassBenchmark;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.graphql.instagramschema.ARClassBenchmarkCountQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executor;
import p000X.C0I1;
import p000X.C0TD;
import p000X.C0h0;
import p000X.C114316hH;
import p000X.C124956zS;
import p000X.C136517oh;
import p000X.C17300gs;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C70763jC;
import p000X.InterfaceC148118Xm;
/* loaded from: classes3.dex */
public class InstagramARClassBenchmark implements IARClassBenchmark {
    public final Context A00;
    public final AnalyticsLogger A01;
    public final C0I1 A02;
    public final UserSession A03;
    public final Executor A04 = new C0h0(C17300gs.A00(), 813, 3, false, false);
    public final C136517oh A05;
    public final C114316hH A06;

    @Override // com.facebook.cameracore.mediapipeline.arclass.benchmark.interfaces.IARClassBenchmark
    public final void startBenchmarks() {
        UserSession userSession = this.A03;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36310357895217189L);
        C0TD c0td = C0TD.A06;
        long A03 = C70763jC.A03(c0td, userSession, 36591832871993366L);
        final long A032 = C70763jC.A03(c0td, userSession, 36591832871731221L);
        double A00 = C70763jC.A00(c0td, userSession, 37154782825218048L);
        final double A002 = C70763jC.A00(c0td, userSession, 37154782825283585L);
        if (A0E) {
            long j = A03 * 1000;
            SharedPreferences sharedPreferences = this.A05.A00;
            boolean z = false;
            if (sharedPreferences.contains("refreshTimeMillis")) {
                if (System.currentTimeMillis() - C25930wq.A04(sharedPreferences, "refreshTimeMillis") < j) {
                    z = true;
                }
            }
            if (!C25960wt.A1Y(z)) {
                C25930wq.A0s(sharedPreferences.edit(), "refreshTimeMillis", System.currentTimeMillis());
                if (Math.random() < A00) {
                    C114316hH c114316hH = this.A06;
                    InterfaceC148118Xm interfaceC148118Xm = new InterfaceC148118Xm() { // from class: X.7Zg
                        @Override // p000X.InterfaceC148118Xm
                        public final void onFailure(Throwable th) {
                            C0I1 c0i1 = InstagramARClassBenchmark.this.A02;
                            if (c0i1 != null) {
                                c0i1.CvA("InstagramARClassBenchmark", "AR Class benchmark lib download failed.", th);
                            }
                        }

                        /* JADX WARN: Not initialized variable reg: 7, insn: 0x00e5: IGET  (r0 I:com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.instagram.InstagramARClassBenchmark) = (r7 I:X.7Zg) X.7Zg.A02 com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.instagram.InstagramARClassBenchmark, block:B:18:0x00e5 */
                        /* JADX WARN: Type inference failed for: r7v0, types: [X.7Zg] */
                        @Override // p000X.InterfaceC148118Xm
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                            ?? r7;
                            try {
                                int i = 0;
                                Constructor<?> constructor = Class.forName("com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.base.ARClassBenchmark").getConstructor(Executor.class, AnalyticsLogger.class, Context.class, Float.TYPE, C8RL.class);
                                final InstagramARClassBenchmark instagramARClassBenchmark = InstagramARClassBenchmark.this;
                                final Object newInstance = constructor.newInstance(instagramARClassBenchmark.A04, instagramARClassBenchmark.A01, instagramARClassBenchmark.A00, Float.valueOf((float) A002), null);
                                Integer num = (Integer) C91524uS.A0j(newInstance, newInstance.getClass(), "getBenchmarkVersion");
                                if (num != null) {
                                    i = num.intValue();
                                }
                                Integer valueOf = Integer.valueOf(i);
                                final long j2 = A032;
                                UserSession userSession2 = instagramARClassBenchmark.A03;
                                if (userSession2 != null && C70763jC.A0E(C0TD.A05, userSession2, 36317457479569086L)) {
                                    C7aP A0S = C25950ws.A0S();
                                    C7aP A0S2 = C25950ws.A0S();
                                    String num2 = Integer.toString(valueOf.intValue());
                                    A0S.A06("benchmark_version", num2);
                                    C37786JmD.A0C(C25930wq.A1Y(num2));
                                    C123716xQ.A01(userSession2).AMC(new PandoGraphQLRequest(AbstractC69973cD.A00(), "ARClassBenchmarkCountQuery", C7aP.A02(A0S), C7aP.A02(A0S2), ARClassBenchmarkCountQueryResponseImpl.class, false, null, 0, null, "xfb_arclass_benchmark_count"), new InterfaceC89004pp() { // from class: X.7iq
                                        @Override // p000X.InterfaceC89004pp
                                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                                            Object obj3;
                                            C8UQ c8uq = (C8UQ) obj2;
                                            if (c8uq != null && (obj3 = ((C5u4) c8uq).A01) != null) {
                                                TreeJNI treeJNI = (TreeJNI) obj3;
                                                if (treeJNI.getTreeValue("xfb_arclass_benchmark_count(benchmark_version:$benchmark_version)", ARClassBenchmarkCountQueryResponseImpl.XfbArclassBenchmarkCount.class) == null || treeJNI.getTreeValue("xfb_arclass_benchmark_count(benchmark_version:$benchmark_version)", ARClassBenchmarkCountQueryResponseImpl.XfbArclassBenchmarkCount.class).getIntValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE) < j2) {
                                                    try {
                                                        Object obj4 = newInstance;
                                                        obj4.getClass().getMethod("startBenchmarks", new Class[0]).invoke(obj4, new Object[0]);
                                                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                                                        C0I1 c0i1 = InstagramARClassBenchmark.this.A02;
                                                        if (c0i1 != null) {
                                                            c0i1.CvA("InstagramARClassBenchmark", "AR Class benchmark invoke failed.", e);
                                                        }
                                                    }
                                                }
                                            }
                                        }

                                        @Override // p000X.InterfaceC89004pp
                                        public final void onFailure(Throwable th) {
                                            String str;
                                            if (th.getMessage() != null) {
                                                str = th.getMessage();
                                            } else {
                                                str = "";
                                            }
                                            C0LJ.A0B("com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.base.ARClassBenchmark", str);
                                        }
                                    });
                                    return;
                                }
                                C7aP A0S3 = C25950ws.A0S();
                                String num3 = Integer.toString(valueOf.intValue());
                                A0S3.A06("benchmark_version", num3);
                                C37786JmD.A0C(C25930wq.A1Y(num3));
                                C130707aQ A0G = C26000wx.A0G(A0S3, C282615z.class, "ARClassBenchmarkCountQuery");
                                C0OR.A0B(userSession2, 0);
                                C31896Gcl c31896Gcl = new C31896Gcl(userSession2);
                                c31896Gcl.A07(A0G);
                                C32944GzF A06 = c31896Gcl.A06(AnonymousClass006.A00);
                                A06.A00 = new AbstractC70803jG() { // from class: X.5te
                                    @Override // p000X.AbstractC70803jG
                                    public final void onFail(C68873Yp c68873Yp) {
                                        int A033 = C21950pH.A03(-1319000767);
                                        super.onFail(c68873Yp);
                                        C21950pH.A0A(-47050841, A033);
                                    }

                                    @Override // p000X.AbstractC70803jG
                                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                                        int i2;
                                        Object obj3;
                                        int A033 = C21950pH.A03(-1061519482);
                                        C5u4 c5u4 = (C5u4) obj2;
                                        int A034 = C21950pH.A03(1056526515);
                                        if (c5u4 != null && (obj3 = c5u4.A01) != null) {
                                            AbstractC120846sY abstractC120846sY = (AbstractC120846sY) obj3;
                                            if (abstractC120846sY.A00(C282515y.class, "arclass_benchmark_count") == null || abstractC120846sY.A00(C282515y.class, "arclass_benchmark_count").A00.optInt(IntentModule.EXTRA_MAP_KEY_FOR_VALUE) < j2) {
                                                try {
                                                    Object obj4 = newInstance;
                                                    obj4.getClass().getMethod("startBenchmarks", new Class[0]).invoke(obj4, new Object[0]);
                                                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                                                    C0I1 c0i1 = InstagramARClassBenchmark.this.A02;
                                                    if (c0i1 != null) {
                                                        c0i1.CvA("InstagramARClassBenchmark", "AR Class benchmark invoke failed.", e);
                                                    }
                                                }
                                            }
                                            i2 = 284250860;
                                        } else {
                                            i2 = 1813625094;
                                        }
                                        C21950pH.A0A(i2, A034);
                                        C21950pH.A0A(-899709615, A033);
                                    }
                                };
                                C128227Fr.A05(A06, 813, 3, false, false);
                            } catch (Exception e) {
                                C0I1 c0i1 = InstagramARClassBenchmark.this.A02;
                                if (c0i1 != null) {
                                    c0i1.CvA("InstagramARClassBenchmark", "AR Class benchmark instance creation failed.", e);
                                }
                            }
                        }
                    };
                    synchronized (c114316hH) {
                        interfaceC148118Xm.onSuccess(C124956zS.A00);
                    }
                }
            }
        }
    }

    public InstagramARClassBenchmark(Context context, AnalyticsLogger analyticsLogger, C0I1 c0i1, C114316hH c114316hH, UserSession userSession) {
        this.A01 = analyticsLogger;
        this.A00 = context;
        this.A03 = userSession;
        this.A06 = c114316hH;
        this.A02 = c0i1;
        this.A05 = new C136517oh(userSession);
    }
}
