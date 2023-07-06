package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.optic.IDxSCallbackShape7S0300000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.DZc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25562DZc {
    public C41502LvJ A00;
    public MF2 A01;
    public EFT A02;
    public DF9 A03;
    public C26509Dsz A04;
    public InterfaceC27911EfW A05;
    public File A06;
    public File A07;
    public boolean A08;
    public final long A09;
    public final Activity A0A;
    public final DUO A0F;
    public final C25486DVf A0G;
    public final C22485Bz6 A0H;
    public final D1W A0I;
    public final C25642DbC A0J;
    public final ECO A0K;
    public final InterfaceC28083EiJ A0L;
    public final C26844DzC A0M;
    public final C25592DaF A0N;
    public final CBx A0O;
    public final C26382Dqe A0P;
    public final C25260DKt A0Q;
    public final E7I A0R;
    public final C25261DKu A0S;
    public final C22427By6 A0T;
    public final D7B A0U;
    public final UserSession A0V;
    public final DYS A0W;
    public final ShutterButton A0X;
    public final C25721Dd2 A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final C25105DDq A0b;
    public final Ax8 A0c;
    public final boolean A0d;
    public final C08R A0B = new C08R();
    public final C08R A0C = new C08R();
    public final DUO A0E = DUO.A00(this, 20);
    public final DUO A0D = DUO.A00(this, 21);

    public final void A04(C25567DZj c25567DZj) {
        Ax8 ax8;
        Product A03;
        MF2 mf2;
        c25567DZj.A14 = true;
        C25486DVf c25486DVf = this.A0G;
        CameraAREffect A01 = c25486DVf.A01();
        if (A01 != null) {
            Integer num = null;
            try {
                mf2 = this.A01;
            } catch (MSN unused) {
            }
            if (mf2 != null && mf2.BVL()) {
                num = Integer.valueOf(this.A01.A04());
                if (num != null) {
                    c25567DZj.A0e = C24313CsP.A00(num);
                }
            }
            c25567DZj.A0N = A01;
            c25567DZj.A0f = C175659qn.A00(this.A0H.A08());
            c25567DZj.A0i = c25486DVf.A02();
            if (this.A0d && (ax8 = this.A0c) != null && (A03 = ax8.A03()) != null) {
                ProductDetailsProductItemDict productDetailsProductItemDict = A03.A00;
                c25567DZj.A0T = new DR4(productDetailsProductItemDict.A0j, C150628fA.A0g(productDetailsProductItemDict.A0C));
            }
            if (A01.A0d) {
                c25567DZj.A0x.add(EnumC23772CjF.A0N.toString());
            }
        }
    }

    public static void A00(final C25562DZc c25562DZc) {
        ShutterButton shutterButton = c25562DZc.A0X;
        shutterButton.setButtonActionsEnabled(true);
        C25105DDq c25105DDq = c25562DZc.A0b;
        if (c25105DDq != null) {
            AtomicBoolean atomicBoolean = c25105DDq.A04;
            if (atomicBoolean.get()) {
                atomicBoolean.set(false);
            }
        }
        c25562DZc.A05 = null;
        if (c25562DZc.A07 != null) {
            if (c25562DZc.A06 == null) {
                MF2 mf2 = c25562DZc.A01;
                mf2.getClass();
                if (mf2.A0O()) {
                    return;
                }
            }
            C25642DbC c25642DbC = c25562DZc.A0J;
            boolean z = c25642DbC.A05;
            MF2 mf22 = c25562DZc.A01;
            mf22.getClass();
            if (!mf22.A0Q() && !z) {
                UserSession userSession = c25562DZc.A0V;
                C25491DVm A00 = DNG.A00(userSession);
                A00.A0I.A09(A00.A08, "recording_starting_1");
                if (A02(c25562DZc)) {
                    if (shutterButton.A0e.A09) {
                        C26051Dkg c26051Dkg = c25562DZc.A0G.A0A.A0M;
                        JSONObject A0s = C25990ww.A0s();
                        try {
                            A0s.put("captureType", "tap");
                            A0s.put("platform", "android");
                            C26051Dkg.A00(c26051Dkg, A0s);
                        } catch (JSONException e) {
                            C18350ix.A03("PlatformEventsController::fireCaptureTypeTapEvent", C22186Bs4.A0d(e));
                        }
                    }
                    C26051Dkg c26051Dkg2 = c25562DZc.A0G.A0A.A0M;
                    JSONObject A0s2 = C25990ww.A0s();
                    try {
                        A0s2.put("action", "play_effect");
                        A0s2.put("platform", "android");
                        C26051Dkg.A00(c26051Dkg2, A0s2);
                    } catch (JSONException e2) {
                        C18350ix.A03("PlatformEventsController::firePlayEffectEvent", C22186Bs4.A0d(e2));
                    }
                }
                final boolean z2 = !c25562DZc.A0a;
                C25196DHt c25196DHt = new C25196DHt();
                C24753Czu c24753Czu = C25458DTv.A06;
                File file = c25562DZc.A07;
                file.getClass();
                c25196DHt.A00(c24753Czu, file);
                C24753Czu c24753Czu2 = C25458DTv.A09;
                c25196DHt.A00(c24753Czu2, false);
                if (c25562DZc.A01.A0O()) {
                    C25196DHt c25196DHt2 = new C25196DHt();
                    File file2 = c25562DZc.A06;
                    file2.getClass();
                    c25196DHt2.A00(c24753Czu, file2);
                    c25196DHt2.A00(c24753Czu2, false);
                    c25196DHt.A00(C25458DTv.A05, new C25458DTv(c25196DHt2));
                    if (C25629Dau.A03(c25562DZc.A0H)) {
                        c25196DHt.A00(c24753Czu2, true);
                    }
                    C26727DxC.A03(c25562DZc.A0I.A00.A0p, false);
                }
                final C25458DTv c25458DTv = new C25458DTv(c25196DHt);
                if (!c25642DbC.A0C(new Runnable() { // from class: X.EN4
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25562DZc c25562DZc2 = c25562DZc;
                        C25458DTv c25458DTv2 = c25458DTv;
                        boolean z3 = z2;
                        C25491DVm A002 = DNG.A00(c25562DZc2.A0V);
                        A002.A0I.A09(A002.A08, "recording_starting_oc");
                        MF2 mf23 = c25562DZc2.A01;
                        mf23.getClass();
                        mf23.A0G(c25562DZc2.A0E, c25562DZc2.A0F, c25562DZc2.A0D, c25458DTv2, z3);
                    }
                })) {
                    return;
                }
                C25491DVm A002 = DNG.A00(userSession);
                A002.A0I.A09(A002.A08, "recording_wait_for_flash");
                return;
            }
            String format = String.format("isRecordingVideo() isRecordingVideo=%s mAwaitingFakeSelfieFlash=%s", Boolean.valueOf(c25562DZc.A01.A0Q()), Boolean.valueOf(z));
            HashMap A0z = C25920wp.A0z();
            A0z.put("IgCameraViewRecordingController", format);
            A0z.put("Already recording", ((InterfaceC42538Mgy) c25562DZc.A01.A0D.A01(InterfaceC42538Mgy.A00)).BDt());
            UserSession userSession2 = c25562DZc.A0V;
            C18660jb.A04(userSession2, "IgCameraViewRecordingController", null, A0z);
            DNG.A00(userSession2).A0I("Already recording");
        }
    }

    public static void A01(C25562DZc c25562DZc, String str) {
        String str2;
        ShutterButton shutterButton = c25562DZc.A0X;
        shutterButton.setEnabled(true);
        shutterButton.setButtonActionsEnabled(true);
        InterfaceC27911EfW interfaceC27911EfW = c25562DZc.A05;
        if (interfaceC27911EfW != null) {
            str2 = interfaceC27911EfW.getName();
        } else {
            str2 = "";
        }
        shutterButton.A03("user_cancelled", C073900b.A0V(str, " - ", str2));
        c25562DZc.A0U.A01.compareAndSet(true, false);
        C25721Dd2 c25721Dd2 = c25562DZc.A0Y;
        C21780p0.A01(c25721Dd2, c25721Dd2.A03);
        c25721Dd2.A00 = -1L;
        if (C25930wq.A1Z(c25562DZc.A0H.A03.A00, CPJ.A00) || A02(c25562DZc)) {
            if (c25562DZc.A0Z) {
                InterfaceC28083EiJ interfaceC28083EiJ = c25562DZc.A0L;
                interfaceC28083EiJ.getClass();
                C26727DxC.A03(interfaceC28083EiJ, true);
                interfaceC28083EiJ.CiC(1.0f);
            }
            c25562DZc.A08 = false;
        }
        if (c25562DZc.A05 != null) {
            c25562DZc.A05 = null;
            c25562DZc.A04.A02();
        } else {
            c25562DZc.A04.A02();
            MF2 mf2 = c25562DZc.A01;
            mf2.getClass();
            mf2.A0M(AnonymousClass006.A01);
        }
        c25562DZc.A0W.A05(new C24209Cqj());
    }

    public static boolean A02(C25562DZc c25562DZc) {
        CameraAREffect cameraAREffect = c25562DZc.A0G.A0A.A09;
        if (cameraAREffect != null && cameraAREffect.A0h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0207  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C40825Lbx c40825Lbx) {
        Object next;
        Long l;
        Object next2;
        Long l2;
        Object next3;
        Long l3;
        Double d;
        Iterable iterable;
        List A17;
        boolean z;
        int A04;
        Long l4;
        Iterable<Object> iterable2;
        ArrayList arrayList;
        C37581Jgh c37581Jgh;
        List list;
        Float A042;
        DF9 df9 = this.A03;
        Context applicationContext = this.A0A.getApplicationContext();
        C0OR.A0B(applicationContext, 2);
        if (df9 == null || c40825Lbx.A01 != df9.A00) {
            AbstractC41530LwG abstractC41530LwG = c40825Lbx.A02;
            Object A0l = C22189Bs7.A0l(AbstractC41530LwG.A00, abstractC41530LwG);
            int A043 = C25920wp.A04(C22189Bs7.A0l(AbstractC41530LwG.A0v, abstractC41530LwG));
            Iterator A14 = C91554uV.A14(C22189Bs7.A0l(AbstractC41530LwG.A16, abstractC41530LwG));
            if (!A14.hasNext()) {
                next = null;
            } else {
                next = A14.next();
                if (A14.hasNext()) {
                    int i = ((C37581Jgh) next).A00;
                    do {
                        Object next4 = A14.next();
                        int i2 = ((C37581Jgh) next4).A00;
                        if (i < i2) {
                            next = next4;
                            i = i2;
                        }
                    } while (A14.hasNext());
                }
            }
            C37581Jgh c37581Jgh2 = (C37581Jgh) next;
            if (c37581Jgh2 != null) {
                l = C25980wv.A0d(c37581Jgh2.A00);
            } else {
                l = null;
            }
            Iterator A142 = C91554uV.A14(C22189Bs7.A0l(AbstractC41530LwG.A0y, abstractC41530LwG));
            if (!A142.hasNext()) {
                next2 = null;
            } else {
                next2 = A142.next();
                if (A142.hasNext()) {
                    int i3 = ((C37581Jgh) next2).A00;
                    do {
                        Object next5 = A142.next();
                        int i4 = ((C37581Jgh) next5).A00;
                        if (i3 < i4) {
                            next2 = next5;
                            i3 = i4;
                        }
                    } while (A142.hasNext());
                }
            }
            C37581Jgh c37581Jgh3 = (C37581Jgh) next2;
            if (c37581Jgh3 != null) {
                l2 = C25980wv.A0d(c37581Jgh3.A00);
            } else {
                l2 = null;
            }
            Iterator A143 = C91554uV.A14(C22189Bs7.A0l(AbstractC41530LwG.A10, abstractC41530LwG));
            if (!A143.hasNext()) {
                next3 = null;
            } else {
                next3 = A143.next();
                if (A143.hasNext()) {
                    int[] iArr = (int[]) next3;
                    C0OR.A04(iArr);
                    int length = iArr.length;
                    if (length == 0) {
                        throw new NoSuchElementException("Array is empty.");
                    }
                    int i5 = iArr[length - 1];
                    do {
                        Object next6 = A143.next();
                        int[] iArr2 = (int[]) next6;
                        C0OR.A04(iArr2);
                        int length2 = iArr2.length;
                        if (length2 == 0) {
                            throw new NoSuchElementException("Array is empty.");
                        }
                        int i6 = iArr2[length2 - 1];
                        if (i5 < i6) {
                            next3 = next6;
                            i5 = i6;
                        }
                    } while (A143.hasNext());
                }
            }
            int[] iArr3 = (int[]) next3;
            if (iArr3 != null) {
                int length3 = iArr3.length;
                if (length3 == 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                l3 = C25980wv.A0d(iArr3[length3 - 1]);
            } else {
                l3 = null;
            }
            if (C25920wp.A1X(C22189Bs7.A0l(AbstractC41530LwG.A03, abstractC41530LwG)) && (A042 = C00I.A04((Iterable) C22189Bs7.A0l(AbstractC41530LwG.A0p, abstractC41530LwG))) != null) {
                d = Double.valueOf(A042.floatValue());
            } else {
                d = null;
            }
            boolean A1X = C25920wp.A1X(C22189Bs7.A0l(AbstractC41530LwG.A0Z, abstractC41530LwG));
            boolean A1X2 = C25920wp.A1X(C22189Bs7.A0l(AbstractC41530LwG.A0Q, abstractC41530LwG));
            boolean A1X3 = C25920wp.A1X(C22189Bs7.A0l(AbstractC41530LwG.A0V, abstractC41530LwG));
            if ((C25920wp.A1X(C22189Bs7.A0l(AbstractC41530LwG.A0M, abstractC41530LwG)) || C25920wp.A1X(C22189Bs7.A0l(AbstractC41530LwG.A0L, abstractC41530LwG))) && (iterable = (Iterable) abstractC41530LwG.A04(AbstractC41530LwG.A0w)) != null) {
                Number number = (Number) C00I.A03(iterable);
                Number number2 = (Number) C00I.A02(iterable);
                if (number != null && number2 != null) {
                    A17 = C14200aH.A17(C25980wv.A0d(number.intValue()), C150618f9.A0Q(number2));
                    if (A0l != EnumC169509da.CAMERA2 && (C41393LqH.A02(C41412Lqh.A00) || applicationContext.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent"))) {
                        z = true;
                    } else {
                        z = false;
                    }
                    A04 = C25920wp.A04(C22189Bs7.A0l(AbstractC41530LwG.A0n, abstractC41530LwG));
                    if (A04 == -1) {
                        l4 = Long.valueOf((long) Math.rint(Math.log(A04 + 1) / C24711CzC.A00));
                    } else {
                        l4 = null;
                    }
                    iterable2 = (Iterable) abstractC41530LwG.A04(AbstractC41530LwG.A0l);
                    if (iterable2 == null) {
                        arrayList = C25920wp.A0x(iterable2);
                        for (Object obj : iterable2) {
                            arrayList.add(Double.valueOf(C25970wu.A00(obj)));
                        }
                    } else {
                        arrayList = null;
                    }
                    c37581Jgh = (C37581Jgh) abstractC41530LwG.A04(AbstractC41530LwG.A0m);
                    if (c37581Jgh == null) {
                        list = C14200aH.A17(C25980wv.A0d(c37581Jgh.A02), C25980wv.A0d(c37581Jgh.A01));
                    } else {
                        list = null;
                    }
                    df9 = new DF9(d, l, l2, l3, l4, A17, arrayList, list, A043, c40825Lbx.A01, A1X, A1X2, A1X3, z);
                }
            }
            A17 = null;
            if (A0l != EnumC169509da.CAMERA2) {
            }
            z = false;
            A04 = C25920wp.A04(C22189Bs7.A0l(AbstractC41530LwG.A0n, abstractC41530LwG));
            if (A04 == -1) {
            }
            iterable2 = (Iterable) abstractC41530LwG.A04(AbstractC41530LwG.A0l);
            if (iterable2 == null) {
            }
            c37581Jgh = (C37581Jgh) abstractC41530LwG.A04(AbstractC41530LwG.A0m);
            if (c37581Jgh == null) {
            }
            df9 = new DF9(d, l, l2, l3, l4, A17, arrayList, list, A043, c40825Lbx.A01, A1X, A1X2, A1X3, z);
        }
        this.A03 = df9;
    }

    public C25562DZc(Activity activity, C25486DVf c25486DVf, BackgroundGradientColors backgroundGradientColors, C22485Bz6 c22485Bz6, D1W d1w, C25642DbC c25642DbC, ECO eco, InterfaceC28083EiJ interfaceC28083EiJ, C26844DzC c26844DzC, C25592DaF c25592DaF, CBx cBx, C26382Dqe c26382Dqe, C25260DKt c25260DKt, E7I e7i, C25105DDq c25105DDq, C25261DKu c25261DKu, C22427By6 c22427By6, D7B d7b, UserSession userSession, Ax8 ax8, DYS dys, ShutterButton shutterButton, C25721Dd2 c25721Dd2, long j, boolean z, boolean z2) {
        this.A0V = userSession;
        this.A0A = activity;
        this.A0H = c22485Bz6;
        this.A0W = dys;
        this.A0X = shutterButton;
        this.A0Y = c25721Dd2;
        this.A0U = d7b;
        this.A0G = c25486DVf;
        this.A0J = c25642DbC;
        this.A0M = c26844DzC;
        this.A0O = cBx;
        this.A0N = c25592DaF;
        this.A0R = e7i;
        this.A0S = c25261DKu;
        this.A0T = c22427By6;
        this.A0Z = z;
        this.A0d = z2;
        this.A09 = j;
        this.A0L = interfaceC28083EiJ;
        this.A0b = c25105DDq;
        this.A0F = new IDxSCallbackShape7S0300000_4_I2(1, backgroundGradientColors, new D1Y(this), userSession);
        this.A0P = c26382Dqe;
        this.A0c = ax8;
        this.A0Q = c25260DKt;
        this.A0K = eco;
        this.A0I = d1w;
        this.A0a = C68813Yi.A01(activity);
    }
}
