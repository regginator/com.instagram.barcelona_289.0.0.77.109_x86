package com.instagram.direct.headmojis.effects;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.forker.Process;
import com.facebook.onecamera.modules.videoencoding.webp.WebPEncoder;
import com.facebook.redex.IDxSCallbackShape602S0100000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0602000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0101000_I2_7;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape64S0100000_I2_44;
import org.json.JSONObject;
import p000X.Bs9;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22724CAe;
import p000X.C24657CyH;
import p000X.C24843D3h;
import p000X.C25114DDz;
import p000X.C25507DWh;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26056Dkl;
import p000X.C26094DlQ;
import p000X.C26271Doi;
import p000X.C26279Dos;
import p000X.C26283Dow;
import p000X.C31562GOa;
import p000X.C37351Jbj;
import p000X.C40935LeV;
import p000X.C41052Lhk;
import p000X.C6L;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.CVP;
import p000X.CVQ;
import p000X.CVT;
import p000X.CVU;
import p000X.DMC;
import p000X.ESK;
import p000X.EnumC23837CkY;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27694Ebx;
import p000X.InterfaceC27987Egk;
import p000X.InterfaceC28151EjP;
import p000X.InterfaceC28285Elh;
import p000X.IwD;
import p000X.MVL;
/* loaded from: classes5.dex */
public final class HeadmojiEffectRenderer {
    public static final Companion A0A = new Companion();
    public CameraAREffect A00;
    public InterfaceC28285Elh A01;
    public C25114DDz A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final InterfaceC27694Ebx A06;
    public final C26056Dkl A07;
    public final C6L A08;
    public final UserSession A09;

