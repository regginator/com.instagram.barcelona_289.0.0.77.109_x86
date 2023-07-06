package p000X;

import android.graphics.Point;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.LanczosFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiPassBilinearFilter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.EOp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27455EOp implements Runnable {
    public final /* synthetic */ InterfaceC28284Elg A00;
    public final /* synthetic */ DBW A01;
    public final /* synthetic */ DFK A02;
    public final /* synthetic */ CountDownLatch A03;
    public final /* synthetic */ AtomicReference A04;

    public RunnableC27455EOp(InterfaceC28284Elg interfaceC28284Elg, DBW dbw, DFK dfk, CountDownLatch countDownLatch, AtomicReference atomicReference) {
        this.A02 = dfk;
        this.A01 = dbw;
        this.A00 = interfaceC28284Elg;
        this.A04 = atomicReference;
        this.A03 = countDownLatch;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ab, code lost:
        if (r12 <= r7) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0208 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        int i2;
        boolean A1V;
        boolean z;
        C26031Djv c26031Djv;
        int height;
        int width;
        boolean z2;
        String str;
        FilterModel multiPassBilinearFilter;
        String str2 = "OneCameraImageRenderer SharedTextureVideoInput init exception";
        try {
            DFK dfk = this.A02;
            Object obj = dfk.A0G.get();
            if (obj != null) {
                InterfaceC28315EmC interfaceC28315EmC = (InterfaceC28315EmC) obj;
                int i3 = dfk.A05;
                InterfaceC28197Ek9 interfaceC28197Ek9 = (InterfaceC28197Ek9) dfk.A0F.get();
                Point point = new Point(interfaceC28197Ek9.getWidth(), interfaceC28197Ek9.getHeight());
                if (dfk.A0J) {
                    DBW dbw = this.A01;
                    if (dbw.A01 == EnumC23621Cgl.UPLOAD) {
                        UserSession userSession = dfk.A0C;
                        Point A00 = DZ4.A00(point, interfaceC28315EmC, userSession, i3, dbw.A03);
                        i = A00.x;
                        i2 = A00.y;
                        Integer num = dfk.A0D;
                        if (num == AnonymousClass006.A01) {
                            int i4 = i3 % 180;
                            if (i4 == 0) {
                                height = interfaceC28315EmC.getWidth();
                            } else {
                                height = interfaceC28315EmC.getHeight();
                            }
                            if (i4 == 0) {
                                width = interfaceC28315EmC.getHeight();
                            } else {
                                width = interfaceC28315EmC.getWidth();
                            }
                            boolean z3 = true;
                            int i5 = i2;
                            if (C25970wu.A1U(height, width) == C25970wu.A1U(i, i2)) {
                                z3 = false;
                                i5 = i;
                            }
                            float f = i5;
                            int i6 = i2;
                            if (z3) {
                                i6 = i;
                            }
                            float f2 = i6;
                            float f3 = height;
                            float f4 = width;
                            if (f3 / f4 != f / f2 && f3 >= f && f4 >= f2) {
                                float f5 = f3 / f;
                                float f6 = f4 / f2;
                                if (f5 > f6) {
                                    f5 = f6;
                                }
                                f = f3 / f5;
                                f2 = f4 / f5;
                                float f7 = 1;
                                if (f % f7 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f2 % f7 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    StringBuilder A0m = C25940wr.A0m("Resize input and output have different aspect ratios: input={");
                                    A0m.append(height);
                                    A0m.append("}x");
                                    A0m.append(width);
                                    A0m.append(" output={");
                                    A0m.append(i);
                                    A0m.append("}x");
                                    A0m.append(i2);
                                    A0m.append(" resizeOutput={");
                                    A0m.append(f);
                                    A0m.append("}x");
                                    A0m.append(f2);
                                    C18350ix.A03(C073900b.A0V(DZ4.A01, "_resize_", AXT.A01(num)), A0m.toString());
                                }
                            }
                            Point point2 = new Point((int) f, (int) f2);
                            int i7 = point2.x;
                            int i8 = point2.y;
                            if (height != i7 || width != i8) {
                                if (height > i7) {
                                    z2 = true;
                                }
                                z2 = false;
                                if ((C70763jC.A0E(C0TD.A05, userSession, 36326154784744905L) || z2) && C25950ws.A0F().getBoolean("needs_lanczos_fallback", true)) {
                                    str = "lanczos";
                                } else {
                                    str = "multi_pass_bilinear";
                                }
                                FilterChain filterChain = dfk.A0B.A01;
                                if ("lanczos".equals(str)) {
                                    multiPassBilinearFilter = new LanczosFilter(C22185Bs3.A0G(false), "lanczos", DQ1.A00(), DQ1.A00(), false, false, true);
                                } else if ("multi_pass_bilinear".equals(str)) {
                                    multiPassBilinearFilter = new MultiPassBilinearFilter(C22185Bs3.A0G(false), "multi_pass_bilinear", DQ1.A00(), DQ1.A00(), true);
                                } else {
                                    throw C25950ws.A0k(C073900b.A0L("Unsupported filter: ", str));
                                }
                                filterChain.A01(multiPassBilinearFilter, 5);
                                filterChain.A02.put(5, new Point(i7, i8));
                            }
                        }
                        int width2 = interfaceC28315EmC.getWidth();
                        dfk.A01 = width2;
                        int height2 = interfaceC28315EmC.getHeight();
                        dfk.A00 = height2;
                        dfk.A03 = i;
                        dfk.A02 = i2;
                        boolean z4 = false;
                        A1V = C25940wr.A1V(i3 % 180);
                        C26057Dkm c26057Dkm = new C26057Dkm(LL9.ENABLE, new C25082DCt(width2, height2, 0, 0, 0, dfk.A04), C26053Dki.A01, null, C41529LwF.A06, "OneCameraImageRenderer", false, false, true, true, false);
                        InterfaceC28284Elg interfaceC28284Elg = this.A00;
                        interfaceC28284Elg.Crv(c26057Dkm);
                        if (!A1V) {
                            z = false;
                            z4 = dfk.A0I;
                        } else {
                            z = dfk.A0I;
                        }
                        interfaceC28284Elg.Cmc(dfk.A01, dfk.A00, -i3, z, !z4);
                        AtomicReference atomicReference = this.A04;
                        CountDownLatch countDownLatch = this.A03;
                        DBW dbw2 = this.A01;
                        DHR dhr = new DHR(dbw2, countDownLatch, atomicReference);
                        interfaceC28284Elg.CoA(new C26103Dla(dbw2, dhr, dfk), i, i2);
                        interfaceC28284Elg.CoC(i, i2);
                        c26031Djv = dfk.A0A;
                        C26032Djw c26032Djw = new C26032Djw(dhr);
                        synchronized (c26031Djv) {
                            c26031Djv.A00 = c26032Djw;
                        }
                        try {
                            c26057Dkm.A02(interfaceC28315EmC.getTexture());
                            return;
                        } catch (IllegalStateException | InterruptedException e) {
                            e = e;
                            C18350ix.A07(str2, e);
                            return;
                        } catch (RuntimeException e2) {
                            e = e2;
                            str2 = "OneCameraImageRenderer SharedTextureVideoInput.onFrameAvailable RuntimeException";
                            C18350ix.A07(str2, e);
                            return;
                        }
                    }
                }
                Point point3 = new Point(point.x, point.y);
                i = point3.x;
                i2 = point3.y;
                int width22 = interfaceC28315EmC.getWidth();
                dfk.A01 = width22;
                int height22 = interfaceC28315EmC.getHeight();
                dfk.A00 = height22;
                dfk.A03 = i;
                dfk.A02 = i2;
                boolean z42 = false;
                A1V = C25940wr.A1V(i3 % 180);
                C26057Dkm c26057Dkm2 = new C26057Dkm(LL9.ENABLE, new C25082DCt(width22, height22, 0, 0, 0, dfk.A04), C26053Dki.A01, null, C41529LwF.A06, "OneCameraImageRenderer", false, false, true, true, false);
                InterfaceC28284Elg interfaceC28284Elg2 = this.A00;
                interfaceC28284Elg2.Crv(c26057Dkm2);
                if (!A1V) {
                }
                interfaceC28284Elg2.Cmc(dfk.A01, dfk.A00, -i3, z, !z42);
                AtomicReference atomicReference2 = this.A04;
                CountDownLatch countDownLatch2 = this.A03;
                DBW dbw22 = this.A01;
                DHR dhr2 = new DHR(dbw22, countDownLatch2, atomicReference2);
                interfaceC28284Elg2.CoA(new C26103Dla(dbw22, dhr2, dfk), i, i2);
                interfaceC28284Elg2.CoC(i, i2);
                c26031Djv = dfk.A0A;
                C26032Djw c26032Djw2 = new C26032Djw(dhr2);
                synchronized (c26031Djv) {
                }
            } else {
                throw C25920wp.A0c();
            }
        } catch (Exception e3) {
            C18350ix.A07("OneCameraImageRenderer:inputSurface", e3);
        }
    }
}
