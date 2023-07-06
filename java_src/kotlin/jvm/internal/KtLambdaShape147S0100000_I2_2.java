package kotlin.jvm.internal;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
import androidx.compose.p003ui.platform.AndroidComposeView;
import androidx.compose.p003ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.compose.p003ui.text.font.FontFamilyResolverImpl;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.snapshots.Snapshot;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxEResultShape418S0100000_2_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.AbstractC41332LoU;
import p000X.AbstractC41650M1z;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C116686lB;
import p000X.C117716n1;
import p000X.C120466rr;
import p000X.C1254771d;
import p000X.C129457Sw;
import p000X.C25865Dgz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C32088Giu;
import p000X.C37936Jr8;
import p000X.C38665KKm;
import p000X.C41037LhU;
import p000X.C41543Lwd;
import p000X.C41583LyJ;
import p000X.C41635M1c;
import p000X.C41645M1u;
import p000X.C4sO;
import p000X.C50s;
import p000X.C54S;
import p000X.C66Q;
import p000X.C6CK;
import p000X.C6CL;
import p000X.C6Z3;
import p000X.C75G;
import p000X.C75N;
import p000X.C76l;
import p000X.C7G7;
import p000X.C7TO;
import p000X.C7U0;
import p000X.C7UR;
import p000X.C8Q4;
import p000X.C8ZF;
import p000X.C8ZG;
import p000X.C8aJ;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.DKT;
import p000X.DV4;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147038Ta;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC148918ae;
import p000X.InterfaceC149238cT;
import p000X.InterfaceC149268cW;
import p000X.InterfaceC149368cg;
import p000X.InterfaceC149388ci;
import p000X.InterfaceC28343Eme;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC42504MgL;
import p000X.InterfaceC87774na;
import p000X.KWX;
import p000X.L16;
import p000X.L1K;
import p000X.L1P;
import p000X.L1X;
import p000X.L21;
import p000X.LsJ;
import p000X.M1T;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape147S0100000_I2_2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape147S0100000_I2_2(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        int i;
        L1X l1x;
        L1X l1x2;
        int i2;
        Handler handler;
        Runnable runnable;
        Looper looper;
        C1254771d A0V;
        String str;
        Object[] Acx;
        C116686lB c116686lB;
        int i3;
        C129457Sw c129457Sw;
        int i4;
        switch (this.A01) {
            case 0:
                C1254771d c1254771d = (C1254771d) obj;
                c1254771d.A00 = C91534uT.A0r(c1254771d, this);
                return Unit.A00;
            case 1:
                c129457Sw = (C129457Sw) this.A00;
                i4 = c129457Sw.A00 + 1;
                c129457Sw.A00 = i4;
                return Unit.A00;
            case 2:
                c129457Sw = (C129457Sw) this.A00;
                i4 = c129457Sw.A00 - 1;
                c129457Sw.A00 = i4;
                return Unit.A00;
            case 3:
                C25865Dgz.A00.removeFrameCallback((Choreographer.FrameCallback) this.A00);
                return Unit.A00;
            case 4:
                Throwable th = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                Recomposer recomposer = (Recomposer) this.A00;
                synchronized (recomposer.A09) {
                    InterfaceC28348Emj interfaceC28348Emj = recomposer.A04;
                    if (interfaceC28348Emj != null) {
                        recomposer.A0H.Cro(C66Q.ShuttingDown);
                        interfaceC28348Emj.AC7(cancellationException);
                        recomposer.A03 = null;
                        interfaceC28348Emj.BRD(C91574uX.A18(recomposer, th, 0));
                    } else {
                        recomposer.A01 = cancellationException;
                        recomposer.A0H.Cro(C66Q.ShutDown);
                    }
                }
                return Unit.A00;
            case 5:
                ((InterfaceC149238cT) C91534uT.A0r(obj, this)).CZu(obj);
                return Unit.A00;
            case 6:
                ((Set) C91534uT.A0r(obj, this)).add(obj);
                return Unit.A00;
            case 7:
            case 8:
                return Boolean.valueOf(((Collection) this.A00).contains(obj));
            case 9:
                List list = (List) obj;
                C0OR.A0B(list, 0);
                LinkedHashMap A0o = C25970wu.A0o();
                if (list.size() % 2 != 0) {
                    throw C25930wq.A0X("Check failed.");
                }
                for (int i5 = 0; i5 < list.size(); i5 += 2) {
                    Object obj2 = list.get(i5);
                    C26000wx.A1O(obj2);
                    A0o.put(obj2, list.get(i5 + 1));
                }
                return ((InterfaceC13700Yl) this.A00).invoke(A0o);
            case 10:
                C8ZG c8zg = ((C7TO) C91534uT.A0r(obj, this)).A00;
                if (c8zg != null) {
                    z = c8zg.ABk(obj);
                    return Boolean.valueOf(z);
                }
                z = true;
                return Boolean.valueOf(z);
            case 11:
                List list2 = (List) C91534uT.A0r(obj, this);
                int size = list2.size();
                for (int i6 = 0; i6 < size; i6++) {
                    C91574uX.A1L(list2.get(i6), obj);
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C38665KKm c38665KKm = (C38665KKm) obj;
                C0OR.A0B(c38665KKm, 0);
                synchronized (C41583LyJ.A04) {
                    i2 = C41583LyJ.A00;
                    C41583LyJ.A00 = i2 + 1;
                }
                return new L16(c38665KKm, (InterfaceC13700Yl) this.A00, i2);
            case 13:
                Snapshot snapshot = (Snapshot) ((InterfaceC13700Yl) C91534uT.A0r(obj, this)).invoke(obj);
                synchronized (C41583LyJ.A04) {
                    C41583LyJ.A01 = C41583LyJ.A01.A01(snapshot.A05());
                }
                return snapshot;
            case 14:
                List list3 = (List) obj;
                return Boolean.valueOf(list3.retainAll((Collection) C91534uT.A0r(list3, this)));
            case 15:
                c116686lB = (C116686lB) this.A00;
                i3 = c116686lB.A01 + 1;
                c116686lB.A01 = i3;
                return Unit.A00;
            case 16:
                c116686lB = (C116686lB) this.A00;
                i3 = c116686lB.A01 - 1;
                c116686lB.A01 = i3;
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                C75G c75g = (C75G) C91534uT.A0r(obj, this);
                if (!c75g.A02) {
                    synchronized (c75g.A04) {
                        C116686lB c116686lB2 = c75g.A01;
                        C0OR.A0A(c116686lB2);
                        if (c116686lB2.A01 <= 0) {
                            Object obj3 = c116686lB2.A03;
                            C0OR.A0A(obj3);
                            C117716n1 c117716n1 = c116686lB2.A02;
                            if (c117716n1 == null) {
                                c117716n1 = new C117716n1();
                                c116686lB2.A02 = c117716n1;
                                c116686lB2.A04.A01(obj3, c117716n1);
                            }
                            int A00 = c117716n1.A00(obj, c116686lB2.A00);
                            if ((obj instanceof InterfaceC149268cW) && A00 != c116686lB2.A00) {
                                InterfaceC149268cW interfaceC149268cW = (InterfaceC149268cW) obj;
                                for (Object obj4 : interfaceC149268cW.Acx()) {
                                    if (obj4 != null) {
                                        c116686lB2.A06.A04(obj4, obj);
                                    } else {
                                        c116686lB2.A08.put(obj, interfaceC149268cW.Abr());
                                    }
                                }
                                c116686lB2.A08.put(obj, interfaceC149268cW.Abr());
                            }
                            if (A00 == -1) {
                                c116686lB2.A07.A04(obj, obj3);
                            }
                        }
                    }
                }
                return Unit.A00;
            case 18:
                C1254771d.A00(obj).A01("onBuildDrawCache", this.A00);
                return Unit.A00;
            case 19:
                C0OR.A0B(obj, 0);
                C7G7.A02((C7UR) this.A00, 0, 0);
                return Unit.A00;
            case 20:
                L1K l1k = (L1K) obj;
                z = false;
                C0OR.A0B(l1k, 0);
                if (!l1k.equals(this.A00)) {
                    AbstractC41650M1z A002 = C41543Lwd.A00(l1k, 1024);
                    if ((A002 instanceof L1K) && A002 != null) {
                        z = LsJ.A00(l1k);
                    } else {
                        throw C25930wq.A0X("Focus search landed at the root.");
                    }
                }
                return Boolean.valueOf(z);
            case 21:
                InterfaceC149368cg interfaceC149368cg = (InterfaceC149368cg) obj;
                C0OR.A0B(interfaceC149368cg, 0);
                L1P l1p = (L1P) this.A00;
                C41635M1c c41635M1c = (C41635M1c) interfaceC149368cg;
                c41635M1c.A03 = l1p.A03;
                c41635M1c.A04 = l1p.A04;
                c41635M1c.A00 = l1p.A00;
                c41635M1c.A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                c41635M1c.A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                c41635M1c.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                c41635M1c.A02 = l1p.A02;
                c41635M1c.A01 = l1p.A01;
                c41635M1c.A0B = l1p.A07;
                InterfaceC147038Ta interfaceC147038Ta = l1p.A08;
                C0OR.A0B(interfaceC147038Ta, 0);
                c41635M1c.A0C = interfaceC147038Ta;
                c41635M1c.A0E = l1p.A0A;
                c41635M1c.A08 = l1p.A05;
                c41635M1c.A0A = l1p.A06;
                return Unit.A00;
            case 22:
                return Double.valueOf(((L1X) this.A00).A03.BR6(C8Q4.A00(C91544uU.A00(obj), l1x2.A01, l1x2.A00)));
            case 23:
                return Double.valueOf(C8Q4.A00(((L1X) this.A00).A05.BR6(C91544uU.A00(obj)), l1x.A01, l1x.A00));
            case 24:
                InterfaceC149388ci interfaceC149388ci = (InterfaceC149388ci) obj;
                ((AbstractC120556s0) C91534uT.A0r(interfaceC149388ci, this)).A03(interfaceC149388ci);
                return Unit.A00;
            case 25:
                InterfaceC149388ci interfaceC149388ci2 = (InterfaceC149388ci) obj;
                ((C54S) C91534uT.A0r(interfaceC149388ci2, this)).A06.A04(interfaceC149388ci2);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                return new C32088Giu((C8ZF) this.A00);
            case 27:
            case 28:
            default:
                InterfaceC13700Yl interfaceC13700Yl = ((C7U0) C91534uT.A0r(obj, this)).A01;
                if (interfaceC13700Yl != null) {
                    interfaceC13700Yl.invoke(obj);
                    return Unit.A00;
                }
                C0OR.A0E("onTouchEvent");
                throw null;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                MotionEvent motionEvent = (MotionEvent) obj;
                C0OR.A0B(motionEvent, 0);
                int actionMasked = motionEvent.getActionMasked();
                View view = (View) this.A00;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        z = view.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        z = view.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(z);
            case 30:
                Throwable th2 = (Throwable) obj;
                SuspendingPointerInputFilter$PointerEventHandlerCoroutine suspendingPointerInputFilter$PointerEventHandlerCoroutine = (SuspendingPointerInputFilter$PointerEventHandlerCoroutine) this.A00;
                InterfaceC28343Eme interfaceC28343Eme = suspendingPointerInputFilter$PointerEventHandlerCoroutine.A01;
                if (interfaceC28343Eme != null) {
                    interfaceC28343Eme.AC9(th2);
                }
                suspendingPointerInputFilter$PointerEventHandlerCoroutine.A01 = null;
                return Unit.A00;
            case 31:
                A0V = C91554uV.A0V(obj);
                str = "onGloballyPositioned";
                A0V.A01.A01(str, this.A00);
                return Unit.A00;
            case 32:
                A0V = C91554uV.A0V(obj);
                str = "onSizeChanged";
                A0V.A01.A01(str, this.A00);
                return Unit.A00;
            case 33:
                C0OR.A0B(obj, 0);
                C7G7.A05((C7UR) this.A00, null, 0, 0, 12);
                return Unit.A00;
            case 34:
                C0OR.A0B(obj, 0);
                List list4 = (List) this.A00;
                int size2 = list4.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    C7G7.A05((C7UR) list4.get(i7), null, 0, 0, 12);
                }
                return Unit.A00;
            case 35:
                return new M1T((InterfaceC87774na) this.A00);
            case Rfc3492Idn.base /* 36 */:
                InterfaceC42504MgL interfaceC42504MgL = (InterfaceC42504MgL) obj;
                C0OR.A0B(interfaceC42504MgL, 0);
                if (interfaceC42504MgL.BXP()) {
                    AbstractC41332LoU AQ9 = interfaceC42504MgL.AQ9();
                    if (AQ9.A01) {
                        interfaceC42504MgL.Bal();
                    }
                    Map map = AQ9.A08;
                    AbstractC41332LoU abstractC41332LoU = (AbstractC41332LoU) this.A00;
                    Iterator A0k = C25930wq.A0k(map);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        AbstractC41332LoU.A00((C6Z3) A0q.getKey(), abstractC41332LoU, interfaceC42504MgL.Ap7(), C25920wp.A04(A0q.getValue()));
                    }
                    L21 Ap7 = interfaceC42504MgL.Ap7();
                    while (true) {
                        Ap7 = Ap7.A06;
                        C0OR.A0A(Ap7);
                        if (!C0OR.A0I(Ap7, abstractC41332LoU.A07.Ap7())) {
                            C0OR.A0B(Ap7, 0);
                            Iterator A0z = C91564uW.A0z(Ap7.A0H().AQA());
                            while (A0z.hasNext()) {
                                C6Z3 c6z3 = (C6Z3) A0z.next();
                                C25920wp.A1Q(Ap7, c6z3);
                                AbstractC41332LoU.A00(c6z3, abstractC41332LoU, Ap7, Ap7.ANq(c6z3));
                            }
                        }
                    }
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                ((KWX) C91534uT.A0r(obj, this)).A09(obj);
                return C25930wq.A0V();
            case Rfc3492Idn.skew /* 38 */:
                int i8 = ((C41037LhU) obj).A00;
                View view2 = (View) this.A00;
                if (i8 == 1) {
                    z = view2.isInTouchMode();
                } else {
                    if (view2.isInTouchMode()) {
                        z = view2.requestFocusFromTouch();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 39:
                C0ZU c0zu = (C0ZU) obj;
                ((AndroidComposeView) C91534uT.A0r(c0zu, this)).Cab(c0zu);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                KeyEvent keyEvent = ((DKT) obj).A00;
                z = false;
                AndroidComposeView androidComposeView = (AndroidComposeView) this.A00;
                long A003 = C6CL.A00(keyEvent.getKeyCode());
                if (A003 == DV4.A0B) {
                    i = 1;
                    if (keyEvent.isShiftPressed()) {
                        i = 2;
                    }
                } else if (A003 == DV4.A06) {
                    i = 4;
                } else if (A003 == DV4.A05) {
                    i = 3;
                } else if (A003 == DV4.A07) {
                    i = 5;
                } else if (A003 == DV4.A04) {
                    i = 6;
                } else if (A003 != DV4.A03 && A003 != DV4.A08 && A003 != DV4.A0A) {
                    if (A003 == DV4.A01 || A003 == DV4.A09) {
                        i = 8;
                    }
                    return Boolean.valueOf(z);
                } else {
                    i = 7;
                }
                if (C6CK.A00(keyEvent) == 2) {
                    z = androidComposeView.A0Q.Bgs(i);
                }
                return Boolean.valueOf(z);
            case Seq.NULL_REFNUM /* 41 */:
                final C0ZU c0zu2 = (C0ZU) obj;
                View view3 = (View) C91534uT.A0r(c0zu2, this);
                Handler handler2 = view3.getHandler();
                if (handler2 != null) {
                    looper = handler2.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    c0zu2.invoke();
                } else {
                    handler = view3.getHandler();
                    if (handler != null) {
                        runnable = new Runnable() { // from class: X.BMY
                            @Override // java.lang.Runnable
                            public final void run() {
                                C0ZU.this.invoke();
                            }
                        };
                        handler.post(runnable);
                    }
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C37936Jr8 c37936Jr8 = (C37936Jr8) obj;
                AndroidComposeViewAccessibilityDelegateCompat.A0C((AndroidComposeViewAccessibilityDelegateCompat) C91534uT.A0r(c37936Jr8, this), c37936Jr8);
                return Unit.A00;
            case 43:
                ((C4sO) C91534uT.A0r(obj, this)).Cro(obj);
                return Unit.A00;
            case 44:
                return new IDxEResultShape418S0100000_2_I2(this.A00, 10);
            case 45:
                Unit unit = Unit.A00;
                ((InterfaceC148528Zo) this.A00).D8Z(unit);
                return unit;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                InterfaceC148918ae interfaceC148918ae = (InterfaceC148918ae) obj;
                C76l.A01(interfaceC148918ae, ((C75N) C91534uT.A0r(interfaceC148918ae, this)).A00);
                return Unit.A00;
            case 47:
                C120466rr c120466rr = (C120466rr) obj;
                return FontFamilyResolverImpl.A00((FontFamilyResolverImpl) C91534uT.A0r(c120466rr, this), new C120466rr(null, c120466rr.A03, c120466rr.A04, c120466rr.A00, c120466rr.A01)).getValue();
            case 48:
                C8aJ c8aJ = (C8aJ) obj;
                ((C41645M1u) C91534uT.A0r(c8aJ, this)).Ckh(c8aJ);
                return Unit.A00;
            case 49:
                C50s c50s = (C50s) this.A00;
                handler = c50s.getHandler();
                final C0ZU c0zu3 = c50s.A0H;
                runnable = new Runnable() { // from class: X.BMZ
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0ZU c0zu4 = C0ZU.this;
                        C0OR.A0B(c0zu4, 0);
                        c0zu4.invoke();
                    }
                };
                handler.post(runnable);
                return Unit.A00;
        }
    }
}