    /* loaded from: classes2.dex */
    public final class Companion {
        /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object A00(Context context, Bitmap bitmap, C41052Lhk c41052Lhk, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, float f) {
            KtCImplShape3S0301000_I2_2 A0H;
            int i;
            if (KtCImplShape3S0301000_I2_2.A00(6, interfaceC148208Yc)) {
                A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
                int i2 = A0H.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = A0H.A02;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = A0H.A00;
                    if (i == 0) {
                        if (i == 1) {
                            Object obj2 = A0H.A01;
                            C12070Oz.A00(obj);
                            return obj2;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    HeadmojiEffectRenderer headmojiEffectRenderer = new HeadmojiEffectRenderer(context, bitmap, c41052Lhk, userSession, f);
                    A0H.A01 = headmojiEffectRenderer;
                    A0H.A00 = 1;
                    if (HeadmojiEffectRenderer.A03(headmojiEffectRenderer, A0H) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return headmojiEffectRenderer;
                }
            }
            A0H = C26010wy.A0H(this, interfaceC148208Yc, 6);
            Object obj3 = A0H.A02;
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            i = A0H.A00;
            if (i == 0) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(HeadmojiEffectRenderer headmojiEffectRenderer, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        int i;
        InterfaceC28285Elh interfaceC28285Elh;
        if (KtCImplShape3S0301000_I2_2.A00(7, interfaceC148208Yc)) {
            ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape3S0301000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0301000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape3S0301000_I2_2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0301000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        headmojiEffectRenderer = (HeadmojiEffectRenderer) ktCImplShape3S0301000_I2_2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    Context context = headmojiEffectRenderer.A05;
                    UserSession userSession = headmojiEffectRenderer.A09;
                    ktCImplShape3S0301000_I2_2.A01 = headmojiEffectRenderer;
                    ktCImplShape3S0301000_I2_2.A00 = 1;
                    MVL A0v = C25970wu.A0v(ktCImplShape3S0301000_I2_2);
                    DMC.A00(context.getApplicationContext(), EnumC23837CkY.A01, IwD.A00(userSession), new C26271Doi(A0v), userSession);
                    Object A0A2 = A0v.A0A();
                    if (A0A2 != enumC35959IpB) {
                        A0A2 = Unit.A00;
                    }
                    if (A0A2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C24657CyH.A00.getClass();
                Context context2 = headmojiEffectRenderer.A05;
                UserSession userSession2 = headmojiEffectRenderer.A09;
                C22724CAe c22724CAe = new C22724CAe(context2, null, new C26283Dow(context2, userSession2), userSession2, null, false);
                headmojiEffectRenderer.A01 = c22724CAe;
                c22724CAe.A0J.add(new C26094DlQ(headmojiEffectRenderer));
                interfaceC28285Elh = headmojiEffectRenderer.A01;
                if (interfaceC28285Elh != null) {
                    C0OR.A0E("arRenderController");
                    throw null;
                }
                ((C22724CAe) interfaceC28285Elh).A0H.add(headmojiEffectRenderer.A06);
                InterfaceC28285Elh interfaceC28285Elh2 = headmojiEffectRenderer.A01;
                if (interfaceC28285Elh2 == null) {
                    C0OR.A0E("arRenderController");
                    throw null;
                }
                interfaceC28285Elh2.BQI(headmojiEffectRenderer.A07, null);
                InterfaceC28285Elh interfaceC28285Elh3 = headmojiEffectRenderer.A01;
                if (interfaceC28285Elh3 == null) {
                    C0OR.A0E("arRenderController");
                    throw null;
                }
                C6L c6l = headmojiEffectRenderer.A08;
                InterfaceC28151EjP interfaceC28151EjP = ((C22724CAe) interfaceC28285Elh3).A05;
                if (interfaceC28151EjP != null) {
                    interfaceC28151EjP.A6z(c6l);
                }
                return Unit.A00;
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(headmojiEffectRenderer, interfaceC148208Yc, 7);
        Object obj2 = ktCImplShape3S0301000_I2_2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0301000_I2_2.A00;
        if (i == 0) {
        }
        C24657CyH.A00.getClass();
        Context context22 = headmojiEffectRenderer.A05;
        UserSession userSession22 = headmojiEffectRenderer.A09;
        C22724CAe c22724CAe2 = new C22724CAe(context22, null, new C26283Dow(context22, userSession22), userSession22, null, false);
        headmojiEffectRenderer.A01 = c22724CAe2;
        c22724CAe2.A0J.add(new C26094DlQ(headmojiEffectRenderer));
        interfaceC28285Elh = headmojiEffectRenderer.A01;
        if (interfaceC28285Elh != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004b -> B:12:0x002b). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(CameraAREffect cameraAREffect, HeadmojiEffectRenderer headmojiEffectRenderer, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        int i;
        if (KtCImplShape3S0301000_I2_2.A00(8, interfaceC148208Yc)) {
            ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape3S0301000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0301000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape3S0301000_I2_2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0301000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            headmojiEffectRenderer = (HeadmojiEffectRenderer) ktCImplShape3S0301000_I2_2.A01;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        headmojiEffectRenderer = (HeadmojiEffectRenderer) ktCImplShape3S0301000_I2_2.A01;
                        C12070Oz.A00(obj);
                        ktCImplShape3S0301000_I2_2.A01 = headmojiEffectRenderer;
                        ktCImplShape3S0301000_I2_2.A00 = 2;
                        if (C31562GOa.A01(ktCImplShape3S0301000_I2_2, 10L) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (!C0OR.A0I(cameraAREffect, headmojiEffectRenderer.A00)) {
                        headmojiEffectRenderer.A03 = false;
                        headmojiEffectRenderer.A00 = cameraAREffect;
                        InterfaceC28285Elh interfaceC28285Elh = headmojiEffectRenderer.A01;
                        if (interfaceC28285Elh == null) {
                            C0OR.A0E("arRenderController");
                            throw null;
                        }
                        interfaceC28285Elh.Cht(cameraAREffect);
                    }
                }
                if (!headmojiEffectRenderer.A03) {
                    ktCImplShape3S0301000_I2_2.A01 = headmojiEffectRenderer;
                    ktCImplShape3S0301000_I2_2.A00 = 1;
                    if (headmojiEffectRenderer.A06(ktCImplShape3S0301000_I2_2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    ktCImplShape3S0301000_I2_2.A01 = headmojiEffectRenderer;
                    ktCImplShape3S0301000_I2_2.A00 = 2;
                    if (C31562GOa.A01(ktCImplShape3S0301000_I2_2, 10L) == enumC35959IpB) {
                    }
                    if (!headmojiEffectRenderer.A03) {
                        C25114DDz c25114DDz = headmojiEffectRenderer.A02;
                        if (c25114DDz != null) {
                            c25114DDz.A02 = true;
                        }
                        return Unit.A00;
                    }
                }
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(headmojiEffectRenderer, interfaceC148208Yc, 8);
        Object obj2 = ktCImplShape3S0301000_I2_2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0301000_I2_2.A00;
        if (i == 0) {
        }
        if (!headmojiEffectRenderer.A03) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (((kotlin.coroutines.jvm.internal.KtCImplShape0S0602000_I2) r21).A08 != 2) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00de A[Catch: ESK -> 0x0117, TryCatch #0 {ESK -> 0x0117, blocks: (B:50:0x0111, B:51:0x0114, B:22:0x005a, B:38:0x00d9, B:40:0x00de, B:43:0x00f4, B:45:0x00f8, B:47:0x00ff, B:36:0x00d3, B:37:0x00d6, B:29:0x00b9, B:30:0x00bc, B:33:0x00c2, B:26:0x00a2), top: B:55:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C24843D3h c24843D3h, HeadmojiEffectRenderer headmojiEffectRenderer, String str, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2) {
        boolean z;
        KtCImplShape0S0602000_I2 ktCImplShape0S0602000_I2;
        EnumC35959IpB enumC35959IpB;
        int i3;
        boolean z2;
        C25114DDz c25114DDz;
        int i4;
        HeadmojiEffectRenderer headmojiEffectRenderer2 = headmojiEffectRenderer;
        String str2 = str;
        int i5 = i;
        InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl2;
        if (interfaceC148208Yc instanceof KtCImplShape0S0602000_I2) {
            z = true;
        }
        z = false;
        try {
            if (z) {
                ktCImplShape0S0602000_I2 = (KtCImplShape0S0602000_I2) interfaceC148208Yc;
                int i6 = ktCImplShape0S0602000_I2.A01;
                if ((i6 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0602000_I2.A01 = i6 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0602000_I2.A06;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i3 = ktCImplShape0S0602000_I2.A01;
                    z2 = false;
                    if (i3 == 0) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    if (i3 == 4) {
                                        headmojiEffectRenderer2 = (HeadmojiEffectRenderer) ktCImplShape0S0602000_I2.A02;
                                        C12070Oz.A00(obj);
                                        headmojiEffectRenderer2.A02 = null;
                                        return obj;
                                    }
                                    throw C25920wp.A0b();
                                }
                                c25114DDz = (C25114DDz) ktCImplShape0S0602000_I2.A04;
                                interfaceC13700Yl3 = (InterfaceC13700Yl) ktCImplShape0S0602000_I2.A03;
                                headmojiEffectRenderer2 = (HeadmojiEffectRenderer) ktCImplShape0S0602000_I2.A02;
                                C12070Oz.A00(obj);
                                do {
                                    i4 = c25114DDz.A01;
                                    if (i4 >= 5) {
                                        c25114DDz.A01 = i4 + 1;
                                        headmojiEffectRenderer2.A07();
                                        ktCImplShape0S0602000_I2.A02 = headmojiEffectRenderer2;
                                        ktCImplShape0S0602000_I2.A03 = interfaceC13700Yl3;
                                        ktCImplShape0S0602000_I2.A04 = c25114DDz;
                                        ktCImplShape0S0602000_I2.A01 = 3;
                                    } else if (!headmojiEffectRenderer2.A04) {
                                        return C1nD.A02(CVT.A00);
                                    } else {
                                        headmojiEffectRenderer2.A07();
                                        ktCImplShape0S0602000_I2.A02 = headmojiEffectRenderer2;
                                        ktCImplShape0S0602000_I2.A03 = null;
                                        ktCImplShape0S0602000_I2.A04 = null;
                                        ktCImplShape0S0602000_I2.A01 = 4;
                                        obj = interfaceC13700Yl3.invoke(ktCImplShape0S0602000_I2);
                                        if (obj == enumC35959IpB) {
                                            return enumC35959IpB;
                                        }
                                        headmojiEffectRenderer2.A02 = null;
                                        return obj;
                                    }
                                } while (headmojiEffectRenderer2.A06(ktCImplShape0S0602000_I2) != enumC35959IpB);
                                return enumC35959IpB;
                            }
                            c25114DDz = (C25114DDz) ktCImplShape0S0602000_I2.A04;
                            interfaceC13700Yl3 = (InterfaceC13700Yl) ktCImplShape0S0602000_I2.A03;
                            headmojiEffectRenderer2 = (HeadmojiEffectRenderer) ktCImplShape0S0602000_I2.A02;
                            C12070Oz.A00(obj);
                            headmojiEffectRenderer2.A07();
                            do {
                                i4 = c25114DDz.A01;
                                if (i4 >= 5) {
                                }
                            } while (headmojiEffectRenderer2.A06(ktCImplShape0S0602000_I2) != enumC35959IpB);
                            return enumC35959IpB;
                        }
                        i5 = ktCImplShape0S0602000_I2.A00;
                        c25114DDz = (C25114DDz) ktCImplShape0S0602000_I2.A05;
                        interfaceC13700Yl3 = (InterfaceC13700Yl) ktCImplShape0S0602000_I2.A04;
                        str2 = (String) ktCImplShape0S0602000_I2.A03;
                        headmojiEffectRenderer2 = (HeadmojiEffectRenderer) ktCImplShape0S0602000_I2.A02;
                        C12070Oz.A00(obj);
                    } else {
                        C12070Oz.A00(obj);
                        c25114DDz = new C25114DDz(i5, interfaceC13700Yl);
                        headmojiEffectRenderer2.A02 = c25114DDz;
                        C26056Dkl c26056Dkl = headmojiEffectRenderer2.A07;
                        c26056Dkl.A01 = i2;
                        c26056Dkl.A00 = 0;
                        c26056Dkl.A05.A00(0 * 1000000);
                        headmojiEffectRenderer2.A08.A00();
                        CameraAREffect cameraAREffect = c24843D3h.A00;
                        ktCImplShape0S0602000_I2.A02 = headmojiEffectRenderer2;
                        ktCImplShape0S0602000_I2.A03 = str2;
                        ktCImplShape0S0602000_I2.A04 = interfaceC13700Yl3;
                        ktCImplShape0S0602000_I2.A05 = c25114DDz;
                        ktCImplShape0S0602000_I2.A00 = i5;
                        ktCImplShape0S0602000_I2.A01 = 1;
                        if (A00(cameraAREffect, headmojiEffectRenderer2, ktCImplShape0S0602000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    headmojiEffectRenderer2.A07();
                    if (i5 == 1) {
                        z2 = true;
                    }
                    ktCImplShape0S0602000_I2.A02 = headmojiEffectRenderer2;
                    ktCImplShape0S0602000_I2.A03 = interfaceC13700Yl3;
                    ktCImplShape0S0602000_I2.A04 = c25114DDz;
                    ktCImplShape0S0602000_I2.A05 = null;
                    ktCImplShape0S0602000_I2.A01 = 2;
                    if (A02(headmojiEffectRenderer2, str2, ktCImplShape0S0602000_I2, z2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    headmojiEffectRenderer2.A07();
                    do {
                        i4 = c25114DDz.A01;
                        if (i4 >= 5) {
                        }
                    } while (headmojiEffectRenderer2.A06(ktCImplShape0S0602000_I2) != enumC35959IpB);
                    return enumC35959IpB;
                }
            }
            if (i3 == 0) {
            }
            headmojiEffectRenderer2.A07();
            if (i5 == 1) {
            }
            ktCImplShape0S0602000_I2.A02 = headmojiEffectRenderer2;
            ktCImplShape0S0602000_I2.A03 = interfaceC13700Yl3;
            ktCImplShape0S0602000_I2.A04 = c25114DDz;
            ktCImplShape0S0602000_I2.A05 = null;
            ktCImplShape0S0602000_I2.A01 = 2;
            if (A02(headmojiEffectRenderer2, str2, ktCImplShape0S0602000_I2, z2) == enumC35959IpB) {
            }
            headmojiEffectRenderer2.A07();
            do {
                i4 = c25114DDz.A01;
                if (i4 >= 5) {
                }
            } while (headmojiEffectRenderer2.A06(ktCImplShape0S0602000_I2) != enumC35959IpB);
            return enumC35959IpB;
        } catch (ESK unused) {
            return C1nD.A02(CVU.A00);
        }
        ktCImplShape0S0602000_I2 = new KtCImplShape0S0602000_I2(headmojiEffectRenderer2, interfaceC148208Yc, 2);
        Object obj2 = ktCImplShape0S0602000_I2.A06;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i3 = ktCImplShape0S0602000_I2.A01;
        z2 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(HeadmojiEffectRenderer headmojiEffectRenderer, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        C25114DDz c25114DDz;
        InterfaceC28285Elh interfaceC28285Elh;
        if (KtCImplShape1S0401000_I2_1.A00(18, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        c25114DDz = (C25114DDz) A0x.A02;
                        headmojiEffectRenderer = (HeadmojiEffectRenderer) A0x.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (str != null && (c25114DDz = headmojiEffectRenderer.A02) != null) {
                        InterfaceC28285Elh interfaceC28285Elh2 = headmojiEffectRenderer.A01;
                        if (interfaceC28285Elh2 != null) {
                            C22724CAe c22724CAe = (C22724CAe) interfaceC28285Elh2;
                            C40935LeV c40935LeV = c22724CAe.A09;
                            if (c40935LeV != null) {
                                c22724CAe.A04 = new C26279Dos(c25114DDz, str);
                                JSONObject A0s = C25990ww.A0s();
                                A0s.put("effect", str);
                                A0s.put("static", z);
                                c40935LeV.A00(A0s);
                            } else {
                                throw C25930wq.A0X("platformEventsInput is null");
                            }
                        }
                        C0OR.A0E("arRenderController");
                        throw null;
                    }
                    return Unit.A00;
                }
                while (!c25114DDz.A03) {
                    C26000wx.A1R(headmojiEffectRenderer, c25114DDz, A0x, 1);
                    if (headmojiEffectRenderer.A06(A0x) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                interfaceC28285Elh = headmojiEffectRenderer.A01;
                if (interfaceC28285Elh != null) {
                    ((C22724CAe) interfaceC28285Elh).A04 = null;
                    return Unit.A00;
                }
                C0OR.A0E("arRenderController");
                throw null;
            }
        }
        A0x = Bs9.A0x(headmojiEffectRenderer, interfaceC148208Yc, 18);
        Object obj2 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        while (!c25114DDz.A03) {
        }
        interfaceC28285Elh = headmojiEffectRenderer.A01;
        if (interfaceC28285Elh != null) {
        }
        C0OR.A0E("arRenderController");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003a -> B:11:0x002c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(HeadmojiEffectRenderer headmojiEffectRenderer, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        C0OE A1C;
        Object obj;
        if (KtCImplShape1S0401000_I2_1.A00(19, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        A1C = (C0OE) A0x.A02;
                        headmojiEffectRenderer = (HeadmojiEffectRenderer) A0x.A01;
                        C12070Oz.A00(obj2);
                        headmojiEffectRenderer.A07();
                        obj = A1C.A00;
                        if (obj == null) {
                            C26000wx.A1R(headmojiEffectRenderer, A1C, A0x, 1);
                            if (headmojiEffectRenderer.A06(A0x) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            headmojiEffectRenderer.A07();
                            obj = A1C.A00;
                            if (obj == null) {
                                return obj;
                            }
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    A1C = C91574uX.A1C();
                    C6L c6l = headmojiEffectRenderer.A08;
                    KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13 = new KtLambdaShape158S0100000_I2_13(A1C, 17);
                    KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_132 = new KtLambdaShape158S0100000_I2_13(A1C, 18);
                    c6l.A00();
                    c6l.A03 = new CVP(ktLambdaShape158S0100000_I2_13, ktLambdaShape158S0100000_I2_132);
                    obj = A1C.A00;
                    if (obj == null) {
                    }
                }
            }
        }
        A0x = Bs9.A0x(headmojiEffectRenderer, interfaceC148208Yc, 19);
        Object obj22 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0059 -> B:11:0x0030). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(HeadmojiEffectRenderer headmojiEffectRenderer, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        KtCImplShape1S0501000_I2 A0y;
        int i3;
        C25114DDz c25114DDz;
        C0OE A1C;
        Object obj;
        int i4;
        if (KtCImplShape1S0501000_I2.A00(33, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i5 = A0y.A00;
            if ((i5 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i5 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = A0y.A00;
                if (i3 == 0) {
                    if (i3 == 1) {
                        A1C = (C0OE) A0y.A03;
                        c25114DDz = (C25114DDz) A0y.A02;
                        headmojiEffectRenderer = (HeadmojiEffectRenderer) A0y.A01;
                        C12070Oz.A00(obj2);
                        c25114DDz.A00++;
                        headmojiEffectRenderer.A07();
                        C26056Dkl c26056Dkl = headmojiEffectRenderer.A07;
                        c26056Dkl.A00 = c26056Dkl.A00 + 1;
                        c26056Dkl.A05.A00(i4 * c26056Dkl.A01 * 1000000);
                        obj = A1C.A00;
                        if (obj == null) {
                            C22185Bs3.A1R(headmojiEffectRenderer, c25114DDz, A1C, A0y, 1);
                            if (headmojiEffectRenderer.A06(A0y) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            c25114DDz.A00++;
                            headmojiEffectRenderer.A07();
                            C26056Dkl c26056Dkl2 = headmojiEffectRenderer.A07;
                            c26056Dkl2.A00 = c26056Dkl2.A00 + 1;
                            c26056Dkl2.A05.A00(i4 * c26056Dkl2.A01 * 1000000);
                            obj = A1C.A00;
                            if (obj == null) {
                                return obj;
                            }
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    c25114DDz = headmojiEffectRenderer.A02;
                    if (c25114DDz == null) {
                        return C1nD.A02(C91524uS.A0l("No currentCapture"));
                    }
                    A1C = C91574uX.A1C();
                    C6L c6l = headmojiEffectRenderer.A08;
                    KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13 = new KtLambdaShape158S0100000_I2_13(A1C, 15);
                    KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_132 = new KtLambdaShape158S0100000_I2_13(A1C, 16);
                    c6l.A00();
                    WebPEncoder webPEncoder = new WebPEncoder();
                    webPEncoder.prepare(c6l.A08, c6l.A07, true);
                    c6l.A03 = new CVQ(webPEncoder, ktLambdaShape158S0100000_I2_13, ktLambdaShape158S0100000_I2_132, i, i2);
                    obj = A1C.A00;
                    if (obj == null) {
                    }
                }
            }
        }
        A0y = Bs9.A0y(headmojiEffectRenderer, interfaceC148208Yc, 33);
        Object obj22 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i3 = A0y.A00;
        if (i3 == 0) {
        }
    }

    private final Object A06(InterfaceC148208Yc interfaceC148208Yc) {
        C25114DDz c25114DDz = this.A02;
        if (c25114DDz != null) {
            C26056Dkl c26056Dkl = this.A07;
            if (!c26056Dkl.A03) {
                InterfaceC27987Egk interfaceC27987Egk = c26056Dkl.A02;
                if (interfaceC27987Egk == null) {
                    c26056Dkl.A04 = true;
                } else {
                    c26056Dkl.A04 = false;
                    interfaceC27987Egk.BiK(c26056Dkl);
                }
            }
            Object A00 = C25507DWh.A00(interfaceC148208Yc, new KtSLambdaShape10S0101000_I2_7(c25114DDz, null, 4), 10000L);
            if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                return A00;
            }
        }
        return Unit.A00;
    }

    private final void A07() {
        C25114DDz c25114DDz = this.A02;
        if (c25114DDz != null) {
            float f = 0.05f;
            if (c25114DDz.A02) {
                f = 0.1f;
            }
            if (c25114DDz.A03) {
                f += 0.05f;
            }
            if (this.A04) {
                f += 0.05f;
            }
            float f2 = f + (((c25114DDz.A01 + c25114DDz.A00) / (c25114DDz.A04 + 5)) * 0.79999995f);
            InterfaceC13700Yl interfaceC13700Yl = c25114DDz.A05;
            if (interfaceC13700Yl != null) {
                interfaceC13700Yl.invoke(Float.valueOf(f2));
            }
        }
    }

    public HeadmojiEffectRenderer(Context context, Bitmap bitmap, C41052Lhk c41052Lhk, UserSession userSession, float f) {
        this.A05 = context;
        this.A09 = userSession;
        this.A07 = new C26056Dkl(bitmap, f);
        C6L c6l = new C6L(new C37351Jbj(context.getResources()), bitmap.getWidth(), bitmap.getHeight(), c41052Lhk.A01, c41052Lhk.A00);
        c6l.A05 = new KtLambdaShape64S0100000_I2_44(this, 36);
        this.A08 = c6l;
        this.A06 = new IDxSCallbackShape602S0100000_4_I2(this, 5);
    }
}
