package p000X;

import android.app.Dialog;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Rational;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.Toast;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0010000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAnimationShape10S0200000_5_I2;
import com.facebook.redex.IDxCBackShape146S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape205S0100000_2_I2;
import com.facebook.rsys.mediastats.gen.MediaStats;
import com.facebook.rtc.views.draggableview.DraggableViewContainer;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin;
import com.instagram.modal.ModalActivity;
import com.instagram.model.rtc.ClipsTogetherUser;
import com.instagram.profile.intf.UserDetailLaunchConfig;
import com.instagram.react.modules.product.IgReactGeoGatingModule;
import com.instagram.rtc.presentation.clipstogether.p083ui.CounterFacepile;
import com.instagram.rtc.rsys.models.IgCallModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
import kotlin.jvm.internal.KtLambdaShape103S0100000_I2_83;
import kotlin.jvm.internal.KtLambdaShape107S0100000_I2_87;
import kotlin.jvm.internal.KtLambdaShape162S0100000_I2_17;
import kotlin.jvm.internal.KtLambdaShape163S0100000_I2_18;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
/* renamed from: X.GcI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31875GcI {
    public InterfaceC21207Bbu A00;
    public InterfaceC27630Ear A01;
    public final C0Vz A02;

    public static FSM A0E(KtLambdaShape107S0100000_I2_87 ktLambdaShape107S0100000_I2_87) {
        FSM fsm = ((C33310HEz) ktLambdaShape107S0100000_I2_87.A00).A0B().A00;
        if (fsm.A0X) {
            ((C16860fT) fsm.A0V.getValue()).A05(5L);
        }
        return fsm;
    }

    public static GVY A0F(FSQ fsq) {
        return (GVY) fsq.A0O.getValue();
    }

    public static void A0G() {
        throw new NullPointerException("sheetViewHolder");
    }

    public static boolean A0H(GCX gcx) {
        return C70763jC.A0E(C0TD.A05, gcx.A02, 36315726604471016L);
    }

    public InterfaceC34356HmD A0I() {
        if (this instanceof FSR) {
            return ((FSR) this).A0E;
        }
        if (this instanceof FSE) {
            return ((FSE) this).A07;
        }
        if (this instanceof FS5) {
            return ((FS5) this).A02;
        }
        if (this instanceof FS4) {
            return ((FS4) this).A02;
        }
        if (this instanceof FS8) {
            return ((FS8) this).A03;
        }
        if (this instanceof FSL) {
            return ((FSL) this).A0A;
        }
        if (!(this instanceof C29334FRx)) {
            if (this instanceof FSK) {
                return ((FSK) this).A08;
            }
            if (this instanceof FSF) {
                return ((FSF) this).A04;
            }
            if (this instanceof FSC) {
                return ((FSC) this).A03;
            }
            if (!(this instanceof C29329FRs) && !(this instanceof C29332FRv)) {
                if (this instanceof FSO) {
                    return ((FSO) this).A09;
                }
                if (this instanceof FSN) {
                    return ((FSN) this).A0F;
                }
                if (!(this instanceof C29328FRr)) {
                    if (this instanceof FSQ) {
                        return ((FSQ) this).A0C;
                    }
                    if (!(this instanceof C29327FRq)) {
                        if (this instanceof FS1) {
                            return ((FS1) this).A01;
                        }
                        if (this instanceof FS0) {
                            return ((FS0) this).A00;
                        }
                        if (this instanceof FSB) {
                            return ((FSB) this).A03;
                        }
                        if (!(this instanceof C29330FRt)) {
                            if (this instanceof FSG) {
                                return ((FSG) this).A06;
                            }
                            if (this instanceof FSH) {
                                return ((FSH) this).A07;
                            }
                            if (this instanceof FS3) {
                                return ((FS3) this).A02;
                            }
                            if (this instanceof FSJ) {
                                return ((FSJ) this).A04;
                            }
                            if ((this instanceof FS6) || (this instanceof FS2)) {
                                return null;
                            }
                            if (this instanceof FSM) {
                                return ((FSM) this).A0L;
                            }
                            if (!(this instanceof C29335FRy) && !(this instanceof C29331FRu) && !(this instanceof C29326FRp) && !(this instanceof C29336FRz)) {
                                if (this instanceof FSD) {
                                    return ((FSD) this).A04;
                                }
                                if (this instanceof FTG) {
                                    return (InterfaceC34356HmD) ((FTG) this).A00.getValue();
                                }
                                if (this instanceof FSA) {
                                    return ((FSA) this).A02;
                                }
                                if (this instanceof FSI) {
                                    return ((FSI) this).A03;
                                }
                                if (this instanceof FSP) {
                                    return ((FSP) this).A09;
                                }
                                if (this instanceof FS9) {
                                    return ((FS9) this).A05;
                                }
                                if (this instanceof FS7) {
                                    return ((FS7) this).A03;
                                }
                                return null;
                            }
                            return null;
                        }
                        return null;
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0192, code lost:
        if (r0.A00 != p000X.AnonymousClass006.A0C) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (A0H(r4) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x050e, code lost:
        if (r3 != false) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0531, code lost:
        if (r3 != false) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0637, code lost:
        if (r3 != false) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x07a0, code lost:
        if (p000X.C150618f9.A1Z(r5.A09) != false) goto L495;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x08e1, code lost:
        if (p000X.C150618f9.A1Z(r1.A0A) != false) goto L509;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x0c7b, code lost:
        if (p000X.C25940wr.A1Z(r3.A01, true) == false) goto L865;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0c97, code lost:
        if (r2 == false) goto L864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f1, code lost:
        if (A0H(r0) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0100, code lost:
        if (p000X.C25940wr.A1a(null) == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:722:0x1083, code lost:
        if (p000X.C150618f9.A1Z(r1.A0D) != false) goto L661;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:714:0x1058  */
    /* JADX WARN: Removed duplicated region for block: B:719:0x1077  */
    /* JADX WARN: Removed duplicated region for block: B:751:0x1115  */
    /* JADX WARN: Removed duplicated region for block: B:758:0x1126  */
    /* JADX WARN: Type inference failed for: r1v161, types: [X.FTC, X.GcI, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v233, types: [X.FSM, X.GcI] */
    /* JADX WARN: Type inference failed for: r3v83, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v84, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v85, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v27, types: [X.GcI, java.lang.Object, X.FTE] */
    /* JADX WARN: Type inference failed for: r5v37, types: [X.FSB] */
    /* JADX WARN: Type inference failed for: r5v47, types: [X.GcI, X.FS8] */
    /* JADX WARN: Type inference failed for: r5v6, types: [X.FT8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0J(InterfaceC21207Bbu interfaceC21207Bbu) {
        InterfaceC27630Ear f1e;
        boolean z;
        boolean z2;
        String str;
        int A08;
        InterfaceC27630Ear c28847F0u;
        Resources resources;
        int i;
        Object[] objArr;
        Object A0C;
        String A0l;
        InterfaceC12130Pj interfaceC12130Pj;
        String str2;
        String str3;
        String str4;
        C28823Ezw c28823Ezw;
        boolean z3;
        List list;
        SimpleImageUrl simpleImageUrl;
        ImageUrl imageUrl;
        boolean z4;
        InterfaceC27630Ear f1a;
        F1I f1i;
        C28799Ez6 A01;
        F1I A02;
        int i2;
        F1I f1i2;
        boolean z5;
        boolean z6;
        F16 f16;
        F16 f162;
        EnumC29699FdC enumC29699FdC;
        int A082;
        InterfaceC28348Emj interfaceC28348Emj;
        boolean z7;
        F1H f1h;
        boolean z8;
        boolean z9;
        ?? r3;
        Boolean bool;
        String str5;
        C28836F0j c28836F0j;
        G9R g9r;
        C31895Gck c31895Gck;
        InterfaceC21208Bbv interfaceC21208Bbv;
        String str6;
        boolean z10;
        boolean z11;
        String str7;
        F1G f1g;
        boolean z12;
        String str8;
        EnumC29700FdD enumC29700FdD;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        FT6 ft6;
        boolean z18;
        boolean z19;
        FSE fse;
        String str9;
        boolean z20;
        boolean z21;
        boolean z22;
        if (this instanceof FSE) {
            FSE fse2 = (FSE) this;
            F0K f0k = (F0K) interfaceC21207Bbu;
            C0OR.A0B(f0k, 0);
            fse2.A00 = f0k;
            GCX gcx = fse2.A04;
            boolean z23 = gcx.A04;
            if (z23) {
                str9 = C25940wr.A0l(fse2.A09);
            } else {
                str9 = null;
            }
            if (C25940wr.A1a(null) || (C25940wr.A1a(null) && A0H(gcx))) {
                z20 = true;
            } else {
                z20 = false;
            }
            if (z23) {
                z21 = true;
            }
            z21 = false;
            C25940wr.A1a(null);
            F11 f11 = (F11) ((AbstractC31875GcI) fse2).A01;
            if (f11 != null) {
                z22 = f11.A04;
            } else {
                z22 = false;
            }
            f1a = new F11(str9, null, null, z22, true, z20, z21, false, false, false, false, false, false);
            fse = fse2;
        } else if (this instanceof FS5) {
            FS5 fs5 = (FS5) this;
            F0K f0k2 = (F0K) interfaceC21207Bbu;
            C0OR.A0B(f0k2, 0);
            KtCSuperShape1S0110000_I2 ktCSuperShape1S0110000_I2 = (KtCSuperShape1S0110000_I2) ((AbstractC31875GcI) fs5).A01;
            if (ktCSuperShape1S0110000_I2 != null) {
                z19 = ktCSuperShape1S0110000_I2.A01;
            } else {
                z19 = false;
            }
            fs5.A0K(new KtCSuperShape1S0110000_I2(z19));
            fs5.A00 = f0k2;
            return;
        } else {
            if (this instanceof FS4) {
                boolean z24 = false;
                C0OR.A0B((F0K) interfaceC21207Bbu, 0);
                KtCSuperShape1S0110000_I2 ktCSuperShape1S0110000_I22 = (KtCSuperShape1S0110000_I2) this.A01;
                if (ktCSuperShape1S0110000_I22 != null) {
                    z24 = ktCSuperShape1S0110000_I22.A01;
                }
                f1e = new KtCSuperShape1S0110000_I2(null, z24);
            } else {
                if (this instanceof FS8) {
                    ?? r5 = (FS8) this;
                    F0K f0k3 = (F0K) interfaceC21207Bbu;
                    boolean z25 = false;
                    C0OR.A0B(f0k3, 0);
                    r5.A00 = f0k3;
                    C28846F0t c28846F0t = (C28846F0t) r5.A01;
                    if (c28846F0t != null) {
                        z18 = c28846F0t.A01;
                        z25 = c28846F0t.A02;
                    } else {
                        z18 = false;
                    }
                    c28847F0u = new C28846F0t(AnonymousClass006.A00, z18, z25);
                    ft6 = r5;
                } else if (this instanceof FSL) {
                    FSL fsl = (FSL) this;
                    F0K f0k4 = (F0K) interfaceC21207Bbu;
                    C0OR.A0B(f0k4, 0);
                    fsl.A00 = f0k4;
                    F12 f12 = (F12) ((AbstractC31875GcI) fsl).A01;
                    if (f12 != null) {
                        z13 = f12.A0B;
                        z14 = f12.A0C;
                    } else {
                        z13 = false;
                        z14 = false;
                    }
                    GCX gcx2 = fsl.A08;
                    boolean z26 = gcx2.A04;
                    if (z26) {
                        z15 = true;
                    }
                    z15 = false;
                    HashMap hashMap = fsl.A01;
                    if (z26) {
                        z16 = true;
                    }
                    z16 = false;
                    F12 f122 = (F12) ((AbstractC31875GcI) fsl).A01;
                    if (f122 != null) {
                        z17 = f122.A0D;
                    } else {
                        z17 = false;
                    }
                    if (fsl.A00 != null) {
                        throw new NullPointerException("iterator");
                    }
                    f1a = new F12(hashMap, null, null, null, z13, z14, z26, z15, false, false, false, z16, false, false, true, z17);
                    fse = fsl;
                } else if (this instanceof C29334FRx) {
                    C29334FRx c29334FRx = (C29334FRx) this;
                    C28830F0d c28830F0d = (C28830F0d) interfaceC21207Bbu;
                    C0OR.A0B(c28830F0d, 0);
                    C28830F0d c28830F0d2 = c29334FRx.A00;
                    if (c28830F0d2 != null) {
                        enumC29700FdD = c28830F0d2.A00;
                    } else {
                        enumC29700FdD = null;
                    }
                    EnumC29700FdD enumC29700FdD2 = EnumC29700FdD.REQUESTING_PERMISSIONS;
                    if (enumC29700FdD != enumC29700FdD2 && c28830F0d.A00 == enumC29700FdD2) {
                        throw new NullPointerException("getValue");
                    }
                    c29334FRx.A00 = c28830F0d;
                    return;
                } else {
                    if (this instanceof FSK) {
                        FSK fsk = (FSK) this;
                        C159368yq c159368yq = (C159368yq) interfaceC21207Bbu;
                        C0OR.A0B(c159368yq, 0);
                        Boolean bool2 = c159368yq.A03;
                        if (bool2 == null || bool2.booleanValue() || (str8 = c159368yq.A00) == null) {
                            return;
                        }
                        c31895Gck = fsk.A06;
                        String A0n = C25920wp.A0n(fsk.A04, str8, 2131835262);
                        C0OR.A06(A0n);
                        interfaceC21208Bbv = new C33325HFo(A0n);
                    } else if (this instanceof FSF) {
                        FSF fsf = (FSF) this;
                        CAM cam = (CAM) interfaceC21207Bbu;
                        C0OR.A0B(cam, 0);
                        fsf.A00 = cam;
                        F1G f1g2 = (F1G) ((AbstractC31875GcI) fsf).A01;
                        if (f1g2 != null) {
                            if (fsf.A0A) {
                                z12 = true;
                            }
                            z12 = false;
                            f1g = new F1G(f1g2.A00, f1g2.A01, z12, f1g2.A02, f1g2.A04);
                        } else {
                            f1g = null;
                        }
                        fsf.A0K(f1g);
                        if (cam.A00 != AnonymousClass006.A0Y) {
                            return;
                        }
                        fsf.A08.invoke();
                        return;
                    } else if ((this instanceof FSC) || (this instanceof C29329FRs)) {
                        return;
                    } else {
                        if (this instanceof C29332FRv) {
                            C29332FRv c29332FRv = (C29332FRv) this;
                            CAL cal = (CAL) interfaceC21207Bbu;
                            C0OR.A0B(cal, 0);
                            boolean z27 = cal.A00;
                            if (!z27 || c29332FRv.A01 || (cal.A01 && !C70763jC.A0E(C0TD.A06, null, 36315872633228147L))) {
                                c29332FRv.A01 = z27;
                                return;
                            }
                            throw new NullPointerException("getValue");
                        } else if (this instanceof FSO) {
                            HEN hen = (HEN) interfaceC21207Bbu;
                            C0OR.A0B(hen, 0);
                            ((FSO) this).A03 = hen;
                            return;
                        } else if (this instanceof FSN) {
                            FSN fsn = (FSN) this;
                            F0U f0u = (F0U) interfaceC21207Bbu;
                            C0OR.A0B(f0u, 0);
                            if (f0u.A05 == null) {
                                return;
                            }
                            long j = f0u.A01 + f0u.A03;
                            long j2 = j + (f0u.A02 * (f0u.A00 - 1)) + 3000;
                            long currentTimeMillis = System.currentTimeMillis();
                            long j3 = f0u.A04;
                            if (currentTimeMillis + j3 >= j2) {
                                return;
                            }
                            if (fsn.A05.A07 && !f0u.A07) {
                                FSN.A01(fsn);
                            }
                            fsn.A05 = f0u;
                            if (!f0u.A07) {
                                return;
                            }
                            boolean A1Z = C25940wr.A1Z(f0u.A08, true);
                            if (!A1Z && (str7 = f0u.A06) != null) {
                                fsn.A0C.A05(new C33328HFr(str7));
                            }
                            fsn.A0C.A05(new C33332HFv(false));
                            C28355Emq.A09(fsn.A0I).postDelayed(new HWX(fsn, A1Z), j - (System.currentTimeMillis() + j3));
                            return;
                        } else if (this instanceof C29328FRr) {
                            AbstractC31875GcI abstractC31875GcI = (C29328FRr) this;
                            C28827F0a c28827F0a = (C28827F0a) interfaceC21207Bbu;
                            C0OR.A0B(c28827F0a, 0);
                            List<KtCSuperShape0S2200000_I2> list2 = c28827F0a.A00;
                            boolean z28 = list2 instanceof Collection;
                            if (!z28 || !list2.isEmpty()) {
                                for (KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 : list2) {
                                    if (C0OR.A0I(ktCSuperShape0S2200000_I2.A03, C28352Emn.A0b(null)) && ktCSuperShape0S2200000_I2.A01 == AnonymousClass006.A0N) {
                                        throw new NullPointerException("dispatch");
                                    }
                                }
                            }
                            if (!z28 || !list2.isEmpty()) {
                                for (KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I22 : list2) {
                                    if (ktCSuperShape0S2200000_I22.A01 == AnonymousClass006.A0C) {
                                        throw new NullPointerException("dispatch");
                                    }
                                }
                            }
                            ArrayList A0w = C25920wp.A0w();
                            for (Object obj : list2) {
                                if (((KtCSuperShape0S2200000_I2) obj).A01 == AnonymousClass006.A0Y) {
                                    A0w.add(obj);
                                }
                            }
                            if (A0w.size() > 1) {
                                throw new NullPointerException("didHaveMultipleParticipants");
                            }
                            if (!c28827F0a.A01) {
                                F15 f15 = (F15) abstractC31875GcI.A01;
                                if (f15 != null) {
                                    f1a = new F15(f15.A00, f15.A01, false);
                                    fse = abstractC31875GcI;
                                } else {
                                    f1a = null;
                                    fse = abstractC31875GcI;
                                }
                            } else {
                                ArrayList A0x = C25920wp.A0x(list2);
                                Iterator it = list2.iterator();
                                while (true) {
                                    z10 = false;
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I23 = (KtCSuperShape0S2200000_I2) it.next();
                                    Number number = (Number) ktCSuperShape0S2200000_I23.A01;
                                    float f = 1.0f;
                                    if (number == AnonymousClass006.A0j) {
                                        f = 0.3f;
                                    }
                                    int intValue = number.intValue();
                                    if (intValue != 0 && intValue != 1) {
                                        z11 = false;
                                        if (intValue != 2) {
                                            A0x.add(new C5LH((ImageUrl) ktCSuperShape0S2200000_I23.A00, ktCSuperShape0S2200000_I23.A02, ktCSuperShape0S2200000_I23.A03, f, C25930wq.A1Z(number, AnonymousClass006.A0Y), z11, C25930wq.A1Z(number, AnonymousClass006.A0C)));
                                        }
                                    }
                                    z11 = true;
                                    A0x.add(new C5LH((ImageUrl) ktCSuperShape0S2200000_I23.A00, ktCSuperShape0S2200000_I23.A02, ktCSuperShape0S2200000_I23.A03, f, C25930wq.A1Z(number, AnonymousClass006.A0Y), z11, C25930wq.A1Z(number, AnonymousClass006.A0C)));
                                }
                                String A0l2 = C25940wr.A0l(null);
                                C0OR.A09(A0l2);
                                F15 f152 = (F15) abstractC31875GcI.A01;
                                if (f152 != null) {
                                    z10 = f152.A02;
                                }
                                f1a = new F15(A0l2, A0x, z10);
                                fse = abstractC31875GcI;
                            }
                        } else if (this instanceof FSQ) {
                            ((FSQ) this).A0O((C28834F0h) interfaceC21207Bbu);
                            return;
                        } else if (this instanceof C29327FRq) {
                            C0OR.A0B((F0J) interfaceC21207Bbu, 0);
                            throw new NullPointerException("length");
                        } else if (this instanceof FS1) {
                            F0P f0p = (F0P) interfaceC21207Bbu;
                            C0OR.A0B(f0p, 0);
                            f1e = new KtCSuperShape1S0020000_I2(f0p.A01, f0p.A00, 1);
                        } else if (this instanceof FS0) {
                            C28835F0i c28835F0i = (C28835F0i) interfaceC21207Bbu;
                            C0OR.A0B(c28835F0i, 0);
                            f1e = new KtCSuperShape3S0010000_I2(c28835F0i.A00, 1);
                        } else if (this instanceof FSB) {
                            ?? r52 = (FSB) this;
                            F0W f0w = (F0W) interfaceC21207Bbu;
                            C0OR.A0B(f0w, 0);
                            r52.A00 = f0w;
                            c28847F0u = new KtCSuperShape1S0020000_I2(false, false, 0);
                            ft6 = r52;
                        } else if (this instanceof C29330FRt) {
                            C29330FRt c29330FRt = (C29330FRt) this;
                            F0V f0v = (F0V) interfaceC21207Bbu;
                            C0OR.A0B(f0v, 0);
                            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = f0v.A00;
                            KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I24 = new KtCSuperShape0S2200000_I2((ImageUrl) ktCSuperShape0S2100000_I2.A00, new DJG(new IDxRImplShape191S0000000_5_I2(c29330FRt, 12)), ktCSuperShape0S2100000_I2.A02, ktCSuperShape0S2100000_I2.A01);
                            boolean z29 = f0v.A0C;
                            if (!z29) {
                                c29330FRt.A0K(new F10(ktCSuperShape0S2200000_I24, null, null, "", C0ZV.A00, false, false, true, true, false, false));
                                return;
                            }
                            boolean z30 = f0v.A07;
                            if (z30) {
                                str6 = C25940wr.A0l(null);
                            } else {
                                str6 = "";
                            }
                            C0OR.A09(str6);
                            if (c29330FRt.A01 == null) {
                                C0OR.A0B("", 11);
                            }
                            boolean z31 = f0v.A08;
                            boolean z32 = f0v.A0D;
                            boolean z33 = f0v.A06;
                            String str10 = f0v.A04;
                            String str11 = f0v.A03;
                            List<KtCSuperShape0S2100000_I2> list3 = f0v.A05;
                            ArrayList A0x2 = C25920wp.A0x(list3);
                            for (KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22 : list3) {
                                A0x2.add(new KtCSuperShape0S2100000_I2(ktCSuperShape0S2100000_I22.A02, ktCSuperShape0S2100000_I22.A01, (ImageUrl) ktCSuperShape0S2100000_I22.A00, 29));
                            }
                            c29330FRt.A0K(new F10(ktCSuperShape0S2200000_I24, str10, str11, str6, A0x2, z29, z31, z32, z33, f0v.A09, !z30));
                            c29330FRt.A00 = f0v;
                            if (!z29 || z31) {
                                return;
                            }
                            throw new NullPointerException("dispatch");
                        } else if (this instanceof FSG) {
                            FSG fsg = (FSG) this;
                            F0Y f0y = (F0Y) interfaceC21207Bbu;
                            C0OR.A0B(f0y, 0);
                            fsg.A00 = f0y;
                            C91574uX.A0O(fsg.A0D);
                            C33300HEp c33300HEp = fsg.A06;
                            C0OR.A09(C25940wr.A0l(fsg.A0E));
                            C0OR.A0B(C91574uX.A0O(fsg.A0B), 6);
                            new Object();
                            if (c33300HEp.A0H.BVM()) {
                                InterfaceC12130Pj interfaceC12130Pj2 = c33300HEp.A0D;
                                if (C150628fA.A07(interfaceC12130Pj2).getVisibility() == 0) {
                                    C28353Emo.A16(C28353Emo.A0C(C150628fA.A07(interfaceC12130Pj2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new HTQ(c33300HEp));
                                    c33300HEp.A0F.getValue();
                                    View A07 = C150628fA.A07(interfaceC12130Pj2);
                                    C0OR.A06(A07);
                                    A07.setOnTouchListener(null);
                                }
                            }
                            c31895Gck = fsg.A05;
                            c31895Gck.A07(C25950ws.A0z(HGX.class));
                            interfaceC21208Bbv = C33337HGa.A00;
                        } else if (this instanceof FSH) {
                            ((FSH) this).A0O((C28833F0g) interfaceC21207Bbu);
                            return;
                        } else if (this instanceof FS3) {
                            return;
                        } else {
                            if (this instanceof FSJ) {
                                FSJ fsj = (FSJ) this;
                                C28836F0j c28836F0j2 = (C28836F0j) interfaceC21207Bbu;
                                C0OR.A0B(c28836F0j2, 0);
                                fsj.A01 = c28836F0j2;
                                List<G9R> list4 = c28836F0j2.A02;
                                if (list4 != null) {
                                    r3 = C25920wp.A0x(list4);
                                    for (G9R g9r2 : list4) {
                                        r3.add(C073900b.A0h(g9r2.A01, " - ", g9r2.A03, " - ", g9r2.A00.userId));
                                    }
                                } else {
                                    r3 = C0ZV.A00;
                                }
                                StringBuilder A0m = C25940wr.A0m("\n              CallId: ");
                                A0m.append(c28836F0j2.A01);
                                A0m.append("\n              Link Url: ");
                                IgCallModel igCallModel = c28836F0j2.A00;
                                A0m.append((igCallModel == null || (r0 = igCallModel.linkUrl) == null) ? "Null" : "Null");
                                A0m.append("\n              E2EE Mandated: ");
                                if (igCallModel != null) {
                                    bool = Boolean.valueOf(igCallModel.e2eeMandated);
                                } else {
                                    bool = null;
                                }
                                A0m.append(bool);
                                A0m.append("\n              callType: ");
                                if (igCallModel != null) {
                                    int i3 = igCallModel.userType;
                                    if (Integer.valueOf(i3) != null) {
                                        if (i3 == 0) {
                                            str5 = "INSTAGRAM_ROOM_PREFIX_CALL";
                                        } else if (i3 == 1) {
                                            str5 = "ROOM_PREFIX_CALL";
                                        }
                                        A0m.append(str5);
                                        String A022 = C87064mI.A02(C25930wq.A0f(C25910wo.A00(497), A0m));
                                        c28836F0j = fsj.A01;
                                        String str12 = null;
                                        if (c28836F0j != null) {
                                            C0OR.A0E("boundModel");
                                            throw null;
                                        }
                                        List list5 = c28836F0j.A02;
                                        if (list5 != null && (g9r = (G9R) C00I.A0G(list5, fsj.A00)) != null) {
                                            MediaStats mediaStats = g9r.A00;
                                            StringBuilder A0m2 = C25940wr.A0m("\n      minBitrateKbps=");
                                            A0m2.append(mediaStats.minBitrateKbps);
                                            A0m2.append("\n      startBitrateKbps=");
                                            A0m2.append(mediaStats.startBitrateKbps);
                                            A0m2.append("\n      maxBitrateKbps=");
                                            A0m2.append(mediaStats.maxBitrateKbps);
                                            A0m2.append("\n      connectionType=");
                                            A0m2.append(mediaStats.connectionType);
                                            A0m2.append("\n      avgRttMs=");
                                            A0m2.append(mediaStats.avgRttMs);
                                            A0m2.append("\n      mediaPathString=");
                                            A0m2.append(g9r.A02);
                                            A0m2.append("\n      availableOutgoingBitrate=");
                                            A0m2.append(mediaStats.availableOutgoingBitrate);
                                            str12 = C87064mI.A02(C25930wq.A0f("\n    ", A0m2));
                                        }
                                        fsj.A0K(new C28849F0w(A022, str12, FSJ.A00(fsj), r3));
                                        return;
                                    }
                                }
                                str5 = "null";
                                A0m.append(str5);
                                String A0222 = C87064mI.A02(C25930wq.A0f(C25910wo.A00(497), A0m));
                                c28836F0j = fsj.A01;
                                String str122 = null;
                                if (c28836F0j != null) {
                                }
                            } else if (this instanceof FS6) {
                                FS6 fs6 = (FS6) this;
                                CAK cak = (CAK) interfaceC21207Bbu;
                                C0OR.A0B(cak, 0);
                                fs6.A01 = cak;
                                if (fs6.A02 || !C70763jC.A0E(C0TD.A05, null, 36324230639591812L)) {
                                    return;
                                }
                                throw new NullPointerException("removeButton$delegate");
                            } else if (this instanceof FS2) {
                                FS2 fs2 = (FS2) this;
                                CAK cak2 = (CAK) interfaceC21207Bbu;
                                C0OR.A0B(cak2, 0);
                                fs2.A01 = fs2.A00;
                                fs2.A00 = cak2;
                                throw C25970wu.A0c("dispatch");
                            } else if (this instanceof FSM) {
                                ?? r1 = (FSM) this;
                                F0L f0l = (F0L) interfaceC21207Bbu;
                                C0OR.A0B(f0l, 0);
                                r1.A01 = f0l;
                                r1.A02 = false;
                                Integer num = AnonymousClass006.A00;
                                boolean A1Z2 = C25930wq.A1Z(null, num);
                                Integer num2 = AnonymousClass006.A01;
                                boolean A1Z3 = C25930wq.A1Z(null, num2);
                                boolean A1Z4 = C25930wq.A1Z(null, AnonymousClass006.A0C);
                                F1H f1h2 = (F1H) r1.A01;
                                if (f1h2 == null) {
                                    f1h = new F1H(num, null, null, null, 0, 0, true, false, false, false, false, false, true, false, false, false, false, false, false, true, true, false, true, true, true, false, false, false, true, false, false, true, false, false, true, false, false, false);
                                } else {
                                    f1h = f1h2;
                                }
                                if (!A1Z2) {
                                    z8 = false;
                                }
                                z8 = true;
                                boolean A1X = C25920wp.A1X(C25980wv.A0e(r1.A0G.A2Q));
                                boolean A0E = C70763jC.A0E(C0TD.A05, r1.A0O, 36320910629673366L);
                                if (!r1.A0D) {
                                    z9 = true;
                                }
                                z9 = false;
                                boolean z34 = f1h.A0F;
                                int i4 = f1h.A01;
                                int i5 = f1h.A00;
                                boolean z35 = f1h.A0E;
                                boolean z36 = f1h.A0Y;
                                C0OR.A0B(num2, 3);
                                f1a = new F1H(num2, null, null, null, i4, i5, true, false, false, false, false, false, false, false, false, false, false, false, z34, false, A1Z4, false, z9, false, false, z8, false, A1X, false, false, z35, false, false, false, false, z36, false, false);
                                boolean A1a = C150638fB.A1a(r1.A0T);
                                fse = r1;
                                fse = r1;
                                if (A1a && f1h2 != null) {
                                    if (f1h2.A0G) {
                                        r1.A0J.A07(C25950ws.A0z(HGG.class));
                                    }
                                    fse = r1;
                                    if (f1h2.A0H) {
                                        r1.A0J.A07(C25950ws.A0z(HGH.class));
                                        fse = r1;
                                    }
                                }
                            } else if (this instanceof C29335FRy) {
                                ((C29335FRy) this).A0O((C28829F0c) interfaceC21207Bbu);
                                return;
                            } else if (this instanceof C29331FRu) {
                                F0Z f0z = (F0Z) interfaceC21207Bbu;
                                C0OR.A0B(f0z, 0);
                                ((C29331FRu) this).A00 = f0z;
                                return;
                            } else if (this instanceof C29326FRp) {
                                return;
                            } else {
                                if (this instanceof FSD) {
                                    F0X f0x = (F0X) interfaceC21207Bbu;
                                    C0OR.A0B(f0x, 0);
                                    ((FSD) this).A00 = f0x;
                                    return;
                                } else if (this instanceof FSA) {
                                    return;
                                } else {
                                    if (this instanceof FTE) {
                                        ?? r53 = (FTE) this;
                                        C28831F0e c28831F0e = (C28831F0e) interfaceC21207Bbu;
                                        C0OR.A0B(c28831F0e, 0);
                                        r53.A01 = c28831F0e;
                                        C28492Eqp c28492Eqp = r53.A0K;
                                        boolean z37 = c28831F0e.A05;
                                        c28492Eqp.A06.Cro(new KtCSuperShape0S0010000_I2(z37, 9));
                                        F16 f163 = (F16) r53.A01;
                                        if (f163 != null) {
                                            f16 = new F16(f163.A01, f163.A00, f163.A03, z37);
                                        } else {
                                            f16 = null;
                                        }
                                        r53.A0K(f16);
                                        c28492Eqp.A00 = c28831F0e.A04;
                                        c28492Eqp.A07.Cro(c28831F0e.A01);
                                        if (r53.A0Q) {
                                            EnumC29689Fd0 enumC29689Fd0 = c28831F0e.A02;
                                            if (enumC29689Fd0 == EnumC29689Fd0.SHARED) {
                                                z7 = true;
                                            }
                                            z7 = false;
                                            if (!r53.A05 && z7) {
                                                C33292HEh c33292HEh = r53.A0J;
                                                InterfaceC12130Pj interfaceC12130Pj3 = c33292HEh.A0D;
                                                C26000wx.A0t(c33292HEh.A03.getContext(), C150628fA.A07(interfaceC12130Pj3), R.drawable.clips_together_participants_view_rounded_background);
                                                C150628fA.A07(interfaceC12130Pj3).setClipToOutline(true);
                                                ViewGroup.MarginLayoutParams marginLayoutParams = c33292HEh.A00;
                                                if (marginLayoutParams == null) {
                                                    C0OR.A0E("params");
                                                    throw null;
                                                }
                                                IDxAnimationShape10S0200000_5_I2 iDxAnimationShape10S0200000_5_I2 = new IDxAnimationShape10S0200000_5_I2(marginLayoutParams, c33292HEh, 0);
                                                iDxAnimationShape10S0200000_5_I2.setDuration(300L);
                                                C150628fA.A07(interfaceC12130Pj3).startAnimation(iDxAnimationShape10S0200000_5_I2);
                                                r53.A05 = true;
                                                r53.A06 = false;
                                            }
                                            if (!r53.A06 && enumC29689Fd0 == EnumC29689Fd0.SOLO) {
                                                C33292HEh c33292HEh2 = r53.A0J;
                                                InterfaceC12130Pj interfaceC12130Pj4 = c33292HEh2.A0D;
                                                C150628fA.A07(interfaceC12130Pj4).setBackground(null);
                                                C150628fA.A07(interfaceC12130Pj4).setClipToOutline(false);
                                                ViewGroup.MarginLayoutParams marginLayoutParams2 = c33292HEh2.A00;
                                                if (marginLayoutParams2 == null) {
                                                    C0OR.A0E("params");
                                                    throw null;
                                                }
                                                IDxAnimationShape10S0200000_5_I2 iDxAnimationShape10S0200000_5_I22 = new IDxAnimationShape10S0200000_5_I2(marginLayoutParams2, c33292HEh2, 1);
                                                iDxAnimationShape10S0200000_5_I22.setDuration(300L);
                                                C150628fA.A07(interfaceC12130Pj4).startAnimation(iDxAnimationShape10S0200000_5_I22);
                                                r53.A06 = true;
                                                r53.A05 = false;
                                            }
                                        }
                                        F16 f164 = (F16) r53.A01;
                                        if (f164 != null) {
                                            f162 = new F16(null, f164.A00, f164.A03, f164.A02);
                                        } else {
                                            f162 = null;
                                        }
                                        r53.A0K(f162);
                                        r53.A0I.A07(C25950ws.A0z(HGR.class));
                                        C28831F0e c28831F0e2 = r53.A01;
                                        if (c28831F0e2 != null) {
                                            enumC29699FdC = c28831F0e2.A01;
                                        } else {
                                            enumC29699FdC = null;
                                        }
                                        if (enumC29699FdC == EnumC29699FdC.READY && r53.A07 && ((interfaceC28348Emj = r53.A02) == null || !interfaceC28348Emj.isActive())) {
                                            if (r53.A0H == null) {
                                                r53.A0B.A00 = Long.valueOf(SystemClock.elapsedRealtime());
                                                c28492Eqp.A00(AnonymousClass006.A01);
                                            }
                                            r53.A02 = C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(r53, null, 41), r53.A0P, 3);
                                        }
                                        EnumC170109eY enumC170109eY = c28831F0e.A00;
                                        if (enumC170109eY == EnumC170109eY.THREAD_ACTION_BAR_ENTRY || enumC170109eY == EnumC170109eY.DXMA_SHORTCUT) {
                                            c28492Eqp.A00(AnonymousClass006.A0N);
                                            InterfaceC28348Emj interfaceC28348Emj2 = r53.A02;
                                            if (interfaceC28348Emj2 != null) {
                                                interfaceC28348Emj2.AC7(null);
                                            }
                                            r53.A07 = false;
                                        }
                                        F16 f165 = (F16) r53.A01;
                                        if (f165 != null) {
                                            A082 = f165.A00;
                                        } else {
                                            A082 = C28352Emn.A08(r53.A0M);
                                        }
                                        c28847F0u = new F16(null, A082, false, true);
                                        ft6 = r53;
                                    } else if (this instanceof FT4) {
                                        return;
                                    } else {
                                        if (this instanceof FT5) {
                                            FT5 ft5 = (FT5) this;
                                            C28840F0n c28840F0n = (C28840F0n) interfaceC21207Bbu;
                                            C0OR.A0B(c28840F0n, 0);
                                            if (System.currentTimeMillis() - c28840F0n.A00 > 500 || c28840F0n.A01.intValue() != 25) {
                                                return;
                                            }
                                            C70743jA.A02(ft5.A00.getContext().getApplicationContext(), c28840F0n.A04[0], null, 0);
                                            return;
                                        } else if (this instanceof FTA) {
                                            FTA fta = (FTA) this;
                                            E9G e9g = (E9G) interfaceC21207Bbu;
                                            C0OR.A0B(e9g, 0);
                                            boolean z38 = false;
                                            if (fta.A02 && e9g.A00 != EnumC29689Fd0.SOLO) {
                                                z5 = true;
                                            }
                                            z5 = false;
                                            KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = null;
                                            for (KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I22 : e9g.A01) {
                                                String str13 = ktCSuperShape0S3100000_I22.A03;
                                                if (!C0OR.A0I(str13, String.valueOf(((User) fta.A0A.getValue()).Avg()))) {
                                                    Map map = fta.A08;
                                                    String str14 = ktCSuperShape0S3100000_I22.A01;
                                                    if (!map.containsValue(str14)) {
                                                        map.put(str13, str14);
                                                        ktCSuperShape0S3100000_I2 = ktCSuperShape0S3100000_I22;
                                                    }
                                                }
                                            }
                                            C28842F0p c28842F0p = (C28842F0p) ((AbstractC31875GcI) fta).A01;
                                            if (c28842F0p != null) {
                                                z6 = c28842F0p.A02;
                                                z38 = c28842F0p.A03;
                                            } else {
                                                z6 = false;
                                            }
                                            fta.A0K(new C28842F0p(ktCSuperShape0S3100000_I2, z5, z6, z38));
                                            fta.A01 = e9g;
                                            return;
                                        } else if (this instanceof FT7) {
                                            return;
                                        } else {
                                            if (this instanceof FTC) {
                                                ?? r12 = (FTC) this;
                                                C28834F0h c28834F0h = (C28834F0h) interfaceC21207Bbu;
                                                int i6 = 0;
                                                C0OR.A0B(c28834F0h, 0);
                                                ArrayList A0w2 = C25920wp.A0w();
                                                C28832F0f c28832F0f = c28834F0h.A01;
                                                boolean z39 = true;
                                                if (!c28832F0f.A05 && !c28832F0f.A08) {
                                                    Collection<KtCSuperShape1S1100000_I2_1> values = c28834F0h.A03.values();
                                                    if (values == null || !values.isEmpty()) {
                                                        for (KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 : values) {
                                                            C28832F0f c28832F0f2 = (C28832F0f) ktCSuperShape1S1100000_I2_1.A00;
                                                            if (!c28832F0f2.A08) {
                                                                if (c28832F0f2.A05) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                    z39 = false;
                                                    boolean z40 = c28832F0f.A08;
                                                    boolean z41 = false;
                                                    if (!z40) {
                                                        Collection<KtCSuperShape1S1100000_I2_1> values2 = c28834F0h.A03.values();
                                                        if (values2 == null || !values2.isEmpty()) {
                                                            for (KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_12 : values2) {
                                                                if (!(!((C28832F0f) ktCSuperShape1S1100000_I2_12.A00).A08)) {
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        if (C150618f9.A1Z(r12.A0A)) {
                                                            z41 = true;
                                                        }
                                                    }
                                                    if (!z40 && !z39) {
                                                        A01 = null;
                                                    } else {
                                                        C28851F0y c28851F0y = (C28851F0y) r12.A01;
                                                        if (c28851F0y != null) {
                                                            f1i = c28851F0y.A04;
                                                        } else {
                                                            f1i = null;
                                                        }
                                                        UserSession userSession = r12.A05;
                                                        GI3 gi3 = new GI3(new IDxRImplShape191S0000000_5_I2(r12, 10));
                                                        boolean A1Z5 = C28355Emq.A1Z(c28834F0h.A03);
                                                        String A0l3 = C25940wr.A0l(r12.A0B);
                                                        C0OR.A06(A0l3);
                                                        String A0l4 = C25940wr.A0l(r12.A08);
                                                        C0OR.A06(A0l4);
                                                        A01 = C31847Gbg.A01(gi3, f1i, c28832F0f, userSession, A0l3, A0l4, null, false, false, A1Z5, true, true, false);
                                                        A0w2.add(A01);
                                                    }
                                                    Map map2 = c28834F0h.A03;
                                                    LinkedHashMap A0o = C25970wu.A0o();
                                                    Iterator A0k = C25930wq.A0k(map2);
                                                    while (A0k.hasNext()) {
                                                        Map.Entry A0q = C25940wr.A0q(A0k);
                                                        if (((C28832F0f) ((KtCSuperShape1S1100000_I2_1) A0q.getValue()).A00).A08 || z39) {
                                                            C25980wv.A1O(A0o, A0q);
                                                        }
                                                    }
                                                    ArrayList A0k2 = C26000wx.A0k(A0o.size());
                                                    Iterator A0k3 = C25930wq.A0k(A0o);
                                                    while (A0k3.hasNext()) {
                                                        Map.Entry A0q2 = C25940wr.A0q(A0k3);
                                                        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_13 = (KtCSuperShape1S1100000_I2_1) A0q2.getValue();
                                                        C28851F0y c28851F0y2 = (C28851F0y) r12.A01;
                                                        if (c28851F0y2 != null) {
                                                            f1i2 = c28851F0y2.A04;
                                                        } else {
                                                            f1i2 = null;
                                                        }
                                                        UserSession userSession2 = r12.A05;
                                                        GI3 gi32 = new GI3(new KtLambdaShape6S1100000_I2(((KtCSuperShape1S1100000_I2_1) A0q2.getValue()).A01, r12, 46));
                                                        String A0l5 = C25940wr.A0l(r12.A0B);
                                                        C0OR.A06(A0l5);
                                                        String A0l6 = C25940wr.A0l(r12.A08);
                                                        C0OR.A06(A0l6);
                                                        A0k2.add(C31847Gbg.A00(ktCSuperShape1S1100000_I2_13, gi32, f1i2, userSession2, A0l5, A0l6, null, true, false));
                                                    }
                                                    A0w2.addAll(A0k2);
                                                    Map map3 = r12.A06;
                                                    Map A04 = C31847Gbg.A04(A01, c28834F0h, map3);
                                                    map3.clear();
                                                    map3.putAll(A04);
                                                    InterfaceC12130Pj interfaceC12130Pj5 = r12.A0D;
                                                    int i7 = 0;
                                                    boolean z42 = false;
                                                    ((GVY) interfaceC12130Pj5.getValue()).A02(C28812EzP.A00(null, ((GVY) interfaceC12130Pj5.getValue()).A01(), A0w2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 0, 0, 0, 0, 393152, true, true, true, false, false, false, false));
                                                    C28851F0y c28851F0y3 = (C28851F0y) r12.A01;
                                                    if (c28851F0y3 != null) {
                                                        A02 = c28851F0y3.A04;
                                                    } else {
                                                        A02 = C31847Gbg.A02();
                                                    }
                                                    F1I A00 = F1I.A00(((GVY) interfaceC12130Pj5.getValue()).A00, ((GVY) interfaceC12130Pj5.getValue()).A01, A02, null, A0w2, C4V2.A0D(A04), 51569, false, c28834F0h.A0E, c28834F0h.A05, (FTC.A00(A0w2) || z39) ? true : true, false, false, false);
                                                    C28851F0y c28851F0y4 = (C28851F0y) r12.A01;
                                                    if (c28851F0y4 != null) {
                                                        i7 = c28851F0y4.A03;
                                                        i2 = c28851F0y4.A02;
                                                        i6 = c28851F0y4.A01;
                                                    } else {
                                                        i2 = 0;
                                                    }
                                                    f1a = new C28851F0y(A00, i7, i2, i6, C28352Emn.A08(r12.A07), z41);
                                                    fse = r12;
                                                }
                                            } else if (this instanceof FTD) {
                                                FTD ftd = (FTD) this;
                                                F0T f0t = (F0T) interfaceC21207Bbu;
                                                int i8 = 0;
                                                C0OR.A0B(f0t, 0);
                                                EnumC29689Fd0 enumC29689Fd02 = f0t.A01;
                                                boolean A1Z6 = C25930wq.A1Z(enumC29689Fd02, EnumC29689Fd0.LOBBY);
                                                if (ftd.A00 == null && enumC29689Fd02 == EnumC29689Fd0.SOLO) {
                                                    C32540GrW.A01(ftd.A06, AnonymousClass006.A12);
                                                }
                                                ftd.A00 = f0t;
                                                Map map4 = f0t.A04;
                                                boolean z43 = f0t.A07;
                                                EnumC170109eY enumC170109eY2 = f0t.A00;
                                                if (!z43 && !ftd.A02) {
                                                    if (enumC170109eY2 != null && enumC170109eY2 != EnumC170109eY.CLIPS_SHARE_XMA) {
                                                        FTD.A01(ftd, map4);
                                                    }
                                                    list = C0ZV.A00;
                                                } else {
                                                    Set<Object> A0e = C00I.A0e(map4.keySet(), ftd.A01.keySet());
                                                    ArrayList A0w3 = C25920wp.A0w();
                                                    for (Object obj2 : A0e) {
                                                        Object obj3 = map4.get(obj2);
                                                        if (obj3 != null) {
                                                            A0w3.add(obj3);
                                                        }
                                                    }
                                                    Set<Object> A0e2 = C00I.A0e(ftd.A01.keySet(), map4.keySet());
                                                    ArrayList A0w4 = C25920wp.A0w();
                                                    for (Object obj4 : A0e2) {
                                                        Object obj5 = ftd.A01.get(obj4);
                                                        if (obj5 != null) {
                                                            A0w4.add(obj5);
                                                        }
                                                    }
                                                    if ((!A0w3.isEmpty()) || C25940wr.A1a(A0w4)) {
                                                        FTD.A00(ftd, A0w3, true);
                                                        FTD.A00(ftd, A0w4, false);
                                                    }
                                                    ftd.A01 = map4;
                                                    list = A0w3;
                                                }
                                                List list6 = f0t.A03;
                                                ArrayList A0w5 = C25920wp.A0w();
                                                for (Object obj6 : list6) {
                                                    C150658fD.A1T(obj6, A0w5, ((KtCSuperShape0S0210000_I2) obj6).A02 ? 1 : 0);
                                                }
                                                ArrayList<KtCSuperShape0S0210000_I2> A0w6 = C25920wp.A0w();
                                                for (Object obj7 : A0w5) {
                                                    if (C25940wr.A1Z(((KtCSuperShape0S0210000_I2) obj7).A00, true)) {
                                                        A0w6.add(obj7);
                                                    }
                                                }
                                                ArrayList A0y = C25920wp.A0y(A0w6, 10);
                                                for (KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 : A0w6) {
                                                    A0y.add(ktCSuperShape0S0210000_I2.A01);
                                                }
                                                ArrayList<KtCSuperShape0S0210000_I2> A0w7 = C25920wp.A0w();
                                                for (Object obj8 : A0w5) {
                                                    if (C25940wr.A1Z(((KtCSuperShape0S0210000_I2) obj8).A00, false)) {
                                                        A0w7.add(obj8);
                                                    }
                                                }
                                                ArrayList A0y2 = C25920wp.A0y(A0w7, 10);
                                                for (KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 : A0w7) {
                                                    A0y2.add(ktCSuperShape0S0210000_I22.A01);
                                                }
                                                List A0V = C00I.A0V(A0y2, A0y);
                                                ArrayList A0y3 = C25920wp.A0y(A0V, 10);
                                                Iterator it2 = A0V.iterator();
                                                while (it2.hasNext()) {
                                                    it2.next();
                                                    int i9 = i8 + 1;
                                                    if (i8 < 0) {
                                                        C14200aH.A1B();
                                                        throw null;
                                                    } else {
                                                        A0y3.add(Boolean.valueOf(C25970wu.A1U(i8, A0y.size())));
                                                        i8 = i9;
                                                    }
                                                }
                                                if (C25940wr.A1a(list)) {
                                                    User user = (User) C108366Tk.A00(ftd.A0B).A02.get(C00I.A0C(list));
                                                    if (user != null) {
                                                        imageUrl = user.B4d();
                                                        if (!ftd.A03 && !f0t.A05) {
                                                            C33293HEi c33293HEi = ftd.A0A;
                                                            ((CounterFacepile) c33293HEi.A08.getValue()).setCallback((HH9) c33293HEi.A07.getValue());
                                                            ftd.A03 = true;
                                                        }
                                                        if (f0t.A06 && enumC29689Fd02 == EnumC29689Fd0.SOLO) {
                                                            z4 = true;
                                                        }
                                                        z4 = false;
                                                        f1a = new F1A(ftd.A07, imageUrl, A0V, A0y3, f0t.A05, C25940wr.A1a(list), A1Z6, z4, C150618f9.A1Z(ftd.A0C));
                                                        fse = ftd;
                                                    }
                                                } else if (C25940wr.A1a(A0V)) {
                                                    simpleImageUrl = C00I.A0C(A0V);
                                                    imageUrl = (ImageUrl) simpleImageUrl;
                                                    if (!ftd.A03) {
                                                        C33293HEi c33293HEi2 = ftd.A0A;
                                                        ((CounterFacepile) c33293HEi2.A08.getValue()).setCallback((HH9) c33293HEi2.A07.getValue());
                                                        ftd.A03 = true;
                                                    }
                                                    if (f0t.A06) {
                                                        z4 = true;
                                                    }
                                                    z4 = false;
                                                    f1a = new F1A(ftd.A07, imageUrl, A0V, A0y3, f0t.A05, C25940wr.A1a(list), A1Z6, z4, C150618f9.A1Z(ftd.A0C));
                                                    fse = ftd;
                                                }
                                                simpleImageUrl = C26000wx.A0Q(null);
                                                imageUrl = (ImageUrl) simpleImageUrl;
                                                if (!ftd.A03) {
                                                }
                                                if (f0t.A06) {
                                                }
                                                z4 = false;
                                                f1a = new F1A(ftd.A07, imageUrl, A0V, A0y3, f0t.A05, C25940wr.A1a(list), A1Z6, z4, C150618f9.A1Z(ftd.A0C));
                                                fse = ftd;
                                            } else if (this instanceof FT9) {
                                                C159358yp c159358yp = (C159358yp) interfaceC21207Bbu;
                                                C0OR.A0B(c159358yp, 0);
                                                ((FT9) this).A01 = c159358yp;
                                                return;
                                            } else if (this instanceof FTB) {
                                                FTB ftb = (FTB) this;
                                                F0R f0r = (F0R) interfaceC21207Bbu;
                                                C0OR.A0B(f0r, 0);
                                                if (C150638fB.A1a(ftb.A0C)) {
                                                    List<KtCSuperShape0S0130000_I2> list7 = f0r.A01;
                                                    int i10 = 1;
                                                    C28823Ezw c28823Ezw2 = null;
                                                    if (!list7.isEmpty()) {
                                                        c28823Ezw = new C28823Ezw(C25920wp.A0m(ftb.A03, 2131823883));
                                                    } else {
                                                        c28823Ezw = null;
                                                    }
                                                    List<ClipsTogetherUser> list8 = f0r.A02;
                                                    if (C25940wr.A1a(list8)) {
                                                        c28823Ezw2 = new C28823Ezw(C25920wp.A0m(ftb.A03, 2131823907));
                                                    }
                                                    ArrayList A0y4 = C25920wp.A0y(list7, 10);
                                                    for (KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 : list7) {
                                                        ClipsTogetherUser clipsTogetherUser = (ClipsTogetherUser) ktCSuperShape0S0130000_I2.A00;
                                                        String str15 = clipsTogetherUser.A04;
                                                        A0y4.add(new F03(clipsTogetherUser.A02, str15, clipsTogetherUser.A03, C25920wp.A0m(ftb.A03, 2131823883), true, C0OR.A0I(str15, C28352Emn.A0b(ftb.A0A)), ktCSuperShape0S0130000_I2.A02, ktCSuperShape0S0130000_I2.A03, true, false));
                                                    }
                                                    ArrayList A0y5 = C25920wp.A0y(list8, 10);
                                                    for (ClipsTogetherUser clipsTogetherUser2 : list8) {
                                                        C31867Gc8 c31867Gc8 = ftb.A05;
                                                        List list9 = clipsTogetherUser2.A00;
                                                        String A03 = c31867Gc8.A03(ftb.A03.getResources(), list9);
                                                        if (A03 == null) {
                                                            A03 = clipsTogetherUser2.A05;
                                                        }
                                                        if (!clipsTogetherUser2.A01) {
                                                            z3 = false;
                                                            if (!c31867Gc8.A05(list9)) {
                                                                A0y5.add(new F03(clipsTogetherUser2.A02, clipsTogetherUser2.A04, clipsTogetherUser2.A03, A03, false, false, false, false, z3, false));
                                                            }
                                                        }
                                                        z3 = true;
                                                        A0y5.add(new F03(clipsTogetherUser2.A02, clipsTogetherUser2.A04, clipsTogetherUser2.A03, A03, false, false, false, false, z3, false));
                                                    }
                                                    if (C25940wr.A1a(A0y4) && C25940wr.A1a(A0y5)) {
                                                        i10 = 2;
                                                    }
                                                    if (i10 != ftb.A01) {
                                                        int A09 = C22189Bs7.A09(A0y5, A0y4.size());
                                                        Resources resources2 = ftb.A03.getResources();
                                                        ftb.A00 = Math.min(resources2.getDimensionPixelSize(R.dimen.clips_together_pop_over_menu_height), resources2.getDimensionPixelSize(R.dimen.accent_edge_thickness) + (Bs8.A03(resources2) * i10) + (A09 * resources2.getDimensionPixelSize(R.dimen.birthday_row_top_padding)) + resources2.getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size));
                                                    }
                                                    ftb.A01 = i10;
                                                    C33298HEn c33298HEn = ftb.A09;
                                                    if (!C25605DaU.A02(c33298HEn.A0A)) {
                                                        ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(C150618f9.A02(c33298HEn.A09));
                                                        A0I.topMargin = C150628fA.A07(c33298HEn.A07).getBottom() + C28352Emn.A08(c33298HEn.A05);
                                                        A0I.rightMargin = C28352Emn.A08(c33298HEn.A04);
                                                        c33298HEn.A0C.getValue();
                                                        c33298HEn.A08.getValue();
                                                    }
                                                    C3KG A0D = C150698fH.A0D();
                                                    A0D.A01(new F04(R.dimen.accent_edge_thickness));
                                                    if (c28823Ezw != null) {
                                                        A0D.A01(c28823Ezw);
                                                    }
                                                    A0D.A02(A0y4);
                                                    if (c28823Ezw2 != null) {
                                                        A0D.A01(c28823Ezw2);
                                                    }
                                                    A0D.A02(A0y5);
                                                    A0D.A01(new F04(R.dimen._self_serve_linking_artist_avatar_search_size));
                                                    C28353Emo.A1J(A0D, c33298HEn.A0B);
                                                    return;
                                                }
                                                ftb.A08.A02.Cro(f0r);
                                                return;
                                            } else if (this instanceof FT8) {
                                                ?? r54 = (FT8) this;
                                                F0S f0s = (F0S) interfaceC21207Bbu;
                                                C0OR.A0B(f0s, 0);
                                                EnumC29689Fd0 enumC29689Fd03 = f0s.A00;
                                                if (enumC29689Fd03 == EnumC29689Fd0.SOLO) {
                                                    List<ClipsTogetherUser> list10 = f0s.A05;
                                                    ArrayList A0x3 = C25920wp.A0x(list10);
                                                    for (ClipsTogetherUser clipsTogetherUser3 : list10) {
                                                        A0x3.add(clipsTogetherUser3.A04);
                                                    }
                                                    List A012 = C31867Gc8.A01((AnonymousClass743) r54.A06.getValue(), A0x3);
                                                    C0OR.A06(A012);
                                                    Resources resources3 = r54.A01;
                                                    A0l = ((C31867Gc8) r54.A05.getValue()).A03(resources3, A012);
                                                    if (A0l == null) {
                                                        List list11 = f0s.A03;
                                                        if (!list11.isEmpty()) {
                                                            String A0l7 = C25940wr.A0l(r54.A09);
                                                            C0OR.A06(A0l7);
                                                            A0l = String.format(A0l7, Arrays.copyOf(C25970wu.A1a(list11.size()), 1));
                                                        } else if (!f0s.A06 && (str4 = f0s.A01) != null) {
                                                            A0l = C25940wr.A0d(resources3, str4, 2131823900);
                                                        } else {
                                                            A0l = C25940wr.A0l(r54.A07);
                                                        }
                                                        C0OR.A06(A0l);
                                                    }
                                                    G82 g82 = r54.A02;
                                                    C0OR.A0B(r54.A04, 0);
                                                    c28847F0u = new C28848F0v(A0l, f0s.A02, !C28354Emp.A0m(g82.A01).contains(str3), true);
                                                    ft6 = r54;
                                                } else {
                                                    if (C25930wq.A1Z(enumC29689Fd03, EnumC29689Fd0.LOBBY)) {
                                                        if (!f0s.A06 && (str2 = f0s.A01) != null) {
                                                            resources = r54.A01;
                                                            i = 2131823902;
                                                            objArr = new Object[]{str2};
                                                            A0l = resources.getString(i, objArr);
                                                            C0OR.A09(A0l);
                                                        } else {
                                                            interfaceC12130Pj = r54.A08;
                                                            A0l = C25940wr.A0l(interfaceC12130Pj);
                                                            C0OR.A09(A0l);
                                                        }
                                                    } else {
                                                        List list12 = f0s.A04;
                                                        if (list12.isEmpty()) {
                                                            if (!f0s.A06 && (str2 = f0s.A01) != null) {
                                                                resources = r54.A01;
                                                                i = 2131823900;
                                                                objArr = new Object[]{str2};
                                                                A0l = resources.getString(i, objArr);
                                                                C0OR.A09(A0l);
                                                            } else {
                                                                interfaceC12130Pj = r54.A07;
                                                                A0l = C25940wr.A0l(interfaceC12130Pj);
                                                                C0OR.A09(A0l);
                                                            }
                                                        } else if (!f0s.A07) {
                                                            A0l = C25940wr.A0l(r54.A0A);
                                                            C0OR.A06(A0l);
                                                        } else {
                                                            int size = list12.size();
                                                            resources = r54.A01;
                                                            if (size > 1) {
                                                                i = 2131823904;
                                                                objArr = new Object[1];
                                                                A0C = C150668fE.A0O(list12);
                                                            } else {
                                                                i = 2131823905;
                                                                objArr = new Object[1];
                                                                A0C = C00I.A0C(list12);
                                                            }
                                                            objArr[0] = A0C;
                                                            A0l = resources.getString(i, objArr);
                                                            C0OR.A09(A0l);
                                                        }
                                                    }
                                                    G82 g822 = r54.A02;
                                                    C0OR.A0B(r54.A04, 0);
                                                    c28847F0u = new C28848F0v(A0l, f0s.A02, !C28354Emp.A0m(g822.A01).contains(str3), true);
                                                    ft6 = r54;
                                                }
                                            } else if (this instanceof FT6) {
                                                FT6 ft62 = (FT6) this;
                                                C28838F0l c28838F0l = (C28838F0l) interfaceC21207Bbu;
                                                C0OR.A0B(c28838F0l, 0);
                                                int intValue2 = c28838F0l.A01.intValue();
                                                String str16 = null;
                                                if (intValue2 != 0) {
                                                    if (intValue2 != 1) {
                                                        if (intValue2 != 2) {
                                                            if (intValue2 != 3) {
                                                                if (intValue2 == 4) {
                                                                    str = null;
                                                                    A08 = C28352Emn.A08(ft62.A03);
                                                                } else {
                                                                    throw C4UK.A00();
                                                                }
                                                            } else {
                                                                str = "ENDING";
                                                                A08 = C28352Emn.A08(ft62.A02);
                                                            }
                                                        } else {
                                                            str = "INCALL";
                                                            A08 = C28352Emn.A08(ft62.A03);
                                                        }
                                                    } else {
                                                        str = "READY";
                                                        A08 = C28352Emn.A08(ft62.A04);
                                                    }
                                                } else {
                                                    str = "INIT";
                                                    A08 = C28352Emn.A08(ft62.A05);
                                                }
                                                int A083 = C28352Emn.A08(ft62.A01);
                                                if (str != null) {
                                                    str16 = C073900b.A0L("[FB ONLY]\n", str);
                                                }
                                                c28847F0u = new C28847F0u(c28838F0l.A00, str16, A08, A083);
                                                ft6 = ft62;
                                            } else if (this instanceof FT3) {
                                                C159388ys c159388ys = (C159388ys) interfaceC21207Bbu;
                                                C0OR.A0B(c159388ys, 0);
                                                StringBuilder A0n2 = C25960wt.A0n();
                                                C28354Emp.A1L("Sync Method", ": ", A0n2);
                                                A0n2.append("media sync");
                                                A0n2.append("\n");
                                                C28353Emo.A1S(C073900b.A0L("Seed Reel", ": "), null, "\n", A0n2);
                                                C28353Emo.A1S(C073900b.A0L("Request data", ": "), new SimpleDateFormat("hh:mm:ss").format(new Date()), "\n", A0n2);
                                                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = c159388ys.A00;
                                                C28353Emo.A1S(C073900b.A0V("---", "Items returned", ": "), String.valueOf(ktCSuperShape0S1100000_I2.A00), "\n", A0n2);
                                                String str17 = ktCSuperShape0S1100000_I2.A01;
                                                A0n2.append(C073900b.A0V("---", "Request Id", ": "));
                                                A0n2.append(str17);
                                                String A0f = C25930wq.A0f("\n", A0n2);
                                                C0OR.A06(A0f);
                                                f1e = new C28843F0q(A0f);
                                            } else if (this instanceof FTF) {
                                                FTF ftf = (FTF) this;
                                                F0M f0m = (F0M) interfaceC21207Bbu;
                                                C0OR.A0B(f0m, 0);
                                                boolean z44 = f0m.A02;
                                                if (z44) {
                                                    Boolean bool3 = ftf.A01;
                                                    if (bool3 == null) {
                                                        bool3 = Boolean.valueOf(C31862Gc3.A03(ftf.A0A, "android.permission.RECORD_AUDIO"));
                                                        ftf.A01 = bool3;
                                                    }
                                                    if (C25940wr.A1Z(bool3, false)) {
                                                        ftf.A08.A04(new HE2(false));
                                                    }
                                                }
                                                if (z44) {
                                                    z = true;
                                                }
                                                z = false;
                                                ftf.A0K(new F18(f0m.A01, z, f0m.A03, f0m.A05, f0m.A06, true, false));
                                                boolean z45 = f0m.A04;
                                                ftf.A02 = z45;
                                                if (!ftf.A05) {
                                                    z2 = false;
                                                }
                                                z2 = true;
                                                ftf.A05 = z2;
                                                if (!ftf.A03 && !z45) {
                                                    C33299HEo c33299HEo = ftf.A09;
                                                    ((CounterFacepile) c33299HEo.A0E.getValue()).setCallback((HH8) c33299HEo.A0D.getValue());
                                                } else {
                                                    EnumC29689Fd0 enumC29689Fd04 = ftf.A00;
                                                    if (enumC29689Fd04 != null && enumC29689Fd04 == EnumC29689Fd0.SOLO && f0m.A00 == EnumC29689Fd0.LOBBY) {
                                                        ftf.A09.A00();
                                                    } else {
                                                        if (enumC29689Fd04 != null && ((enumC29689Fd04 == EnumC29689Fd0.LOBBY || enumC29689Fd04 == EnumC29689Fd0.SHARED) && f0m.A00 == EnumC29689Fd0.SOLO)) {
                                                            C33299HEo c33299HEo2 = ftf.A09;
                                                            C150628fA.A07(c33299HEo2.A0A).setVisibility(8);
                                                            C150628fA.A07(c33299HEo2.A04).setVisibility(8);
                                                            ftf.A08.A05(new C33316HFf(false));
                                                        }
                                                        ftf.A00 = f0m.A00;
                                                        return;
                                                    }
                                                }
                                                ftf.A03 = true;
                                                ftf.A00 = f0m.A00;
                                                return;
                                            } else if (this instanceof FSI) {
                                                FSI fsi = (FSI) this;
                                                C28828F0b c28828F0b = (C28828F0b) interfaceC21207Bbu;
                                                C0OR.A0B(c28828F0b, 0);
                                                int intValue3 = c28828F0b.A01.intValue();
                                                boolean z46 = true;
                                                if (intValue3 != 2 && intValue3 != 0 && intValue3 != 1) {
                                                    z46 = false;
                                                }
                                                fsi.A01 = z46;
                                                FSI.A00(fsi);
                                                return;
                                            } else if ((this instanceof FSP) || (this instanceof FS9) || (this instanceof FS7)) {
                                                return;
                                            } else {
                                                if (this instanceof C29333FRw) {
                                                    C0OR.A0B((HEO) interfaceC21207Bbu, 0);
                                                    throw new NullPointerException("userSession");
                                                }
                                                f1e = new F1E(null, null, null, null, 1.0f, 0, 0, false, false, false, true, false);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    c31895Gck.A05(interfaceC21208Bbv);
                    return;
                }
                ft6.A0K(c28847F0u);
                return;
            }
            A0K(f1e);
            return;
        }
        fse.A0K(f1a);
    }

    public final void A0K(InterfaceC27630Ear interfaceC27630Ear) {
        if (!C0OR.A0I(interfaceC27630Ear, this.A01) || (this instanceof FSP)) {
            this.A01 = interfaceC27630Ear;
            if (interfaceC27630Ear != null) {
                A0I().AAP(interfaceC27630Ear);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:1040:0x1314, code lost:
        if (((p000X.C33316HFf) r32).A00 == false) goto L1100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0563, code lost:
        if (r2 != p000X.AnonymousClass006.A0C) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x0b28, code lost:
        if (r0.A02 == false) goto L807;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0b2a, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x0bf8, code lost:
        if (r2 == false) goto L807;
     */
    /* JADX WARN: Code restructure failed: missing block: B:658:0x0cf4, code lost:
        if (r0 != null) goto L969;
     */
    /* JADX WARN: Code restructure failed: missing block: B:718:0x0e24, code lost:
        if (r0 != null) goto L1134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:730:0x0e52, code lost:
        if (r0 != null) goto L1147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:918:0x112a, code lost:
        if (p000X.C150618f9.A1Z(r5.A09) != false) goto L898;
     */
    /* JADX WARN: Code restructure failed: missing block: B:953:0x11a9, code lost:
        if (r6 == false) goto L941;
     */
    /* JADX WARN: Code restructure failed: missing block: B:965:0x11d1, code lost:
        if (r5.A02 == false) goto L952;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1218:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:450:0x08b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L(InterfaceC21208Bbv interfaceC21208Bbv) {
        InterfaceC27630Ear interfaceC27630Ear;
        InterfaceC27630Ear interfaceC27630Ear2;
        C31862Gc3 c31862Gc3;
        String str;
        int i;
        EnumC29689Fd0 enumC29689Fd0;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str2;
        F18 f18;
        InterfaceC27630Ear interfaceC27630Ear3;
        C28848F0v c28848F0v;
        String str3;
        boolean z6;
        boolean z7;
        boolean z8;
        int i2;
        boolean z9;
        int i3;
        F19 f19;
        List list;
        EnumC170109eY enumC170109eY;
        FTC ftc;
        EnumC29691Fd3 enumC29691Fd3;
        int i4;
        F1I f1i;
        int i5;
        int i6;
        boolean z10;
        int i7;
        F1I A02;
        int i8;
        List list2;
        F1I A022;
        C28851F0y c28851F0y;
        C28846F0t c28846F0t;
        F1B f1b;
        boolean z11;
        int i9;
        boolean z12;
        C28842F0p c28842F0p;
        E9G e9g;
        boolean z13;
        InterfaceC91484uO interfaceC91484uO;
        boolean z14;
        KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I2;
        Dialog A06;
        C31895Gck c31895Gck;
        Integer num;
        EnumC29689Fd0 enumC29689Fd02;
        FTF ftf;
        F1F f1f;
        float f;
        int i10;
        int i11;
        boolean z15;
        boolean z16;
        int max;
        int i12;
        C28833F0g c28833F0g;
        Handler handler;
        Runnable mke;
        Rational rational;
        Rect rect;
        boolean z17;
        AbstractC31842GbY abstractC31842GbY;
        GZQ gzq;
        boolean z18;
        Integer num2;
        C31895Gck c31895Gck2;
        Integer num3;
        InterfaceC27629Eaq he7;
        Integer num4;
        F1G f1g;
        FT7 ft7;
        F11 f11;
        C3V8 c3v8;
        String str4;
        C0ZU c0zu;
        String str5;
        AbstractC31875GcI abstractC31875GcI = this;
        if (abstractC31875GcI instanceof FSR) {
            FSR fsr = (FSR) abstractC31875GcI;
            C0OR.A0B(interfaceC21208Bbv, 0);
            if (interfaceC21208Bbv instanceof HFJ) {
                HFJ hfj = (HFJ) interfaceC21208Bbv;
                C70643iu A00 = C70643iu.A00();
                A00.A0A = hfj.A02;
                A00.A0D = hfj.A00;
                A00.A0I = true;
                A00.A0D(C26p.ICON);
                A00.A0C(FSR.A01(fsr, R.drawable.instagram_palette_pano_outline_24), C26000wx.A01(FSR.A00(fsr)));
                A00.A01 = -1;
                A00.A07 = new IDxCBackShape146S0200000_5_I2(2, fsr, hfj);
                c3v8 = A00.A0A();
                fsr.A03 = c3v8;
            } else if (interfaceC21208Bbv instanceof C33338HGb) {
                C3V8 c3v82 = fsr.A03;
                if (c3v82 != null) {
                    fsr.A0C.A06(c3v82);
                }
                fsr.A03 = null;
                return;
            } else if (interfaceC21208Bbv instanceof C33341HGe) {
                fsr.A08 = true;
                View A07 = C150628fA.A07(fsr.A0L);
                C0OR.A06(A07);
                A07.setVisibility(8);
                return;
            } else if (!(interfaceC21208Bbv instanceof HFP) && !(interfaceC21208Bbv instanceof C33340HGd)) {
                if (interfaceC21208Bbv instanceof C33330HFt) {
                    fsr.A07 = ((C33330HFt) interfaceC21208Bbv).A00;
                } else if (interfaceC21208Bbv instanceof HGA) {
                    fsr.A05 = Integer.valueOf(((HGA) interfaceC21208Bbv).A00 - 16);
                    FSR.A07(fsr);
                    FSR.A06(fsr);
                    return;
                } else if (interfaceC21208Bbv instanceof HG3) {
                    fsr.A00 = ((HG3) interfaceC21208Bbv).A00;
                } else if (interfaceC21208Bbv instanceof HFI) {
                    HFI hfi = (HFI) interfaceC21208Bbv;
                    FSR.A08(fsr, hfi.A01, null, hfi.A00);
                    return;
                } else if (interfaceC21208Bbv instanceof HGC) {
                    fsr.A06 = true;
                    return;
                } else {
                    if (interfaceC21208Bbv instanceof HGB) {
                        fsr.A06 = true;
                    } else {
                        if (interfaceC21208Bbv instanceof C33321HFk) {
                            fsr.A06 = false;
                            C3V8 c3v83 = fsr.A03;
                            if (c3v83 != null) {
                                fsr.A0C.A07(c3v83);
                            }
                        } else if (interfaceC21208Bbv instanceof HFK) {
                            HFK hfk = (HFK) interfaceC21208Bbv;
                            GBC gbc = new GBC();
                            gbc.A03 = hfk.A04;
                            gbc.A05 = hfk.A05;
                            gbc.A06 = hfk.A06;
                            gbc.A00 = hfk.A00;
                            String str6 = hfk.A03;
                            if (str6 != null) {
                                gbc.A04 = str6;
                            }
                            ImageUrl imageUrl = hfk.A01;
                            if (imageUrl != null) {
                                gbc.A01 = imageUrl;
                            }
                            FSR.A03(hfk.A02, gbc, fsr, C82814dz.A00, C82824e0.A00, true);
                            return;
                        } else if (interfaceC21208Bbv instanceof C33349HGm) {
                            int i13 = fsr.A05;
                            if (i13 == null) {
                                i13 = 0;
                            }
                            fsr.A05 = i13;
                            fsr.A0F.A07(C25950ws.A0z(C33349HGm.class));
                            ArrayList arrayList = fsr.A0J;
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) it.next();
                                FSR.A04((C70643iu) ktCSuperShape0S0310000_I2.A00, fsr, (C0ZU) ktCSuperShape0S0310000_I2.A02, (C0ZU) ktCSuperShape0S0310000_I2.A01, 16, ktCSuperShape0S0310000_I2.A03, false);
                            }
                            arrayList.clear();
                            ArrayList arrayList2 = fsr.A0I;
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I22 = (KtCSuperShape0S0310000_I2) it2.next();
                                FSR.A03(null, (GBC) ktCSuperShape0S0310000_I22.A00, fsr, (C0ZU) ktCSuperShape0S0310000_I22.A01, (C0ZU) ktCSuperShape0S0310000_I22.A02, ktCSuperShape0S0310000_I22.A03);
                            }
                            arrayList2.clear();
                            return;
                        } else if (!(interfaceC21208Bbv instanceof C33342HGf)) {
                            if (interfaceC21208Bbv instanceof C33328HFr) {
                                str4 = C25920wp.A0n(FSR.A00(fsr), ((C33328HFr) interfaceC21208Bbv).A00, 2131832518);
                                C0OR.A06(str4);
                                str5 = "";
                                c0zu = null;
                            } else if (interfaceC21208Bbv instanceof C33325HFo) {
                                str4 = ((C33325HFo) interfaceC21208Bbv).A00;
                                c0zu = null;
                                str5 = "";
                            } else if (interfaceC21208Bbv instanceof C33324HFn) {
                                C70643iu A023 = FSR.A02(((C33324HFn) interfaceC21208Bbv).A00);
                                A023.A0F = "";
                                A023.A01 = 1000;
                                FSR.A04(A023, fsr, null, null, 12, true, true);
                                return;
                            } else if (interfaceC21208Bbv instanceof C33339HGc) {
                                fsr.A06 = false;
                                return;
                            } else if (interfaceC21208Bbv instanceof E9L) {
                                if (!((E9L) interfaceC21208Bbv).A00) {
                                    c3v8 = fsr.A03;
                                }
                            } else if (!(interfaceC21208Bbv instanceof HG9)) {
                                return;
                            } else {
                                HG9 hg9 = (HG9) interfaceC21208Bbv;
                                String str7 = hg9.A01;
                                String str8 = hg9.A00;
                                C0ZU c0zu2 = hg9.A02;
                                C70643iu A024 = FSR.A02(str7);
                                A024.A0D = str8;
                                A024.A0I = true;
                                FSR.A04(A024, fsr, null, c0zu2, 22, false, false);
                                return;
                            }
                            C70643iu A025 = FSR.A02(str4);
                            A025.A0F = str5;
                            FSR.A04(A025, fsr, c0zu, c0zu, 12, true, false);
                            return;
                        }
                        FSR.A05(fsr);
                        return;
                    }
                    C3V8 c3v84 = fsr.A03;
                    if (c3v84 == null) {
                        return;
                    }
                    fsr.A0C.A06(c3v84);
                    return;
                }
                FSR.A07(fsr);
                return;
            } else {
                fsr.A08 = false;
                fsr.A06 = false;
                View A072 = C150628fA.A07(fsr.A0L);
                C0OR.A06(A072);
                A072.setVisibility(0);
                return;
            }
            if (c3v8 != null) {
                fsr.A0C.A07(c3v8);
            }
        } else if (abstractC31875GcI instanceof FSE) {
            FSE fse = (FSE) abstractC31875GcI;
            C0OR.A0B(interfaceC21208Bbv, 0);
            if (!(interfaceC21208Bbv instanceof HH1)) {
                return;
            }
            C31895Gck c31895Gck3 = fse.A03;
            c31895Gck3.A04(HEI.A00);
            C31895Gck.A01(C150628fA.A07(fse.A07.A06), c31895Gck3, AnonymousClass006.A0N, AnonymousClass006.A00);
            F11 f112 = (F11) ((AbstractC31875GcI) fse).A01;
            if (f112 != null) {
                f11 = new F11(f112.A00, f112.A01, f112.A02, true, f112.A0B, f112.A0A, f112.A0C, f112.A05, f112.A09, f112.A07, f112.A03, f112.A06, f112.A08);
            } else {
                f11 = null;
            }
            fse.A0K(f11);
            fse.A02.A00(HDI.A00);
        } else if (abstractC31875GcI instanceof FS5) {
            FS5 fs5 = (FS5) abstractC31875GcI;
            C0OR.A0B(interfaceC21208Bbv, 0);
            if (!(interfaceC21208Bbv instanceof HG1)) {
                return;
            }
            KtCSuperShape1S0110000_I2 ktCSuperShape1S0110000_I2 = null;
            if (fs5.A00 != null) {
                throw new NullPointerException("iterator");
            }
            if (((AbstractC31875GcI) fs5).A01 != null) {
                ktCSuperShape1S0110000_I2 = new KtCSuperShape1S0110000_I2(C25930wq.A1Y(null));
            }
            fs5.A0K(ktCSuperShape1S0110000_I2);
            C31895Gck c31895Gck4 = fs5.A01;
            Integer num5 = AnonymousClass006.A15;
            View A073 = C150628fA.A07(fs5.A02.A06);
            C0OR.A06(A073);
            C31895Gck.A01(A073, c31895Gck4, num5, AnonymousClass006.A01);
        } else if (abstractC31875GcI instanceof FS4) {
            FS4 fs4 = (FS4) abstractC31875GcI;
            C0OR.A0B(interfaceC21208Bbv, 0);
            if (!(interfaceC21208Bbv instanceof HH0)) {
                return;
            }
            fs4.A00.A00(HDA.A00);
            KtCSuperShape1S0110000_I2 ktCSuperShape1S0110000_I22 = (KtCSuperShape1S0110000_I2) ((AbstractC31875GcI) fs4).A01;
            KtCSuperShape1S0110000_I2 ktCSuperShape1S0110000_I23 = null;
            if (ktCSuperShape1S0110000_I22 != null) {
                List list3 = (List) ktCSuperShape1S0110000_I22.A00;
                C0OR.A0B(list3, 1);
                ktCSuperShape1S0110000_I23 = new KtCSuperShape1S0110000_I2(list3, true);
            }
            fs4.A0K(ktCSuperShape1S0110000_I23);
            C31895Gck c31895Gck5 = fs4.A01;
            Integer num6 = AnonymousClass006.A0u;
            View A074 = C150628fA.A07(fs4.A02.A04);
            C0OR.A06(A074);
            C31895Gck.A01(A074, c31895Gck5, num6, AnonymousClass006.A01);
        } else {
            if (abstractC31875GcI instanceof FS8) {
                FS8 fs8 = (FS8) abstractC31875GcI;
                C0OR.A0B(interfaceC21208Bbv, 0);
                c28846F0t = null;
                C28846F0t c28846F0t2 = null;
                if (interfaceC21208Bbv instanceof C33336HFz) {
                    C28846F0t c28846F0t3 = (C28846F0t) ((AbstractC31875GcI) fs8).A01;
                    if (c28846F0t3 != null) {
                        c28846F0t2 = new C28846F0t(c28846F0t3.A00, true, C25930wq.A1Z(((C33336HFz) interfaceC21208Bbv).A00, AnonymousClass006.A01));
                    }
                    fs8.A0K(c28846F0t2);
                    C31895Gck c31895Gck6 = fs8.A02;
                    Integer num7 = AnonymousClass006.A0j;
                    View A075 = C150628fA.A07(fs8.A03.A04);
                    C0OR.A06(A075);
                    C31895Gck.A01(A075, c31895Gck6, num7, ((C33336HFz) interfaceC21208Bbv).A00);
                    return;
                } else if (!(interfaceC21208Bbv instanceof HG2)) {
                    return;
                } else {
                    C28846F0t c28846F0t4 = (C28846F0t) ((AbstractC31875GcI) fs8).A01;
                    ft7 = fs8;
                    if (c28846F0t4 != null) {
                        C28846F0t c28846F0t5 = new C28846F0t(((HG2) interfaceC21208Bbv).A00, c28846F0t4.A01, c28846F0t4.A02);
                        fs8.A03.AAP(c28846F0t5);
                        c28846F0t = c28846F0t5;
                        ft7 = fs8;
                    }
                }
            } else if (abstractC31875GcI instanceof FSL) {
                FSL fsl = (FSL) abstractC31875GcI;
                C0OR.A0B(interfaceC21208Bbv, 0);
                F12 f12 = null;
                if (interfaceC21208Bbv instanceof HG6) {
                    F12 f122 = (F12) ((AbstractC31875GcI) fsl).A01;
                    if (f122 != null) {
                        HG6 hg6 = (HG6) interfaceC21208Bbv;
                        f12 = new F12(f122.A00, f122.A03, f122.A02, f122.A01, true, C25930wq.A1Z(hg6.A00, AnonymousClass006.A01), f122.A07, f122.A0F, f122.A08, f122.A0A, f122.A09, f122.A0E, f122.A06, f122.A05, f122.A04, hg6.A01);
                    }
                    fsl.A0K(f12);
                    C31895Gck c31895Gck7 = fsl.A07;
                    Integer num8 = AnonymousClass006.A0Y;
                    View A076 = C150628fA.A07(fsl.A0A.A08);
                    C0OR.A06(A076);
                    C31895Gck.A01(A076, c31895Gck7, num8, ((HG6) interfaceC21208Bbv).A00);
                    return;
                } else if (interfaceC21208Bbv instanceof HG7) {
                    if (fsl.A00 == null) {
                        return;
                    }
                    C25920wp.A0y(null, 10);
                    throw new NullPointerException("iterator");
                } else if (interfaceC21208Bbv instanceof HFD) {
                    if (fsl.A00 == null) {
                        return;
                    }
                    C25920wp.A0y(null, 10);
                    throw new NullPointerException("iterator");
                } else if (!(interfaceC21208Bbv instanceof HFQ) || !C150638fB.A1a(fsl.A0F)) {
                    return;
                } else {
                    fsl.A01.clear();
                    fsl.A03.removeCallbacksAndMessages(null);
                    return;
                }
            } else if (abstractC31875GcI instanceof FSK) {
                FSK fsk = (FSK) abstractC31875GcI;
                C0OR.A0B(interfaceC21208Bbv, 0);
                if (interfaceC21208Bbv instanceof BEI) {
                    Bitmap bitmap = ((BEI) interfaceC21208Bbv).A00;
                    fsk.A00 = bitmap;
                    fsk.A07.A00.A00(new HCJ(AnonymousClass006.A00));
                    InterfaceC12130Pj interfaceC12130Pj = fsk.A0A;
                    if (((C31862Gc3) interfaceC12130Pj.getValue()).A04()) {
                        FSK.A00(bitmap, fsk);
                        return;
                    } else {
                        C31862Gc3.A01((C31862Gc3) interfaceC12130Pj.getValue(), C25930wq.A0l(new CAS(AnonymousClass000.A00(51), 2131836145)), false);
                        return;
                    }
                } else if (interfaceC21208Bbv instanceof HGY) {
                    if (fsk.A00 == null) {
                        return;
                    }
                    fsk.A08.A03(0L);
                    return;
                } else if (interfaceC21208Bbv instanceof C33350HGn) {
                    fsk.A00 = null;
                    Context context = fsk.A08.A03.getContext();
                    C70743jA.A02(context, context.getString(2131837890), null, 0);
                    return;
                } else if (interfaceC21208Bbv instanceof HG8) {
                    HG8 hg8 = (HG8) interfaceC21208Bbv;
                    GNI.A01(fsk.A04, hg8.A02, fsk.A06, fsk.A07, hg8.A00, hg8.A01, 0, false);
                    return;
                } else if (interfaceC21208Bbv instanceof C33341HGe) {
                    GG2 gg2 = ((C31862Gc3) fsk.A0A.getValue()).A04;
                    Dialog dialog = gg2.A00;
                    if (dialog != null) {
                        dialog.dismiss();
                    }
                    gg2.A00 = null;
                    return;
                } else if (!(interfaceC21208Bbv instanceof HFQ)) {
                    return;
                } else {
                    fsk.A00 = null;
                    fsk.A01 = null;
                    return;
                }
            } else if (abstractC31875GcI instanceof FSF) {
                FSF fsf = (FSF) abstractC31875GcI;
                C0OR.A0B(interfaceC21208Bbv, 0);
                F1G f1g2 = null;
                if (interfaceC21208Bbv instanceof HFP) {
                    UserSession userSession = fsf.A05;
                    C0TD c0td = C0TD.A05;
                    C70763jC.A0E(c0td, userSession, 36322010141301893L);
                    C70763jC.A0E(c0td, userSession, 36323543444627348L);
                    F1G f1g3 = (F1G) ((AbstractC31875GcI) fsf).A01;
                    if (f1g3 != null) {
                        f1g = new F1G(true, f1g3.A01, f1g3.A03, f1g3.A02, f1g3.A04);
                    } else {
                        f1g = null;
                    }
                    fsf.A0K(f1g);
                    c31895Gck2 = fsf.A03;
                    c31895Gck2.A04(new HE3(false));
                    c31895Gck2.A04(new HE7(AnonymousClass006.A00));
                    F1G f1g4 = (F1G) ((AbstractC31875GcI) fsf).A01;
                    if (f1g4 != null) {
                        f1g2 = new F1G(f1g4.A00, f1g4.A01, f1g4.A03, f1g4.A02, false);
                    }
                    fsf.A0K(f1g2);
                    he7 = new C33363HHa(new C30938FyQ(fsf));
                } else if (interfaceC21208Bbv instanceof HFQ) {
                    c31895Gck2 = fsf.A03;
                    Integer num9 = AnonymousClass006.A0C;
                    c31895Gck2.A04(new HE7(num9));
                    c31895Gck2.A04(C33364HHb.A00);
                    CAM cam = fsf.A00;
                    if (cam != null && ((num4 = cam.A00) == num9 || num4 == AnonymousClass006.A00)) {
                        if (!cam.A02) {
                            Toast.makeText(fsf.A01, 2131822829, 1).show();
                        }
                        he7 = new HE3(true);
                    } else {
                        he7 = new HE3(false);
                    }
                } else {
                    if (interfaceC21208Bbv instanceof HF8) {
                        F1G f1g5 = (F1G) ((AbstractC31875GcI) fsf).A01;
                        if (f1g5 != null) {
                            f1g2 = new F1G(f1g5.A00, false, f1g5.A03, f1g5.A02, f1g5.A04);
                        }
                    } else {
                        if (interfaceC21208Bbv instanceof C33341HGe) {
                            c31895Gck2 = fsf.A03;
                            c31895Gck2.A04(new HE3(true));
                            num3 = AnonymousClass006.A01;
                        } else if (interfaceC21208Bbv instanceof C33340HGd) {
                            c31895Gck2 = fsf.A03;
                            c31895Gck2.A04(new HE3(false));
                            num3 = AnonymousClass006.A00;
                        } else if (interfaceC21208Bbv instanceof HFN) {
                            F1G f1g6 = (F1G) ((AbstractC31875GcI) fsf).A01;
                            if (f1g6 != null) {
                                f1g2 = new F1G(f1g6.A00, f1g6.A01, false, f1g6.A02, f1g6.A04);
                            }
                            fsf.A0K(f1g2);
                            fsf.A03.A07(C25950ws.A0z(HFM.class));
                            return;
                        } else if (interfaceC21208Bbv instanceof HFO) {
                            F1G f1g7 = (F1G) ((AbstractC31875GcI) fsf).A01;
                            if (f1g7 != null) {
                                if (fsf.A0A) {
                                    CAM cam2 = fsf.A00;
                                    if (cam2 != null) {
                                        num2 = cam2.A00;
                                    } else {
                                        num2 = null;
                                    }
                                    z18 = true;
                                }
                                z18 = false;
                                f1g2 = new F1G(f1g7.A00, f1g7.A01, z18, f1g7.A02, f1g7.A04);
                            }
                        } else if (!(interfaceC21208Bbv instanceof HFC)) {
                            return;
                        } else {
                            F1G f1g8 = (F1G) ((AbstractC31875GcI) fsf).A01;
                            if (f1g8 != null) {
                                f1g2 = new F1G(f1g8.A00, f1g8.A01, f1g8.A03, false, f1g8.A04);
                            }
                        }
                        he7 = new HE7(num3);
                    }
                    fsf.A0K(f1g2);
                    return;
                }
                c31895Gck2.A04(he7);
                return;
            } else if (abstractC31875GcI instanceof FSC) {
                FSC fsc = (FSC) abstractC31875GcI;
                C0OR.A0B(interfaceC21208Bbv, 0);
                if (!(interfaceC21208Bbv instanceof HFQ) && !(interfaceC21208Bbv instanceof C33341HGe)) {
                    if (interfaceC21208Bbv instanceof HFA) {
                        fsc.A04.A05(new F1L(false));
                        gzq = new GZQ(fsc.A01, fsc.A02, fsc.A05, EnumC23789CjX.A0x, EnumC23788CjW.A0U, null);
                        gzq.A03 = new C29588FbH(fsc);
                    } else if (!(interfaceC21208Bbv instanceof HFG)) {
                        return;
                    } else {
                        String str9 = ((HFG) interfaceC21208Bbv).A00;
                        fsc.A04.A05(new F1L(false));
                        gzq = new GZQ(fsc.A01, fsc.A02, fsc.A05, EnumC23789CjX.A0t, EnumC23788CjW.A0Y, str9);
                    }
                    gzq.A00 = 1.0f;
                    abstractC31842GbY = gzq.A02(null);
                } else {
                    AbstractC31842GbY abstractC31842GbY2 = fsc.A00;
                    if (abstractC31842GbY2 != null) {
                        abstractC31842GbY2.A08();
                    }
                    abstractC31842GbY = null;
                }
                fsc.A00 = abstractC31842GbY;
                return;
            } else if (abstractC31875GcI instanceof C29329FRs) {
                C0OR.A0B(interfaceC21208Bbv, 0);
                if (!(interfaceC21208Bbv instanceof C33329HFs)) {
                    return;
                }
                if (((C33329HFs) interfaceC21208Bbv).A00) {
                    new E9K(C28352Emn.A08(null));
                    throw new NullPointerException("dispatch");
                } else {
                    new E9K(0);
                    throw new NullPointerException("dispatch");
                }
            } else if (abstractC31875GcI instanceof C29332FRv) {
                C29332FRv c29332FRv = (C29332FRv) abstractC31875GcI;
                C0OR.A0B(interfaceC21208Bbv, 0);
                if (interfaceC21208Bbv instanceof HFQ) {
                    C25950ws.A0z(HH2.class);
                    throw new NullPointerException(QuickExperimentDumperPlugin.CLEAR_CMD);
                }
                C28845F0s c28845F0s = null;
                if (interfaceC21208Bbv instanceof HH2) {
                    if (!c29332FRv.A01) {
                        return;
                    }
                    throw new NullPointerException("getValue");
                } else if (interfaceC21208Bbv instanceof C33337HGa) {
                    C29850Fg6 c29850Fg6 = c29332FRv.A00;
                    if (c29850Fg6 != null) {
                        c29850Fg6.A00.CEP(c29850Fg6.A01);
                    }
                    c29332FRv.A00 = null;
                    return;
                } else if (!(interfaceC21208Bbv instanceof HG3)) {
                    return;
                } else {
                    C28845F0s c28845F0s2 = (C28845F0s) ((AbstractC31875GcI) c29332FRv).A01;
                    if (c28845F0s2 != null) {
                        c28845F0s = new C28845F0s(c28845F0s2.A01, c28845F0s2.A02, ((HG3) interfaceC21208Bbv).A00);
                    }
                    c29332FRv.A0K(c28845F0s);
                    return;
                }
            } else if (abstractC31875GcI instanceof FSO) {
                FSO fso = (FSO) abstractC31875GcI;
                C0OR.A0B(interfaceC21208Bbv, 0);
                if (interfaceC21208Bbv instanceof C33343HGg) {
                    FSO.A04(fso, AnonymousClass006.A0C);
                    return;
                } else if (interfaceC21208Bbv instanceof HFQ) {
                    fso.A05 = false;
                    C31895Gck c31895Gck8 = fso.A0A;
                    c31895Gck8.A04(new HE4(false));
                    c31895Gck8.A04(new HHW(false));
                    return;
                } else if (interfaceC21208Bbv instanceof HFP) {
                    boolean z19 = fso.A04;
                    GEv gEv = fso.A08;
                    if (z19) {
                        gEv.A00(C33276HDr.A00);
                        C31895Gck c31895Gck9 = fso.A0A;
                        c31895Gck9.A04(new HE4(true));
                        c31895Gck9.A04(new HHW(true));
                    } else {
                        gEv.A00(C33275HDq.A00);
                    }
                    InterfaceC21208Bbv interfaceC21208Bbv2 = fso.A02;
                    if (interfaceC21208Bbv2 != null) {
                        fso.A0A.A05(interfaceC21208Bbv2);
                    }
                    fso.A05 = true;
                    FSO.A01(null, FSO.A00(fso), fso, true);
                    return;
                } else if (interfaceC21208Bbv instanceof C33334HFx) {
                    Rational rational2 = fso.A01;
                    Rational rational3 = ((C33334HFx) interfaceC21208Bbv).A00;
                    if (C0OR.A0I(rational2, rational3)) {
                        return;
                    }
                    fso.A01 = rational3;
                    FSO.A02(fso);
                    return;
                } else {
                    if (interfaceC21208Bbv instanceof C33335HFy) {
                        rational = fso.A01;
                        if (rational == null) {
                            rational = FSO.A00(fso);
                        }
                        Rect rect2 = fso.A00;
                        rect = ((C33335HFy) interfaceC21208Bbv).A00;
                        if (C0OR.A0I(rect2, rect)) {
                            return;
                        }
                        fso.A00 = rect;
                        z17 = true;
                    } else if (!(interfaceC21208Bbv instanceof C33311HFa)) {
                        return;
                    } else {
                        rational = fso.A01;
                        if (rational == null) {
                            rational = FSO.A00(fso);
                        }
                        rect = fso.A00;
                        z17 = false;
                    }
                    FSO.A01(rect, rational, fso, z17);
                    return;
                }
            } else if (abstractC31875GcI instanceof FSN) {
                FSN fsn = (FSN) abstractC31875GcI;
                C0OR.A0B(interfaceC21208Bbv, 0);
                F0U f0u = fsn.A05;
                if (!f0u.A07 || f0u.A05 == null) {
                    return;
                }
                if (interfaceC21208Bbv instanceof BEH) {
                    fsn.A07.add(((BEH) interfaceC21208Bbv).A00);
                    if (fsn.A07.size() != fsn.A05.A00) {
                        return;
                    }
                    Bitmap bitmap2 = (Bitmap) fsn.A07.get(0);
                    fsn.A02 = bitmap2.copy(bitmap2.getConfig(), bitmap2.isMutable());
                    C41549Lwn c41549Lwn = fsn.A03;
                    if (c41549Lwn == null) {
                        return;
                    }
                    ImmutableList A0Q = C25970wu.A0Q(fsn.A07);
                    handler = c41549Lwn.A08;
                    mke = new RunnableC42058MMt(c41549Lwn, A0Q);
                } else if (!(interfaceC21208Bbv instanceof C33341HGe) && !(interfaceC21208Bbv instanceof C33342HGf)) {
                    if (interfaceC21208Bbv instanceof C33340HGd) {
                        C31895Gck c31895Gck10 = fsn.A0C;
                        c31895Gck10.A05(new HFY());
                        c31895Gck10.A05(new C33332HFv(true));
                        return;
                    } else if (interfaceC21208Bbv instanceof C33358HGv) {
                        fsn.A07 = C25920wp.A0w();
                        fsn.A0F.A02();
                        C41549Lwn c41549Lwn2 = fsn.A03;
                        if (c41549Lwn2 == null) {
                            return;
                        }
                        handler = c41549Lwn2.A08;
                        mke = new MKE(c41549Lwn2);
                    } else if (interfaceC21208Bbv instanceof HG8) {
                        Context context2 = fsn.A0A;
                        GF2 gf2 = fsn.A0E;
                        C31895Gck c31895Gck11 = fsn.A0C;
                        HG8 hg82 = (HG8) interfaceC21208Bbv;
                        int i14 = hg82.A00;
                        GNI.A01(context2, hg82.A02, c31895Gck11, gf2, i14, hg82.A01, C70763jC.A01(C0TD.A05, fsn.A0G, 36591815692058643L), true);
                        F0U f0u2 = fsn.A05;
                        if (i14 != 101 || !C25940wr.A1Z(f0u2.A08, true)) {
                            return;
                        }
                        C31895Gck.A02(c31895Gck11, true);
                        return;
                    } else if (!(interfaceC21208Bbv instanceof HFQ)) {
                        return;
                    } else {
                        C6N7.A00(fsn.A0G).A03(fsn.A0D, C32643GtT.class);
                        return;
                    }
                } else {
                    FSN.A01(fsn);
                    return;
                }
                handler.post(mke);
                return;
            } else {
                if (abstractC31875GcI instanceof C29328FRr) {
                    C0OR.A0B(interfaceC21208Bbv, 0);
                    if (!(interfaceC21208Bbv instanceof HH3)) {
                        return;
                    }
                    F15 f15 = (F15) abstractC31875GcI.A01;
                    interfaceC27630Ear3 = f15 != null ? new F15(f15.A00, f15.A01, true) : null;
                } else if (abstractC31875GcI instanceof C29327FRq) {
                    C0OR.A0B(interfaceC21208Bbv, 0);
                    if (interfaceC21208Bbv instanceof HH3) {
                        throw new NullPointerException("sheetViewHolder");
                    }
                    if (interfaceC21208Bbv instanceof C33321HFk) {
                        if (((C33321HFk) interfaceC21208Bbv).A00 != AnonymousClass006.A01) {
                            return;
                        }
                        A0G();
                        throw null;
                    } else if (!(interfaceC21208Bbv instanceof HFQ)) {
                        return;
                    } else {
                        A0G();
                        throw null;
                    }
                } else if (abstractC31875GcI instanceof FS1) {
                    C0OR.A0B(interfaceC21208Bbv, 0);
                    if (interfaceC21208Bbv instanceof C33341HGe) {
                        KtCSuperShape1S0020000_I2 ktCSuperShape1S0020000_I2 = (KtCSuperShape1S0020000_I2) abstractC31875GcI.A01;
                        if (ktCSuperShape1S0020000_I2 == null) {
                            ktCSuperShape1S0020000_I2 = new KtCSuperShape1S0020000_I2();
                        }
                        interfaceC27630Ear3 = new KtCSuperShape1S0020000_I2(false, ktCSuperShape1S0020000_I2.A00, 1);
                    } else if (!(interfaceC21208Bbv instanceof C33340HGd)) {
                        return;
                    } else {
                        KtCSuperShape1S0020000_I2 ktCSuperShape1S0020000_I22 = (KtCSuperShape1S0020000_I2) abstractC31875GcI.A01;
                        if (ktCSuperShape1S0020000_I22 == null) {
                            ktCSuperShape1S0020000_I22 = new KtCSuperShape1S0020000_I2();
                        }
                        interfaceC27630Ear3 = new KtCSuperShape1S0020000_I2(true, ktCSuperShape1S0020000_I22.A00, 1);
                    }
                } else if (abstractC31875GcI instanceof FSG) {
                    FSG fsg = (FSG) abstractC31875GcI;
                    boolean z20 = false;
                    C0OR.A0B(interfaceC21208Bbv, 0);
                    if (interfaceC21208Bbv instanceof HGX) {
                        fsg.A05.A04(new HE1("IncomingScreenAction"));
                        fsg.A0G.invoke();
                        return;
                    }
                    if (!(interfaceC21208Bbv instanceof C33340HGd)) {
                        if (!(interfaceC21208Bbv instanceof C33341HGe)) {
                            return;
                        }
                        z20 = true;
                    }
                    fsg.A01 = z20;
                    return;
                } else if (abstractC31875GcI instanceof FSH) {
                    FSH fsh = (FSH) abstractC31875GcI;
                    boolean z21 = false;
                    C0OR.A0B(interfaceC21208Bbv, 0);
                    if (!(interfaceC21208Bbv instanceof C33340HGd)) {
                        if (interfaceC21208Bbv instanceof C33341HGe) {
                            z21 = true;
                        } else {
                            if (!(interfaceC21208Bbv instanceof HFP)) {
                                if (interfaceC21208Bbv instanceof E9N) {
                                    fsh.A0K.invoke();
                                    fsh.A06.A04(C33382HHt.A00);
                                    return;
                                } else if (!(interfaceC21208Bbv instanceof C33344HGh)) {
                                    return;
                                } else {
                                    fsh.A06.A06(E9N.A00, fsh.A00);
                                    return;
                                }
                            }
                            c28833F0g = fsh.A01;
                            if (c28833F0g != null) {
                                return;
                            }
                            fsh.A0O(c28833F0g);
                            return;
                        }
                    }
                    fsh.A02 = z21;
                    c28833F0g = fsh.A01;
                    if (c28833F0g != null) {
                    }
                } else if (abstractC31875GcI instanceof FS3) {
                    FS3 fs3 = (FS3) abstractC31875GcI;
                    C0OR.A0B(interfaceC21208Bbv, 0);
                    if (interfaceC21208Bbv instanceof HG5) {
                        Dialog dialog2 = fs3.A00;
                        if (dialog2 != null) {
                            dialog2.dismiss();
                        }
                        fs3.A00 = null;
                        fs3.A01 = null;
                        HG5 hg5 = (HG5) interfaceC21208Bbv;
                        Dialog dialog3 = hg5.A00;
                        fs3.A00 = dialog3;
                        fs3.A01 = hg5.A01;
                        C21870p9.A00(dialog3);
                        return;
                    }
                    if (interfaceC21208Bbv instanceof C33326HFp) {
                        if (fs3.A01 != ((C33326HFp) interfaceC21208Bbv).A00) {
                            return;
                        }
                    } else if (!(interfaceC21208Bbv instanceof HFQ) && !(interfaceC21208Bbv instanceof C33341HGe)) {
                        return;
                    }
                    Dialog dialog4 = fs3.A00;
                    if (dialog4 != null) {
                        dialog4.dismiss();
                    }
                    fs3.A00 = null;
                    fs3.A01 = null;
                    return;
                } else if (abstractC31875GcI instanceof FSJ) {
                    FSJ fsj = (FSJ) abstractC31875GcI;
                    C0OR.A0B(interfaceC21208Bbv, 0);
                    if (!(interfaceC21208Bbv instanceof C33361HGy)) {
                        return;
                    }
                    C31895Gck.A01((View) fsj.A04.A05.getValue(), fsj.A03, AnonymousClass006.A1L, AnonymousClass006.A00);
                    return;
                } else if (abstractC31875GcI instanceof FS6) {
                    FS6 fs6 = (FS6) abstractC31875GcI;
                    C0OR.A0B(interfaceC21208Bbv, 0);
                    if (interfaceC21208Bbv instanceof F1J) {
                        return;
                    }
                    if (interfaceC21208Bbv instanceof HFT) {
                        throw new NullPointerException("containerView$delegate");
                    }
                    if (interfaceC21208Bbv instanceof C33359HGw) {
                        fs6.A03 = true;
                        return;
                    }
                    if (interfaceC21208Bbv instanceof HG3) {
                        if (fs6.A02) {
                            return;
                        }
                        HG3 hg3 = (HG3) interfaceC21208Bbv;
                        max = hg3.A01;
                        fs6.A00 = max;
                        i12 = hg3.A00;
                    } else if (interfaceC21208Bbv instanceof HGA) {
                        if (fs6.A02) {
                            return;
                        }
                        HGA hga = (HGA) interfaceC21208Bbv;
                        max = Math.max(hga.A02 + hga.A03, fs6.A00);
                        i12 = hga.A00 + hga.A01;
                    } else if (interfaceC21208Bbv instanceof C33355HGs) {
                        if (C150638fB.A1a(null)) {
                            throw new NullPointerException("getValue");
                        }
                        throw new NullPointerException("updateInitialMediaIdLoadingState");
                    } else if (interfaceC21208Bbv instanceof C33340HGd) {
                        fs6.A02 = false;
                        if (!C150638fB.A1a(null)) {
                            return;
                        }
                        fs6.A03 = true;
                        throw new NullPointerException("getValue");
                    } else if (!(interfaceC21208Bbv instanceof HGW)) {
                        return;
                    } else {
                        fs6.A02 = true;
                        throw new NullPointerException("removeButton$delegate");
                    }
                    fs6.A0K(new C28844F0r(max, i12));
                    return;
                } else {
                    if (abstractC31875GcI instanceof FS2) {
                        FS2 fs2 = (FS2) abstractC31875GcI;
                        C0OR.A0B(interfaceC21208Bbv, 0);
                        if (interfaceC21208Bbv instanceof C33330HFt) {
                            FS2.A00(fs2, ((C33330HFt) interfaceC21208Bbv).A00);
                            return;
                        }
                        interfaceC27630Ear2 = null;
                        if (interfaceC21208Bbv instanceof HFQ) {
                            throw C25970wu.A0c("releaseAllVideoPlayers");
                        }
                        if (interfaceC21208Bbv instanceof HFV) {
                            if (fs2.A00 == null) {
                                return;
                            }
                            throw C25970wu.A0c("dispatch");
                        }
                        boolean z22 = true;
                        if (interfaceC21208Bbv instanceof C33341HGe) {
                            f1f = (F1F) ((AbstractC31875GcI) fs2).A01;
                            ftf = fs2;
                            if (f1f != null) {
                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                i10 = -2081;
                                i11 = 879;
                                z15 = false;
                                z16 = false;
                                interfaceC27630Ear2 = F1F.A00(f1f, f, i10, i11, false, z15, z16, z22);
                                ftf = fs2;
                            }
                        } else if (interfaceC21208Bbv instanceof C33340HGd) {
                            F1F f1f2 = (F1F) ((AbstractC31875GcI) fs2).A01;
                            if (f1f2 != null) {
                                interfaceC27630Ear2 = F1F.A00(f1f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1, 1007, false, true, false, false);
                            }
                            fs2.A0K(interfaceC27630Ear2);
                            fs2.A02 = false;
                            return;
                        } else if (interfaceC21208Bbv instanceof HFB) {
                            return;
                        } else {
                            if (interfaceC21208Bbv instanceof HGE) {
                                f1f = (F1F) ((AbstractC31875GcI) fs2).A01;
                                ftf = fs2;
                                if (f1f != null) {
                                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    i10 = -268435457;
                                    i11 = 2047;
                                    z15 = false;
                                    z16 = false;
                                    z22 = false;
                                    interfaceC27630Ear2 = F1F.A00(f1f, f, i10, i11, false, z15, z16, z22);
                                    ftf = fs2;
                                }
                            } else if (interfaceC21208Bbv instanceof C33315HFe) {
                                int i15 = ((C33315HFe) interfaceC21208Bbv).A00;
                                InterfaceC27630Ear interfaceC27630Ear4 = ((AbstractC31875GcI) fs2).A01;
                                if (interfaceC27630Ear4 == null) {
                                    return;
                                }
                                F1F f1f3 = (F1F) interfaceC27630Ear4;
                                if (f1f3 != null && !f1f3.A0C) {
                                    return;
                                }
                                if (i15 != 24) {
                                    if (i15 != 25) {
                                        if (i15 != 164) {
                                            return;
                                        }
                                        throw C25970wu.A0c("audioManager");
                                    }
                                    throw C25970wu.A0c("audioManager");
                                }
                                throw C25970wu.A0c("audioManager");
                            } else if (interfaceC21208Bbv instanceof HFW) {
                                throw C25970wu.A0c("showNavigateToProfileTooltip");
                            } else {
                                if (interfaceC21208Bbv instanceof C33333HFw) {
                                    boolean z23 = ((C33333HFw) interfaceC21208Bbv).A00;
                                    C0OR.A0C(null, "null cannot be cast to non-null type com.instagram.rtc.presentation.cowatch.RtcCowatchPlaybackPagerViewHolder");
                                    throw C25970wu.A0c("currentlySelectedIndex");
                                } else if (interfaceC21208Bbv instanceof C33327HFq) {
                                    throw C25970wu.A0c("getValue");
                                } else {
                                    if (interfaceC21208Bbv instanceof HFL) {
                                        if (((AbstractC31875GcI) fs2).A01 == null) {
                                            return;
                                        }
                                        throw C25970wu.A0c("bind");
                                    } else if (!(interfaceC21208Bbv instanceof C33354HGr)) {
                                        return;
                                    } else {
                                        fs2.A02 = true;
                                        CAK cak = fs2.A00;
                                        if (cak == null) {
                                            return;
                                        }
                                        fs2.A01 = cak;
                                        fs2.A00 = cak;
                                        throw C25970wu.A0c("dispatch");
                                    }
                                }
                            }
                        }
                    } else if (abstractC31875GcI instanceof C29335FRy) {
                        C29335FRy c29335FRy = (C29335FRy) abstractC31875GcI;
                        C0OR.A0B(interfaceC21208Bbv, 0);
                        if (interfaceC21208Bbv instanceof C33340HGd) {
                            c29335FRy.A03 = false;
                        } else if (interfaceC21208Bbv instanceof C33341HGe) {
                            c29335FRy.A03 = true;
                        } else if (interfaceC21208Bbv instanceof C33356HGt) {
                            c29335FRy.A02 = true;
                        } else if (interfaceC21208Bbv instanceof C33360HGx) {
                            c29335FRy.A02 = false;
                        } else if (interfaceC21208Bbv instanceof C33322HFl) {
                            c29335FRy.A00 = ((C33322HFl) interfaceC21208Bbv).A00;
                        }
                        C28829F0c c28829F0c = c29335FRy.A01;
                        if (c28829F0c == null) {
                            return;
                        }
                        c29335FRy.A0O(c28829F0c);
                        return;
                    } else if (abstractC31875GcI instanceof C29331FRu) {
                        C29331FRu c29331FRu = (C29331FRu) abstractC31875GcI;
                        boolean z24 = false;
                        C0OR.A0B(interfaceC21208Bbv, 0);
                        if (!(interfaceC21208Bbv instanceof C33340HGd)) {
                            if (!(interfaceC21208Bbv instanceof C33341HGe)) {
                                return;
                            }
                            z24 = true;
                        }
                        c29331FRu.A01 = z24;
                        F0Z f0z = c29331FRu.A00;
                        if (f0z == null) {
                            return;
                        }
                        c29331FRu.A00 = f0z;
                        return;
                    } else if (abstractC31875GcI instanceof C29326FRp) {
                        C0OR.A0B(interfaceC21208Bbv, 0);
                        if (!(interfaceC21208Bbv instanceof C33312HFb)) {
                            return;
                        }
                        throw new NullPointerException("collageBottomSheet$delegate");
                    } else if (abstractC31875GcI instanceof FSD) {
                        FSD fsd = (FSD) abstractC31875GcI;
                        C0OR.A0B(interfaceC21208Bbv, 0);
                        if (interfaceC21208Bbv instanceof HFQ) {
                            fsd.A03.A04(HEC.A00);
                            F0X f0x = fsd.A00;
                            if (f0x == null) {
                                return;
                            }
                            if (!f0x.A00 && !f0x.A01) {
                                return;
                            }
                            if (!C70763jC.A0E(C0TD.A05, fsd.A06, 36317466069372660L)) {
                                return;
                            }
                            HH6 hh6 = fsd.A05;
                            new GG1(hh6.A02, fsd.A02, hh6.A07).A00(C18977AXq.A00(AnonymousClass006.A0d));
                            return;
                        } else if (!(interfaceC21208Bbv instanceof HFP)) {
                            return;
                        } else {
                            fsd.A03.A04(HEB.A00);
                            return;
                        }
                    } else if (abstractC31875GcI instanceof FSA) {
                        FSA fsa = (FSA) abstractC31875GcI;
                        C0OR.A0B(interfaceC21208Bbv, 0);
                        if (!(interfaceC21208Bbv instanceof HG4)) {
                            return;
                        }
                        HG4 hg4 = (HG4) interfaceC21208Bbv;
                        int intValue = hg4.A00.intValue();
                        if (intValue != 0) {
                            if (intValue != 1) {
                                enumC29689Fd02 = EnumC29689Fd0.SHARED;
                            } else {
                                enumC29689Fd02 = EnumC29689Fd0.LOBBY;
                            }
                            KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_7 = new KtLambdaShape46S0200000_I2_7(fsa, 8, enumC29689Fd02);
                            KtLambdaShape163S0100000_I2_18 A0r = C28355Emq.A0r(fsa, 0);
                            KtLambdaShape163S0100000_I2_18 A0r2 = C28355Emq.A0r(fsa, 1);
                            Context context3 = ((C30924FyC) fsa.A05.getValue()).A00;
                            C7G0 A0V = C25940wr.A0V(context3);
                            A0V.A0B(2131823897);
                            A0V.A0A(2131823896);
                            A0V.A0F(new IDxCListenerShape205S0100000_2_I2(ktLambdaShape46S0200000_I2_7, 77), 2131823895);
                            A0V.A0E(new IDxCListenerShape205S0100000_2_I2(A0r2, 78), 2131823894);
                            A0V.A0i(true);
                            A0V.A0D(new IDxCListenerShape205S0100000_2_I2(A0r, 76), 2131823893);
                            Bs8.A12(context3, A0V, R.drawable.ig_illustrations_illo_reels_together_refresh);
                            A06 = A0V.A06();
                            c31895Gck = fsa.A03;
                            num = AnonymousClass006.A05;
                        } else {
                            KtLambdaShape162S0100000_I2_17 ktLambdaShape162S0100000_I2_17 = new KtLambdaShape162S0100000_I2_17(hg4.A01, 49);
                            C7G0 A0V2 = C25940wr.A0V(((C30924FyC) fsa.A05.getValue()).A00);
                            A0V2.A0B(2131823875);
                            A0V2.A0A(2131823874);
                            A0V2.A0F(new IDxCListenerShape205S0100000_2_I2(ktLambdaShape162S0100000_I2_17, 77), 2131831977);
                            A0V2.A0E(new IDxCListenerShape205S0100000_2_I2((Object) null, 78), 2131831870);
                            A0V2.A0i(true);
                            A06 = A0V2.A06();
                            c31895Gck = fsa.A03;
                            num = AnonymousClass006.A03;
                        }
                        c31895Gck.A05(new HG5(A06, num));
                        return;
                    } else if (abstractC31875GcI instanceof FTE) {
                        FTE fte = (FTE) abstractC31875GcI;
                        C0OR.A0B(interfaceC21208Bbv, 0);
                        boolean z25 = true;
                        F16 f16 = null;
                        if (interfaceC21208Bbv instanceof C33341HGe) {
                            F16 f162 = (F16) ((AbstractC31875GcI) fte).A01;
                            if (f162 != null) {
                                f16 = new F16(f162.A01, f162.A00, true, f162.A02);
                            }
                            fte.A0K(f16);
                            C28492Eqp c28492Eqp = fte.A0K;
                            c28492Eqp.A01 = true;
                            interfaceC91484uO = c28492Eqp.A08;
                            ktCSuperShape0S0010000_I2 = new KtCSuperShape0S0010000_I2(false, 10);
                        } else {
                            if (interfaceC21208Bbv instanceof C33340HGd) {
                                F16 f163 = (F16) ((AbstractC31875GcI) fte).A01;
                                if (f163 != null) {
                                    f16 = new F16(f163.A01, f163.A00, false, f163.A02);
                                }
                                fte.A0K(f16);
                                C28492Eqp c28492Eqp2 = fte.A0K;
                                c28492Eqp2.A01 = false;
                                interfaceC91484uO = c28492Eqp2.A08;
                            } else if (interfaceC21208Bbv instanceof HFP) {
                                InterfaceC88914pd interfaceC88914pd = fte.A0P;
                                fte.A03 = C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(fte, null, 39), interfaceC88914pd, 3);
                                fte.A04 = C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(fte, null, 40), interfaceC88914pd, 3);
                                UserSession userSession2 = fte.A0L;
                                C6N7.A00(userSession2).A02(fte.A0F, C32646GtW.class);
                                C6N7.A00(userSession2).A02(fte.A0E, C135547mO.class);
                                return;
                            } else if (interfaceC21208Bbv instanceof HG3) {
                                F16 f164 = (F16) ((AbstractC31875GcI) fte).A01;
                                if (f164 != null) {
                                    f16 = new F16(f164.A01, ((HG3) interfaceC21208Bbv).A00 + C28352Emn.A08(fte.A0M), f164.A03, f164.A02);
                                }
                                fte.A0K(f16);
                                return;
                            } else if (interfaceC21208Bbv instanceof HFQ) {
                                InterfaceC28348Emj interfaceC28348Emj = fte.A02;
                                if (interfaceC28348Emj != null && interfaceC28348Emj.isActive()) {
                                    fte.A0B.A00(AnonymousClass006.A0C);
                                }
                                InterfaceC28348Emj interfaceC28348Emj2 = fte.A03;
                                if (interfaceC28348Emj2 != null) {
                                    interfaceC28348Emj2.AC7(null);
                                }
                                InterfaceC28348Emj interfaceC28348Emj3 = fte.A04;
                                if (interfaceC28348Emj3 != null) {
                                    interfaceC28348Emj3.AC7(null);
                                }
                                InterfaceC28348Emj interfaceC28348Emj4 = fte.A02;
                                if (interfaceC28348Emj4 != null) {
                                    interfaceC28348Emj4.AC7(null);
                                }
                                C32875Gxs c32875Gxs = fte.A0D;
                                c32875Gxs.A00();
                                Map map = c32875Gxs.A01;
                                map.get(c32875Gxs.A00);
                                map.clear();
                                UserSession userSession3 = fte.A0L;
                                C6N7.A00(userSession3).A03(fte.A0F, C32646GtW.class);
                                C6N7.A00(userSession3).A03(fte.A0E, C135547mO.class);
                                return;
                            } else if (interfaceC21208Bbv instanceof C33314HFd) {
                                C28492Eqp c28492Eqp3 = fte.A0K;
                                if (((C33314HFd) interfaceC21208Bbv).A00 <= 0) {
                                    z25 = false;
                                }
                                c28492Eqp3.A02 = z25;
                                interfaceC91484uO = c28492Eqp3.A08;
                                if (!c28492Eqp3.A01) {
                                }
                                z14 = false;
                            } else if ((interfaceC21208Bbv instanceof HGR) || (interfaceC21208Bbv instanceof HFR) || !(interfaceC21208Bbv instanceof C33315HFe)) {
                                return;
                            } else {
                                fte.A0I.A04(new HHU(((C33315HFe) interfaceC21208Bbv).A00));
                                return;
                            }
                            ktCSuperShape0S0010000_I2 = new KtCSuperShape0S0010000_I2(z14, 10);
                        }
                        interfaceC91484uO.Cro(ktCSuperShape0S0010000_I2);
                        return;
                    } else if (abstractC31875GcI instanceof FT4) {
                        FT4 ft4 = (FT4) abstractC31875GcI;
                        C0OR.A0B(interfaceC21208Bbv, 0);
                        if (interfaceC21208Bbv instanceof HFH) {
                            HFH hfh = (HFH) interfaceC21208Bbv;
                            User user = hfh.A00;
                            String BBO = user.BBO();
                            if (BBO == null) {
                                BBO = user.BKR();
                            }
                            C33287HEc c33287HEc = ft4.A00;
                            ImageUrl B4d = user.B4d();
                            Integer num10 = hfh.A01;
                            int A01 = C25950ws.A01(1, BBO, num10);
                            boolean z26 = true;
                            if (num10 == AnonymousClass006.A0C) {
                                View view = c33287HEc.A01;
                                String A0d = C25940wr.A0d(view.getResources(), BBO, 2131823892);
                                C0OR.A06(A0d);
                                C70743jA.A02(view.getContext(), A0d, null, 0);
                                return;
                            }
                            if (num10 != AnonymousClass006.A00) {
                                z26 = false;
                            }
                            c33287HEc.A00 = z26;
                            InterfaceC12130Pj interfaceC12130Pj2 = c33287HEc.A06;
                            C150628fA.A07(interfaceC12130Pj2).setVisibility(0);
                            C28355Emq.A0P(interfaceC12130Pj2).setUrl(B4d, c33287HEc.A04);
                            View A077 = C150628fA.A07(interfaceC12130Pj2);
                            double random = (Math.random() * A01) - 1;
                            InterfaceC12130Pj interfaceC12130Pj3 = c33287HEc.A05;
                            A077.setTranslationX((float) (C28352Emn.A08(interfaceC12130Pj3) * random));
                            c33287HEc.A03.A0E(C28352Emn.A08(interfaceC12130Pj3) * random, true);
                            C25668Dbl c25668Dbl = c33287HEc.A02;
                            c25668Dbl.A0E(0.0d, true);
                            c25668Dbl.A0C(1.0d);
                            return;
                        } else if (!(interfaceC21208Bbv instanceof HGN)) {
                            return;
                        } else {
                            C33287HEc c33287HEc2 = ft4.A00;
                            InterfaceC12130Pj interfaceC12130Pj4 = c33287HEc2.A06;
                            C150628fA.A07(interfaceC12130Pj4).setVisibility(8);
                            c33287HEc2.A02.A0E(0.0d, true);
                            c33287HEc2.A03.A0E(0.0d, true);
                            C150628fA.A07(interfaceC12130Pj4).setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            return;
                        }
                    } else if (abstractC31875GcI instanceof FTA) {
                        FTA fta = (FTA) abstractC31875GcI;
                        C0OR.A0B(interfaceC21208Bbv, 0);
                        if (interfaceC21208Bbv instanceof C33319HFi) {
                            fta.A00 = ((C33319HFi) interfaceC21208Bbv).A00;
                            return;
                        }
                        if (interfaceC21208Bbv instanceof C33316HFf) {
                            fta.A02 = ((C33316HFf) interfaceC21208Bbv).A00;
                            C28842F0p c28842F0p2 = (C28842F0p) ((AbstractC31875GcI) fta).A01;
                            if (c28842F0p2 == null || (e9g = fta.A01) == null) {
                                return;
                            }
                            if (e9g.A00 != EnumC29689Fd0.SOLO) {
                                z13 = true;
                            }
                            z13 = false;
                            c28842F0p = new C28842F0p(c28842F0p2.A00, z13, c28842F0p2.A02, c28842F0p2.A03);
                        } else {
                            c28846F0t = null;
                            if (!(interfaceC21208Bbv instanceof C33341HGe) && !(interfaceC21208Bbv instanceof C33340HGd)) {
                                if (interfaceC21208Bbv instanceof C33320HFj) {
                                    C28842F0p c28842F0p3 = (C28842F0p) ((AbstractC31875GcI) fta).A01;
                                    if (c28842F0p3 != null) {
                                        z12 = c28842F0p3.A01;
                                    } else {
                                        z12 = false;
                                    }
                                    c28842F0p = new C28842F0p(null, z12, false, ((C33320HFj) interfaceC21208Bbv).A00);
                                } else if (!(interfaceC21208Bbv instanceof C33318HFh)) {
                                    return;
                                } else {
                                    C33306HEv c33306HEv = fta.A06;
                                    String str10 = ((C33318HFh) interfaceC21208Bbv).A00;
                                    C0OR.A0B(str10, 0);
                                    ((GVI) c33306HEv.A08.getValue()).A02(null, str10);
                                    return;
                                }
                            } else {
                                C28842F0p c28842F0p4 = (C28842F0p) ((AbstractC31875GcI) fta).A01;
                                ft7 = fta;
                                if (c28842F0p4 != null) {
                                    c28846F0t = new C28842F0p(null, c28842F0p4.A01, c28842F0p4.A02, c28842F0p4.A03);
                                    ft7 = fta;
                                }
                            }
                        }
                        fta.A0K(c28842F0p);
                        return;
                    } else if (abstractC31875GcI instanceof FT7) {
                        FT7 ft72 = (FT7) abstractC31875GcI;
                        C0OR.A0B(interfaceC21208Bbv, 0);
                        if (interfaceC21208Bbv instanceof C33319HFi) {
                            ft72.A00 = ((C33319HFi) interfaceC21208Bbv).A00;
                            return;
                        }
                        c28846F0t = null;
                        c28846F0t = null;
                        c28846F0t = null;
                        if (interfaceC21208Bbv instanceof C33314HFd) {
                            boolean z27 = ft72.A02;
                            if (z27 && ((C33314HFd) interfaceC21208Bbv).A00 <= 0) {
                                ft72.A02 = false;
                                z27 = false;
                            }
                            f1b = (F1B) ((AbstractC31875GcI) ft72).A01;
                            ft7 = ft72;
                            if (f1b != null) {
                                if (ft72.A01) {
                                    z11 = true;
                                }
                                z11 = false;
                                i9 = Math.max(((C33314HFd) interfaceC21208Bbv).A00, f1b.A01);
                                c28846F0t = new F1B(z11, i9, f1b.A00);
                                ft7 = ft72;
                            }
                        } else {
                            if (interfaceC21208Bbv instanceof HGL) {
                                ft72.A02 = true;
                            } else if (interfaceC21208Bbv instanceof HG3) {
                                F1B f1b2 = (F1B) ((AbstractC31875GcI) ft72).A01;
                                ft7 = ft72;
                                if (f1b2 != null) {
                                    c28846F0t = new F1B(f1b2.A02, f1b2.A01, Math.max(((HG3) interfaceC21208Bbv).A00, f1b2.A00));
                                    ft7 = ft72;
                                }
                            } else if (!(interfaceC21208Bbv instanceof C33316HFf)) {
                                return;
                            } else {
                                ft72.A01 = ((C33316HFf) interfaceC21208Bbv).A00;
                            }
                            f1b = (F1B) ((AbstractC31875GcI) ft72).A01;
                            ft7 = ft72;
                            if (f1b != null) {
                                if (ft72.A01) {
                                    z11 = true;
                                }
                                z11 = false;
                                i9 = f1b.A01;
                                c28846F0t = new F1B(z11, i9, f1b.A00);
                                ft7 = ft72;
                            }
                        }
                    } else {
                        if (abstractC31875GcI instanceof FTC) {
                            FTC ftc2 = (FTC) abstractC31875GcI;
                            C0OR.A0B(interfaceC21208Bbv, 0);
                            boolean z28 = false;
                            interfaceC27630Ear = null;
                            if (interfaceC21208Bbv instanceof C33341HGe) {
                                C31895Gck.A02(ftc2.A02, false);
                                c28851F0y = (C28851F0y) ((AbstractC31875GcI) ftc2).A01;
                                ftc = ftc2;
                                if (c28851F0y != null) {
                                    f1i = F1I.A00(null, null, c28851F0y.A04, null, null, null, 65407, false, false, false, false, false, false, false);
                                    i5 = c28851F0y.A03;
                                    i6 = c28851F0y.A02;
                                    i4 = c28851F0y.A01;
                                    z10 = c28851F0y.A05;
                                    i7 = c28851F0y.A00;
                                }
                            } else if (interfaceC21208Bbv instanceof C33340HGd) {
                                ftc2.A02.A06(HGQ.A00, 100L);
                                return;
                            } else if (interfaceC21208Bbv instanceof HGQ) {
                                C28851F0y c28851F0y2 = (C28851F0y) ((AbstractC31875GcI) ftc2).A01;
                                if (c28851F0y2 != null) {
                                    list2 = c28851F0y2.A04.A03;
                                } else {
                                    list2 = null;
                                }
                                boolean A002 = FTC.A00(list2);
                                C28851F0y c28851F0y3 = (C28851F0y) ((AbstractC31875GcI) ftc2).A01;
                                if (c28851F0y3 != null) {
                                    A022 = c28851F0y3.A04;
                                } else {
                                    A022 = C31847Gbg.A02();
                                }
                                f1i = F1I.A00(null, null, A022, null, null, null, 65407, false, false, false, A002, false, false, false);
                                c28851F0y = (C28851F0y) ((AbstractC31875GcI) ftc2).A01;
                                ftc = ftc2;
                            } else if (interfaceC21208Bbv instanceof HG3) {
                                C28851F0y c28851F0y4 = (C28851F0y) ((AbstractC31875GcI) ftc2).A01;
                                if (c28851F0y4 != null) {
                                    A02 = c28851F0y4.A04;
                                } else {
                                    A02 = C31847Gbg.A02();
                                }
                                HG3 hg32 = (HG3) interfaceC21208Bbv;
                                int i16 = hg32.A01;
                                int i17 = hg32.A00;
                                C28851F0y c28851F0y5 = (C28851F0y) ((AbstractC31875GcI) ftc2).A01;
                                if (c28851F0y5 != null) {
                                    i8 = c28851F0y5.A01;
                                    z28 = c28851F0y5.A05;
                                } else {
                                    i8 = 0;
                                }
                                ftc2.A0K(new C28851F0y(A02, i16, i17, i8, C28352Emn.A08(ftc2.A07), z28));
                                return;
                            } else if (!(interfaceC21208Bbv instanceof C33314HFd) || (enumC29691Fd3 = ((DraggableViewContainer) ftc2.A03.A05.getValue()).A0A) == EnumC29691Fd3.TOP_LEFT || enumC29691Fd3 == EnumC29691Fd3.TOP_RIGHT) {
                                return;
                            } else {
                                C28851F0y c28851F0y6 = (C28851F0y) ((AbstractC31875GcI) ftc2).A01;
                                ftc = ftc2;
                                if (c28851F0y6 != null) {
                                    i4 = ((C33314HFd) interfaceC21208Bbv).A00;
                                    f1i = c28851F0y6.A04;
                                    i5 = c28851F0y6.A03;
                                    i6 = c28851F0y6.A02;
                                    z10 = c28851F0y6.A05;
                                    i7 = c28851F0y6.A00;
                                }
                            }
                            interfaceC27630Ear = new C28851F0y(f1i, i5, i6, i4, i7, z10);
                            ftc = ftc2;
                        } else if (abstractC31875GcI instanceof FTD) {
                            FTD ftd = (FTD) abstractC31875GcI;
                            C0OR.A0B(interfaceC21208Bbv, 0);
                            if (interfaceC21208Bbv instanceof HGO) {
                                F0T f0t = ftd.A00;
                                if (f0t == null || (enumC170109eY = f0t.A00) == null || enumC170109eY != EnumC170109eY.CLIPS_SHARE_XMA || f0t.A07 || ftd.A02) {
                                    return;
                                }
                                FTD.A01(ftd, f0t.A04);
                                return;
                            } else if (!(interfaceC21208Bbv instanceof BEJ)) {
                                return;
                            } else {
                                C31895Gck c31895Gck12 = ftd.A09;
                                EnumC29689Fd0 enumC29689Fd03 = ((BEJ) interfaceC21208Bbv).A00;
                                F0T f0t2 = ftd.A00;
                                if (f0t2 != null) {
                                    list = f0t2.A02;
                                } else {
                                    list = C0ZV.A00;
                                }
                                c31895Gck12.A04(new HHV(enumC29689Fd03, list));
                                return;
                            }
                        } else if (abstractC31875GcI instanceof FT9) {
                            FT9 ft9 = (FT9) abstractC31875GcI;
                            C0OR.A0B(interfaceC21208Bbv, 0);
                            if (interfaceC21208Bbv instanceof HFP) {
                                C32614Gsp A003 = C6N7.A00(ft9.A07);
                                A003.A02(ft9.A04, C32649GtZ.class);
                                A003.A02(ft9.A03, C32668Gtt.class);
                                return;
                            } else if (interfaceC21208Bbv instanceof HFQ) {
                                C32614Gsp A004 = C6N7.A00(ft9.A07);
                                A004.A03(ft9.A04, C32649GtZ.class);
                                A004.A03(ft9.A03, C32668Gtt.class);
                                return;
                            } else {
                                F19 f192 = null;
                                if (interfaceC21208Bbv instanceof C33314HFd) {
                                    z7 = ft9.A02;
                                    if (z7 && ((C33314HFd) interfaceC21208Bbv).A00 <= 0) {
                                        ft9.A02 = false;
                                        z7 = false;
                                    }
                                    f19 = (F19) ((AbstractC31875GcI) ft9).A01;
                                    if (f19 != null) {
                                        i2 = ((C33314HFd) interfaceC21208Bbv).A00;
                                        z8 = f19.A05;
                                        z9 = f19.A06;
                                        i3 = f19.A00;
                                        z6 = f19.A03;
                                        str3 = f19.A02;
                                    }
                                    ft9.A0K(f192);
                                    return;
                                }
                                str3 = "";
                                if (interfaceC21208Bbv instanceof HG3) {
                                    f19 = (F19) ((AbstractC31875GcI) ft9).A01;
                                    HG3 hg33 = (HG3) interfaceC21208Bbv;
                                    if (f19 != null) {
                                        i3 = hg33.A00;
                                        z7 = f19.A04;
                                        z8 = f19.A05;
                                        i2 = f19.A01;
                                        z9 = f19.A06;
                                        z6 = f19.A03;
                                        str3 = f19.A02;
                                    } else {
                                        int i18 = hg33.A00;
                                        C159358yp c159358yp = ft9.A01;
                                        if (c159358yp != null) {
                                            str3 = c159358yp.A01;
                                        }
                                        f192 = new F19(str3, 0, i18, false, false, false, false);
                                    }
                                } else if (interfaceC21208Bbv instanceof HGL) {
                                    ft9.A02 = true;
                                    InterfaceC12130Pj interfaceC12130Pj5 = ft9.A0D;
                                    z8 = false;
                                    if (((C37511yy) interfaceC12130Pj5.getValue()).A00.getInt("clips_together_message_composer_nux_count", 0) < 1) {
                                        z8 = true;
                                        C28352Emn.A14(((C37511yy) interfaceC12130Pj5.getValue()).A00, "clips_together_message_composer_nux_count", 0);
                                    }
                                    F19 f193 = (F19) ((AbstractC31875GcI) ft9).A01;
                                    if (f193 != null) {
                                        z7 = ft9.A02;
                                        C159358yp c159358yp2 = ft9.A01;
                                        if (c159358yp2 != null) {
                                            str3 = c159358yp2.A01;
                                        }
                                        i2 = f193.A01;
                                        z9 = f193.A06;
                                        i3 = f193.A00;
                                        z6 = f193.A03;
                                        C0OR.A0B(str3, 6);
                                    }
                                } else if (interfaceC21208Bbv instanceof C33319HFi) {
                                    ft9.A00 = ((C33319HFi) interfaceC21208Bbv).A00;
                                    return;
                                } else if (!(interfaceC21208Bbv instanceof C33316HFf)) {
                                    return;
                                } else {
                                    F19 f194 = (F19) ((AbstractC31875GcI) ft9).A01;
                                    if (f194 != null) {
                                        if (!C150618f9.A1Z(ft9.A09)) {
                                            z6 = true;
                                        }
                                        z6 = false;
                                        z7 = f194.A04;
                                        z8 = f194.A05;
                                        i2 = f194.A01;
                                        z9 = f194.A06;
                                        i3 = f194.A00;
                                        str3 = f194.A02;
                                    }
                                }
                                ft9.A0K(f192);
                                return;
                                f192 = new F19(str3, i2, i3, z7, z8, z9, z6);
                                ft9.A0K(f192);
                                return;
                            }
                        } else if (abstractC31875GcI instanceof FTB) {
                            FTB ftb = (FTB) abstractC31875GcI;
                            C0OR.A0B(interfaceC21208Bbv, 0);
                            if (interfaceC21208Bbv instanceof HGU) {
                                if (!C150618f9.A1Z(ftb.A0C)) {
                                    UserSession userSession4 = ftb.A0A;
                                    C0OR.A0B(userSession4, 0);
                                    Bundle A0E = C25920wp.A0E(userSession4);
                                    FBJ fbj = new FBJ();
                                    fbj.setArguments(A0E);
                                    C31636GRf c31636GRf = ftb.A07;
                                    HLN hln = new HLN(c31636GRf, C28355Emq.A0q(fbj, 29), C82614df.A00);
                                    GVZ A005 = C31636GRf.A00(c31636GRf, Integer.valueOf(C28352Emn.A08(ftb.A0B)), Integer.valueOf((int) R.color.grey_9), 0.85f, 13299, true);
                                    A005.A0I = hln;
                                    A005.A0L = true;
                                    ftb.A06.A05(new HGC(fbj, C31897Gcn.A01(A005)));
                                    return;
                                }
                                boolean z29 = !ftb.A02;
                                ftb.A02 = z29;
                                ftb.A09.A00(z29, ftb.A00);
                                return;
                            } else if (interfaceC21208Bbv instanceof HGM) {
                                FTB.A00(ftb);
                                return;
                            } else if (interfaceC21208Bbv instanceof HFP) {
                                ftb.A08.A00 = new GQN(ftb);
                                return;
                            } else if (!(interfaceC21208Bbv instanceof HFQ)) {
                                return;
                            } else {
                                ftb.A08.A00 = null;
                                Animation animation = ftb.A09.A00;
                                if (animation == null) {
                                    return;
                                }
                                animation.cancel();
                                return;
                            }
                        } else if (abstractC31875GcI instanceof FT8) {
                            boolean z30 = false;
                            C0OR.A0B(interfaceC21208Bbv, 0);
                            interfaceC27630Ear3 = null;
                            if (interfaceC21208Bbv instanceof C33341HGe) {
                                c28848F0v = (C28848F0v) abstractC31875GcI.A01;
                            } else if (!(interfaceC21208Bbv instanceof C33340HGd)) {
                                return;
                            } else {
                                c28848F0v = (C28848F0v) abstractC31875GcI.A01;
                                if (c28848F0v != null) {
                                    z30 = true;
                                    interfaceC27630Ear3 = new C28848F0v(c28848F0v.A00, c28848F0v.A01, c28848F0v.A03, z30);
                                }
                            }
                        } else if (abstractC31875GcI instanceof FTF) {
                            FTF ftf2 = (FTF) abstractC31875GcI;
                            boolean z31 = false;
                            C0OR.A0B(interfaceC21208Bbv, 0);
                            interfaceC27630Ear2 = null;
                            if (interfaceC21208Bbv instanceof C33341HGe) {
                                f18 = (F18) ((AbstractC31875GcI) ftf2).A01;
                                ftf = ftf2;
                            } else if (interfaceC21208Bbv instanceof C33340HGd) {
                                f18 = (F18) ((AbstractC31875GcI) ftf2).A01;
                                ftf = ftf2;
                                if (f18 != null) {
                                    z31 = true;
                                    z2 = f18.A03;
                                    z3 = f18.A04;
                                    z4 = f18.A01;
                                    z5 = f18.A02;
                                    z = f18.A05;
                                    str2 = f18.A00;
                                }
                            } else {
                                if (interfaceC21208Bbv instanceof HFQ) {
                                    if (C70763jC.A0E(C0TD.A05, ftf2.A0B, 36317466069372660L)) {
                                        return;
                                    }
                                } else if (!(interfaceC21208Bbv instanceof HGP)) {
                                    if (interfaceC21208Bbv instanceof C33317HFg) {
                                        F18 f182 = (F18) ((AbstractC31875GcI) ftf2).A01;
                                        ftf = ftf2;
                                        if (f182 != null) {
                                            z = ((C33317HFg) interfaceC21208Bbv).A00;
                                            z2 = f182.A03;
                                            z3 = f182.A04;
                                            z4 = f182.A01;
                                            z5 = f182.A02;
                                            z31 = f182.A06;
                                            str2 = f182.A00;
                                        }
                                    } else {
                                        if (interfaceC21208Bbv instanceof HGS) {
                                            ftf2.A08.A05(HGM.A00);
                                            F18 f183 = (F18) ((AbstractC31875GcI) ftf2).A01;
                                            if ((f183 != null && f183.A03) || (((enumC29689Fd0 = ftf2.A00) != null && enumC29689Fd0 == EnumC29689Fd0.LOBBY) || !C150638fB.A1a(ftf2.A0C) || !ftf2.A02)) {
                                                c31862Gc3 = ftf2.A0A;
                                                str = "android.permission.RECORD_AUDIO";
                                                if (C31862Gc3.A03(c31862Gc3, "android.permission.RECORD_AUDIO")) {
                                                    FTF.A00(ftf2);
                                                    return;
                                                } else {
                                                    ftf2.A04 = true;
                                                    i = 2131830515;
                                                }
                                            } else {
                                                C33299HEo c33299HEo = ftf2.A09;
                                                C70643iu A026 = C70643iu.A02();
                                                A026.A0E = "clips_together_audio_connection_error";
                                                C70643iu.A06(c33299HEo.A00, A026, 2131823873);
                                                ((C32336Gnm) c33299HEo.A0I.getValue()).A07(A026.A0A());
                                                return;
                                            }
                                        } else if (!(interfaceC21208Bbv instanceof HGT)) {
                                            return;
                                        } else {
                                            ftf2.A08.A05(HGM.A00);
                                            c31862Gc3 = ftf2.A0A;
                                            str = "android.permission.CAMERA";
                                            if (C31862Gc3.A03(c31862Gc3, "android.permission.CAMERA")) {
                                                FTF.A01(ftf2);
                                                return;
                                            } else {
                                                ftf2.A04 = false;
                                                i = 2131822934;
                                            }
                                        }
                                        C31862Gc3.A01(c31862Gc3, C25930wq.A0l(new CAS(str, i)), false);
                                        return;
                                    }
                                }
                                C31895Gck c31895Gck13 = ftf2.A08;
                                C31895Gck.A02(c31895Gck13, false);
                                c31895Gck13.A04(new HE2(false));
                                return;
                            }
                            interfaceC27630Ear2 = new F18(str2, z2, z3, z4, z5, z31, z);
                            ftf = ftf2;
                        } else if (abstractC31875GcI instanceof FSI) {
                            FSI fsi = (FSI) abstractC31875GcI;
                            C0OR.A0B(interfaceC21208Bbv, 0);
                            if (interfaceC21208Bbv instanceof HFP) {
                                fsi.A00 = true;
                            } else if (!(interfaceC21208Bbv instanceof HFQ)) {
                                return;
                            } else {
                                fsi.A00 = false;
                            }
                            FSI.A00(fsi);
                            return;
                        } else if (abstractC31875GcI instanceof FS9) {
                            FS9 fs9 = (FS9) abstractC31875GcI;
                            C0OR.A0B(interfaceC21208Bbv, 0);
                            if (interfaceC21208Bbv instanceof HFP) {
                                C32614Gsp c32614Gsp = fs9.A01;
                                InterfaceC88194oN interfaceC88194oN = fs9.A02;
                                c32614Gsp.A02(interfaceC88194oN, FQH.class);
                                c32614Gsp.A02(interfaceC88194oN, FQF.class);
                                c32614Gsp.A02(interfaceC88194oN, FQI.class);
                                c32614Gsp.A02(interfaceC88194oN, FQG.class);
                                c32614Gsp.A02(interfaceC88194oN, FQJ.class);
                                c32614Gsp.A02(interfaceC88194oN, FQL.class);
                                c32614Gsp.A02(interfaceC88194oN, FQM.class);
                                c32614Gsp.A02(interfaceC88194oN, FQK.class);
                                return;
                            } else if (!(interfaceC21208Bbv instanceof HFQ)) {
                                return;
                            } else {
                                C32614Gsp c32614Gsp2 = fs9.A01;
                                InterfaceC88194oN interfaceC88194oN2 = fs9.A02;
                                c32614Gsp2.A03(interfaceC88194oN2, FQH.class);
                                c32614Gsp2.A03(interfaceC88194oN2, FQF.class);
                                c32614Gsp2.A03(interfaceC88194oN2, FQI.class);
                                c32614Gsp2.A03(interfaceC88194oN2, FQG.class);
                                c32614Gsp2.A03(interfaceC88194oN2, FQJ.class);
                                c32614Gsp2.A03(interfaceC88194oN2, FQL.class);
                                c32614Gsp2.A03(interfaceC88194oN2, FQM.class);
                                c32614Gsp2.A03(interfaceC88194oN2, FQK.class);
                                return;
                            }
                        } else if (abstractC31875GcI instanceof FS7) {
                            FS7 fs7 = (FS7) abstractC31875GcI;
                            C0OR.A0B(interfaceC21208Bbv, 0);
                            if (!(interfaceC21208Bbv instanceof E9R)) {
                                return;
                            }
                            C31895Gck.A01(C150628fA.A07(fs7.A03.A03), fs7.A02, AnonymousClass006.A0C, AnonymousClass006.A00);
                            fs7.A0K(new KtCSuperShape3S0010000_I2(true, 0));
                            return;
                        } else if (abstractC31875GcI instanceof C29333FRw) {
                            C29333FRw c29333FRw = (C29333FRw) abstractC31875GcI;
                            C0OR.A0B(interfaceC21208Bbv, 0);
                            if (!(interfaceC21208Bbv instanceof HF7)) {
                                if (interfaceC21208Bbv instanceof C33351HGo) {
                                    c29333FRw.A04 = true;
                                } else {
                                    if (interfaceC21208Bbv instanceof C33330HFt) {
                                        c29333FRw.A01 = ((C33330HFt) interfaceC21208Bbv).A00;
                                    } else if (interfaceC21208Bbv instanceof E9L) {
                                        c29333FRw.A02 = ((E9L) interfaceC21208Bbv).A00;
                                    } else if (interfaceC21208Bbv instanceof C33341HGe) {
                                        c29333FRw.A03 = true;
                                    } else if (interfaceC21208Bbv instanceof C33340HGd) {
                                        c29333FRw.A03 = false;
                                    } else if (!(interfaceC21208Bbv instanceof E9M)) {
                                        return;
                                    } else {
                                        c29333FRw.A00 = ((E9M) interfaceC21208Bbv).A00;
                                    }
                                    throw new NullPointerException("sidebarEnabled");
                                }
                            }
                            throw new NullPointerException("userSession");
                        } else if (!(abstractC31875GcI instanceof C29325FRo)) {
                            return;
                        } else {
                            C0OR.A0B(interfaceC21208Bbv, 0);
                            if ((interfaceC21208Bbv instanceof C33340HGd) || (interfaceC21208Bbv instanceof C33341HGe) || (interfaceC21208Bbv instanceof HG7) || (interfaceC21208Bbv instanceof HFD)) {
                                return;
                            }
                            interfaceC27630Ear = null;
                            if ((interfaceC21208Bbv instanceof HFU) || !(interfaceC21208Bbv instanceof C33322HFl)) {
                                return;
                            }
                            F1E f1e = (F1E) abstractC31875GcI.A01;
                            ftc = abstractC31875GcI;
                            if (f1e != null) {
                                interfaceC27630Ear = new F1E(f1e.A03, f1e.A05, f1e.A04, f1e.A06, 1 - ((C33322HFl) interfaceC21208Bbv).A00, f1e.A01, f1e.A02, f1e.A07, f1e.A0B, f1e.A09, f1e.A08, f1e.A0A);
                                ftc = abstractC31875GcI;
                            }
                        }
                        ftc.A0K(interfaceC27630Ear);
                        return;
                    }
                    ftf.A0K(interfaceC27630Ear2);
                    return;
                }
                abstractC31875GcI.A0K(interfaceC27630Ear3);
                return;
            }
            ft7.A0K(c28846F0t);
        }
    }

    public boolean A0M(InterfaceC27631Eas interfaceC27631Eas) {
        String str;
        Integer num;
        String string;
        String str2;
        UserDetailLaunchConfig userDetailLaunchConfig;
        InterfaceC88214oP interfaceC88214oP;
        if (this instanceof FSK) {
            FSK fsk = (FSK) this;
            if (!(interfaceC27631Eas instanceof HF4) || fsk.A00 == null) {
                return false;
            }
            return fsk.A08.A03(0L);
        } else if (this instanceof C29330FRt) {
            C29330FRt c29330FRt = (C29330FRt) this;
            F10 f10 = (F10) c29330FRt.A01;
            if (f10 != null && f10.A0A) {
                if ((interfaceC27631Eas instanceof HF0) || (interfaceC27631Eas instanceof HF1)) {
                    F0V f0v = c29330FRt.A00;
                    if (f0v != null && f0v.A08) {
                        new C33279HDu();
                        throw new NullPointerException("dispatch");
                    }
                    throw new NullPointerException("dispatch");
                }
                return false;
            }
            return false;
        } else if (this instanceof FSG) {
            if ((interfaceC27631Eas instanceof HF0) || !(interfaceC27631Eas instanceof HF1)) {
                return false;
            }
            return false;
        } else if (this instanceof FS2) {
            FS2 fs2 = (FS2) this;
            if (!(interfaceC27631Eas instanceof HF4)) {
                return false;
            }
            FS2.A00(fs2, false);
            return false;
        } else if (this instanceof FSM) {
            FSM fsm = (FSM) this;
            if (interfaceC27631Eas instanceof HF4) {
                fsm.A0J.A05(C33353HGq.A00);
                return true;
            }
            return false;
        } else if (this instanceof C29336FRz) {
            C29336FRz c29336FRz = (C29336FRz) this;
            if ((interfaceC27631Eas instanceof HF0) && c29336FRz.A00 == 2) {
                C30441Fq9.A00(null);
                throw null;
            }
            return false;
        } else if (this instanceof FTE) {
            FTE fte = (FTE) this;
            if ((interfaceC27631Eas instanceof HF0) && (interfaceC88214oP = fte.A0J.A01) != null) {
                return interfaceC88214oP.onBackPressed();
            }
            return false;
        } else if (this instanceof FTB) {
            FTB ftb = (FTB) this;
            if ((interfaceC27631Eas instanceof HF0) && ftb.A02) {
                FTB.A00(ftb);
                return true;
            }
            return false;
        } else if (this instanceof FTF) {
            FTF ftf = (FTF) this;
            if (interfaceC27631Eas instanceof HF0) {
                return FTF.A03(ftf, AnonymousClass006.A0C, new KtLambdaShape103S0100000_I2_83(ftf, 16), C33992HfR.A00);
            }
            if (!(interfaceC27631Eas instanceof HF3)) {
                return false;
            }
            HF3 hf3 = (HF3) interfaceC27631Eas;
            Intent intent = hf3.A00;
            ComponentName component = intent.getComponent();
            if (component != null) {
                str = component.getClassName();
            } else {
                str = null;
            }
            if (!C0OR.A0I(str, C25950ws.A0z(ModalActivity.class).B5T())) {
                return false;
            }
            Bundle extras = intent.getExtras();
            if (extras != null && (string = extras.getString("fragment_name")) != null) {
                int hashCode = string.hashCode();
                if (hashCode != -309425751) {
                    if (hashCode != 1443914289) {
                        if (hashCode == 1549235544 && string.equals("audio_page")) {
                            num = AnonymousClass006.A0Y;
                        }
                    } else if (string.equals(C22184Bs2.A00(783))) {
                        num = AnonymousClass006.A0j;
                    }
                } else if (string.equals("profile")) {
                    Bundle bundle = extras.getBundle(IgReactGeoGatingModule.FRAGMENT_ARGUMENTS);
                    if (bundle != null && (userDetailLaunchConfig = (UserDetailLaunchConfig) bundle.getParcelable(C22184Bs2.A00(159))) != null) {
                        str2 = userDetailLaunchConfig.A0A;
                    } else {
                        str2 = null;
                    }
                    if (C0OR.A0I(str2, AnonymousClass000.A00(663))) {
                        num = AnonymousClass006.A0N;
                    } else if (C0OR.A0I(str2, AnonymousClass000.A00(812))) {
                        num = AnonymousClass006.A0u;
                    }
                }
                return FTF.A03(ftf, num, hf3.A01, new KtLambdaShape103S0100000_I2_83(ftf, 18));
            }
            num = AnonymousClass006.A00;
            return FTF.A03(ftf, num, hf3.A01, new KtLambdaShape103S0100000_I2_83(ftf, 18));
        } else if (this instanceof FSP) {
            FSP fsp = (FSP) this;
            if (interfaceC27631Eas instanceof HF4) {
                F14 f14 = (F14) ((AbstractC31875GcI) fsp).A01;
                if (f14 != null && f14.A01) {
                    FSP.A02(fsp);
                    return true;
                }
                return false;
            } else if (interfaceC27631Eas instanceof HF0) {
                return FSP.A05(fsp);
            } else {
                return false;
            }
        } else {
            return false;
        }
    }

    public C0Vz[] A0N() {
        if (this instanceof FSR) {
            return new C0Vz[]{C25950ws.A0z(HFP.class), C25950ws.A0z(E9L.class), C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(HGA.class), C25950ws.A0z(C33330HFt.class), C25950ws.A0z(HG3.class), C25950ws.A0z(HFI.class), C25950ws.A0z(HGC.class), C25950ws.A0z(HGB.class), C25950ws.A0z(C33321HFk.class), C25950ws.A0z(HFK.class), C25950ws.A0z(C33349HGm.class), C25950ws.A0z(C33342HGf.class), C25950ws.A0z(C33328HFr.class), C25950ws.A0z(C33325HFo.class), C25950ws.A0z(HFJ.class), C25950ws.A0z(C33338HGb.class), C25950ws.A0z(C33339HGc.class), C25950ws.A0z(HG9.class), C25950ws.A0z(C33324HFn.class)};
        }
        if (this instanceof FSE) {
            return new C0Vz[]{C25950ws.A0z(HH1.class)};
        }
        if (this instanceof FS5) {
            return new C0Vz[]{C25950ws.A0z(HG1.class)};
        }
        if (this instanceof FS4) {
            return new C0Vz[]{C25950ws.A0z(HH0.class)};
        }
        if (this instanceof FS8) {
            return new C0Vz[]{C25950ws.A0z(C33336HFz.class), C25950ws.A0z(HG2.class)};
        }
        if (this instanceof FSL) {
            return new C0Vz[]{C25950ws.A0z(HG6.class), C25950ws.A0z(HFD.class), C25950ws.A0z(HG7.class), C25950ws.A0z(HFQ.class)};
        }
        if (this instanceof C29334FRx) {
            return new C0Vz[]{C25950ws.A0z(HG8.class), C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(HFP.class), C25950ws.A0z(C33347HGk.class)};
        }
        if (this instanceof FSK) {
            return new C0Vz[]{C25950ws.A0z(BEI.class), C25950ws.A0z(HGY.class), C25950ws.A0z(C33350HGn.class), C25950ws.A0z(HG8.class), C25950ws.A0z(C33341HGe.class), C25950ws.A0z(HFQ.class)};
        }
        if (this instanceof FSF) {
            return new C0Vz[]{C25950ws.A0z(HFP.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(HF8.class), C25950ws.A0z(HFN.class), C25950ws.A0z(HFO.class), C25950ws.A0z(HFC.class)};
        }
        if (this instanceof FSC) {
            return new C0Vz[]{C25950ws.A0z(HFQ.class), C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33337HGa.class), C25950ws.A0z(HFA.class), C25950ws.A0z(HFG.class)};
        }
        if (this instanceof C29329FRs) {
            return new C0Vz[]{C25950ws.A0z(C33329HFs.class)};
        }
        if (this instanceof C29332FRv) {
            return new C0Vz[]{C25950ws.A0z(HFP.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(HH2.class), C25950ws.A0z(C33337HGa.class), C25950ws.A0z(HG3.class)};
        }
        if (this instanceof FSO) {
            return new C0Vz[]{C25950ws.A0z(C33343HGg.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(HFP.class), C25950ws.A0z(C33334HFx.class), C25950ws.A0z(C33335HFy.class), C25950ws.A0z(C33311HFa.class)};
        }
        if (this instanceof FSN) {
            return new C0Vz[]{C25950ws.A0z(HG8.class), C25950ws.A0z(BEH.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(HFZ.class), C25950ws.A0z(C33358HGv.class), C25950ws.A0z(C33342HGf.class)};
        }
        if (this instanceof C29328FRr) {
            return new C0Vz[]{C25950ws.A0z(HH3.class)};
        }
        if (this instanceof FSQ) {
            return new C0Vz[]{C25950ws.A0z(HFE.class), C25950ws.A0z(C33327HFq.class), C25950ws.A0z(HFU.class), C25950ws.A0z(C33345HGi.class), C25950ws.A0z(HGA.class), C25950ws.A0z(E9K.class), C25950ws.A0z(C33323HFm.class), C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(HFP.class), C25950ws.A0z(C33322HFl.class), C25950ws.A0z(C33330HFt.class), C25950ws.A0z(HG3.class), C25950ws.A0z(HGW.class), C25950ws.A0z(HFF.class), C25950ws.A0z(C33355HGs.class), C25950ws.A0z(F1J.class), C25950ws.A0z(C33354HGr.class)};
        }
        if (this instanceof C29327FRq) {
            return new C0Vz[]{C25950ws.A0z(HH3.class), C25950ws.A0z(C33321HFk.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(HF5.class)};
        }
        if (this instanceof FS1) {
            return new C0Vz[]{C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class)};
        }
        if (this instanceof FSG) {
            return new C0Vz[]{C25950ws.A0z(HGX.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(C33341HGe.class)};
        }
        if (this instanceof FSH) {
            return new C0Vz[]{C25950ws.A0z(HFY.class), C25950ws.A0z(HFP.class), C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(E9N.class), C25950ws.A0z(C33344HGh.class)};
        }
        if (this instanceof FS3) {
            return new C0Vz[]{C25950ws.A0z(HG5.class), C25950ws.A0z(C33326HFp.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(C33341HGe.class)};
        }
        if (this instanceof FSJ) {
            return new C0Vz[]{C25950ws.A0z(C33361HGy.class)};
        }
        if (this instanceof FS6) {
            return new C0Vz[]{C25950ws.A0z(F1J.class), C25950ws.A0z(HFT.class), C25950ws.A0z(HG3.class), C25950ws.A0z(HGA.class), C25950ws.A0z(C33355HGs.class), C25950ws.A0z(HGW.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(C33359HGw.class)};
        }
        if (this instanceof FS2) {
            return new C0Vz[]{C25950ws.A0z(C33330HFt.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(HFV.class), C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(HFB.class), C25950ws.A0z(HGE.class), C25950ws.A0z(C33315HFe.class), C25950ws.A0z(HFW.class), C25950ws.A0z(C33333HFw.class), C25950ws.A0z(C33327HFq.class), C25950ws.A0z(HFL.class), C25950ws.A0z(C33354HGr.class)};
        }
        if (this instanceof FSM) {
            return new C0Vz[]{C25950ws.A0z(C33353HGq.class), C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(C33332HFv.class), C25950ws.A0z(C33346HGj.class), C25950ws.A0z(C33330HFt.class), C25950ws.A0z(E9L.class), C25950ws.A0z(HFX.class), C25950ws.A0z(HG3.class), C25950ws.A0z(C33348HGl.class), C25950ws.A0z(C33321HFk.class), C25950ws.A0z(C33357HGu.class), C25950ws.A0z(C33362HGz.class), C25950ws.A0z(HFM.class), C25950ws.A0z(C33329HFs.class), C25950ws.A0z(C33342HGf.class), C25950ws.A0z(HGG.class), C25950ws.A0z(HGJ.class), C25950ws.A0z(HGI.class), C25950ws.A0z(HGH.class), C25950ws.A0z(HGF.class), C25950ws.A0z(HFP.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(C33313HFc.class)};
        }
        if (this instanceof C29335FRy) {
            return new C0Vz[]{C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(C33360HGx.class), C25950ws.A0z(C33356HGt.class), C25950ws.A0z(C33322HFl.class)};
        }
        if (this instanceof C29331FRu) {
            return new C0Vz[]{C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class)};
        }
        if (this instanceof C29326FRp) {
            return new C0Vz[]{C25950ws.A0z(C33312HFb.class)};
        }
        if (this instanceof FSD) {
            return new C0Vz[]{C25950ws.A0z(HFQ.class), C25950ws.A0z(HFP.class)};
        }
        if (this instanceof FSA) {
            return new C0Vz[]{C25950ws.A0z(HG4.class)};
        }
        if (this instanceof FTE) {
            return new C0Vz[]{C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(HFP.class), C25950ws.A0z(HG3.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(C33314HFd.class), C25950ws.A0z(HGR.class), C25950ws.A0z(HFR.class), C25950ws.A0z(HGK.class), C25950ws.A0z(C33315HFe.class)};
        }
        if (this instanceof FT4) {
            return new C0Vz[]{C25950ws.A0z(HFH.class), C25950ws.A0z(HGN.class)};
        }
        if (this instanceof FTA) {
            return new C0Vz[]{C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(C33319HFi.class), C25950ws.A0z(C33316HFf.class), C25950ws.A0z(C33318HFh.class), C25950ws.A0z(C33320HFj.class)};
        }
        if (this instanceof FT7) {
            return new C0Vz[]{C25950ws.A0z(C33319HFi.class), C25950ws.A0z(C33314HFd.class), C25950ws.A0z(HGL.class), C25950ws.A0z(HG3.class), C25950ws.A0z(C33316HFf.class)};
        }
        if (this instanceof FTC) {
            return new C0Vz[]{C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(HGQ.class), C25950ws.A0z(HG3.class), C25950ws.A0z(C33314HFd.class)};
        }
        if (this instanceof FTD) {
            return new C0Vz[]{C25950ws.A0z(HGO.class), C25950ws.A0z(BEJ.class)};
        }
        if (this instanceof FT9) {
            return new C0Vz[]{C25950ws.A0z(C33314HFd.class), C25950ws.A0z(HG3.class), C25950ws.A0z(HFP.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(HGL.class), C25950ws.A0z(C33319HFi.class), C25950ws.A0z(C33316HFf.class)};
        }
        if (this instanceof FTB) {
            return new C0Vz[]{C25950ws.A0z(HGU.class), C25950ws.A0z(HGM.class), C25950ws.A0z(HFP.class), C25950ws.A0z(HFQ.class)};
        }
        if (this instanceof FTF) {
            return new C0Vz[]{C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(C33319HFi.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(C33317HFg.class), C25950ws.A0z(HGS.class), C25950ws.A0z(HGT.class), C25950ws.A0z(HGP.class)};
        }
        if (this instanceof FSI) {
            return new C0Vz[]{C25950ws.A0z(HFQ.class), C25950ws.A0z(HFP.class)};
        }
        if (this instanceof FSP) {
            return new C0Vz[]{C25950ws.A0z(HGB.class), C25950ws.A0z(C33337HGa.class), C25950ws.A0z(C33341HGe.class), C25950ws.A0z(HGV.class), C25950ws.A0z(HGC.class), C25950ws.A0z(E9O.class), C25950ws.A0z(HF9.class), C25950ws.A0z(HGD.class), C25950ws.A0z(C33339HGc.class), C25950ws.A0z(C33314HFd.class), C25950ws.A0z(F1L.class), C25950ws.A0z(C33331HFu.class), C25950ws.A0z(HGZ.class), C25950ws.A0z(C33327HFq.class), C25950ws.A0z(HFS.class)};
        }
        if (this instanceof FS9) {
            return new C0Vz[]{C25950ws.A0z(HFP.class), C25950ws.A0z(HFQ.class), C25950ws.A0z(HF6.class)};
        }
        if (this instanceof FS7) {
            return new C0Vz[]{C25950ws.A0z(E9R.class)};
        }
        if (this instanceof C29333FRw) {
            return new C0Vz[]{C25950ws.A0z(HF7.class), C25950ws.A0z(C33351HGo.class), C25950ws.A0z(C33330HFt.class), C25950ws.A0z(E9L.class), C25950ws.A0z(E9I.class), C25950ws.A0z(C33341HGe.class), C25950ws.A0z(C33340HGd.class), C25950ws.A0z(E9M.class)};
        }
        if (this instanceof C29325FRo) {
            return new C0Vz[]{C25950ws.A0z(C33340HGd.class), C25950ws.A0z(C33341HGe.class), C25950ws.A0z(HFD.class), C25950ws.A0z(HG7.class), C25950ws.A0z(HFU.class), C25950ws.A0z(C33322HFl.class)};
        }
        return new C0Vz[0];
    }

    public AbstractC31875GcI(C0Vz c0Vz) {
        this.A02 = c0Vz;
    }
}
