package kotlin.jvm.internal;

import android.animation.Animator;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Path;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.FeatureData;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0620000_I2;
import com.facebook.redex.IDxEResultShape418S0100000_2_I2;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.Closeable;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC37784Jm3;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0XF;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C119686qR;
import p000X.C1261174i;
import p000X.C1261574t;
import p000X.C1R;
import p000X.C21870p9;
import p000X.C25063DBz;
import p000X.C25258DKq;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26231Do1;
import p000X.C37243JZo;
import p000X.C38284Jzp;
import p000X.C40118KzK;
import p000X.C40688LYr;
import p000X.C53W;
import p000X.C54a;
import p000X.C58x;
import p000X.C58y;
import p000X.C5MA;
import p000X.C70723j8;
import p000X.C76S;
import p000X.C7G7;
import p000X.C7GA;
import p000X.C7UR;
import p000X.C85O;
import p000X.C8Q3;
import p000X.C8Q9;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C92X;
import p000X.C944058k;
import p000X.DVD;
import p000X.I6M;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC15480ce;
import p000X.JA8;
import p000X.KH0;
import p000X.MCD;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape148S0100000_I2_3 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape148S0100000_I2_3(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x037d, code lost:
        if (r12.get() == r11.A00) goto L152;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        C0ZU c0zu;
        InterfaceC13700Yl interfaceC13700Yl;
        Object obj2;
        List singletonList;
        double d;
        C0ZU c0zu2;
        Object obj3;
        switch (this.A01) {
            case 0:
                final C0ZU c0zu3 = (C0ZU) obj;
                View view = (View) C91564uW.A0n(c0zu3, this);
                if (view.getHandler().getLooper() == Looper.myLooper()) {
                    c0zu3.invoke();
                } else {
                    view.getHandler().post(new Runnable() { // from class: X.7ud
                        @Override // java.lang.Runnable
                        public final void run() {
                            C0ZU.this.invoke();
                        }
                    });
                }
                return Unit.A00;
            case 1:
                Dialog dialog = (Dialog) this.A00;
                C21870p9.A00(dialog);
                return new IDxEResultShape418S0100000_2_I2(dialog, 11);
            case 2:
                C0OR.A0B(obj, 0);
                List list = (List) this.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    C7G7.A02((C7UR) list.get(i), 0, 0);
                }
                return Unit.A00;
            case 3:
                InterfaceC148658a2 interfaceC148658a2 = (InterfaceC148658a2) obj;
                C0OR.A0B(interfaceC148658a2, 0);
                InterfaceC148658a2 B0J = interfaceC148658a2.B0J();
                C0OR.A0A(B0J);
                ((C54a) this.A00).A09(B0J);
                return Unit.A00;
            case 4:
                long j = ((C119686qR) obj).A00;
                C54a c54a = (C54a) this.A00;
                c54a.m157setPopupContentSizefhxjrPA(new C119686qR(j));
                c54a.A08();
                return Unit.A00;
            case 5:
                C0OR.A0B(obj, 0);
                C7G7.A02((C7UR) this.A00, 0, 0);
                return Unit.A00;
            case 6:
                C0OR.A0B(obj, 0);
                List list2 = (List) this.A00;
                C0OR.A0B(list2, 0);
                int A0F = C91524uS.A0F(list2);
                if (A0F >= 0) {
                    int i2 = 0;
                    while (true) {
                        C7G7.A02((C7UR) list2.get(i2), 0, 0);
                        if (i2 != A0F) {
                            i2++;
                        }
                    }
                }
                return Unit.A00;
            case 7:
                c0zu2 = ((C53W) this.A00).A01;
                c0zu2.invoke();
                return Unit.A00;
            case 8:
                ((AbstractC37718Jjv) this.A00).A0H(obj);
                return Unit.A00;
            case 9:
            case 10:
                C76S c76s = (C76S) obj;
                return C25990ww.A0Y(((C7GA) C91564uW.A0n(c76s, this)).A0H.containsKey(Integer.valueOf(c76s.A00)));
            case 11:
                Bundle bundle = (Bundle) obj;
                C944058k c944058k = new C944058k((Context) C91564uW.A0n(bundle, this));
                C1261574t c1261574t = c944058k.A07;
                c1261574t.A01(new C58x());
                c1261574t.A01(new C58y());
                bundle.setClassLoader(c944058k.A0E.getClassLoader());
                c944058k.A01 = bundle.getBundle("android-support-nav:controller:navigatorState");
                c944058k.A0C = bundle.getParcelableArray("android-support-nav:controller:backStack");
                Map map = c944058k.A0I;
                map.clear();
                int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
                ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
                if (intArray != null && stringArrayList != null) {
                    int length = intArray.length;
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < length) {
                        c944058k.A0H.put(Integer.valueOf(intArray[i3]), stringArrayList.get(i4));
                        i3++;
                        i4++;
                    }
                }
                ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
                if (stringArrayList2 != null) {
                    Iterator<String> it = stringArrayList2.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        Parcelable[] parcelableArray = bundle.getParcelableArray(C073900b.A0L("android-support-nav:controller:backStackStates:", A0h));
                        if (parcelableArray != null) {
                            C0OR.A04(A0h);
                            C85O c85o = new C85O(parcelableArray.length);
                            C0XF c0xf = new C0XF(parcelableArray);
                            while (c0xf.hasNext()) {
                                Object next = c0xf.next();
                                if (next != null) {
                                    c85o.add(next);
                                } else {
                                    throw C25970wu.A0c("null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                                }
                            }
                            map.put(A0h, c85o);
                        }
                    }
                }
                c944058k.A0A = bundle.getBoolean("android-support-nav:controller:deepLinkHandled");
                return c944058k;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ((C25063DBz) this.A00).A03.D8W(null);
                return Unit.A00;
            case 13:
                ((InterfaceC148528Zo) this.A00).ADR(null);
                return Unit.A00;
            case 14:
            case 15:
                Reference reference = (Reference) obj;
                C0OR.A0B(reference, 0);
                if (reference.get() != null) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 16:
                C25258DKq c25258DKq = (C25258DKq) obj;
                ((C1R) C91564uW.A0n(c25258DKq, this)).A01(c25258DKq.A00);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                DVD dvd = (DVD) obj;
                C0OR.A0B(dvd, 0);
                int[] iArr = dvd.A03;
                C8Q3 c8q3 = (C8Q3) this.A00;
                z = false;
                for (int i5 : iArr) {
                    if (c8q3.A04(i5)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                return Boolean.valueOf(z);
            case 18:
                Unit unit = Unit.A00;
                ((InterfaceC148208Yc) this.A00).resumeWith(unit);
                return unit;
            case 19:
                ((AbstractC37784Jm3) this.A00).internalBeginTransaction();
                return null;
            case 20:
                ((AbstractC37784Jm3) this.A00).internalEndTransaction();
                return null;
            case 21:
                Throwable th = (Throwable) obj;
                if (th == null) {
                    if (!((C26231Do1) this.A00).A00.isDone()) {
                        throw C25950ws.A0k("Failed requirement.");
                    }
                } else {
                    boolean z2 = th instanceof CancellationException;
                    C26231Do1 c26231Do1 = (C26231Do1) this.A00;
                    if (z2) {
                        c26231Do1.A00.cancel(true);
                    } else {
                        I6M i6m = c26231Do1.A00;
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            th = cause;
                        }
                        i6m.A07(th);
                    }
                }
                return Unit.A00;
            case 22:
                ((ListenableFuture) this.A00).cancel(false);
                return Unit.A00;
            case 23:
                C70723j8 c70723j8 = (C70723j8) obj;
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                if (c70723j8 != null) {
                    obj2 = C70723j8.A07(c70723j8, 0);
                } else {
                    obj2 = null;
                }
                interfaceC13700Yl.invoke(obj2);
                return Unit.A00;
            case 24:
                C70723j8 c70723j82 = (C70723j8) obj;
                C0YS c0ys = (C0YS) this.A00;
                Object obj4 = null;
                if (c70723j82 != null) {
                    obj3 = C70723j8.A07(c70723j82, 0);
                } else {
                    obj3 = null;
                }
                C0OR.A0C(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                if (c70723j82 != null) {
                    obj4 = C70723j8.A07(c70723j82, 1);
                }
                c0ys.invoke(obj3, obj4);
                return Unit.A00;
            case 25:
                c0zu2 = (C0ZU) this.A00;
                c0zu2.invoke();
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 31:
            default:
                Animator.AnimatorListener animatorListener = (Animator.AnimatorListener) obj;
                animatorListener.onAnimationEnd((Animator) C91564uW.A0n(animatorListener, this));
                return Unit.A00;
            case 27:
            case 30:
                Animator.AnimatorListener animatorListener2 = (Animator.AnimatorListener) obj;
                animatorListener2.onAnimationCancel((Animator) C91564uW.A0n(animatorListener2, this));
                return Unit.A00;
            case 28:
            case 32:
                Animator.AnimatorListener animatorListener3 = (Animator.AnimatorListener) obj;
                animatorListener3.onAnimationStart((Animator) C91564uW.A0n(animatorListener3, this));
                return Unit.A00;
            case 33:
                String str = (String) obj;
                C0OR.A0B(str, 0);
                List A0V = C8Q9.A0V(str, new char[]{':'}, 0);
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(C25950ws.A0u(A0V, 0));
                A0n.append(':');
                A0n.append(C25950ws.A0u(A0V, 1));
                return C91534uT.A10(A0n, ':');
            case 34:
                List list3 = (List) obj;
                ((C38284Jzp) C91564uW.A0n(list3, this)).A00.A04(list3);
                return Unit.A00;
            case 35:
                List list4 = (List) obj;
                C0OR.A0B(list4, 0);
                Double valueOf = Double.valueOf(1.0d);
                List A0l = C25930wq.A0l(valueOf);
                if (!(!list4.isEmpty()) || list4.size() != 1) {
                    return A0l;
                }
                FeatureData featureData = (FeatureData) ((Example) list4.get(0)).A02.get("3659");
                FeatureData featureData2 = (FeatureData) ((Example) list4.get(0)).A02.get("3660");
                if (featureData == null || featureData2 == null) {
                    return A0l;
                }
                InterfaceC15480ce interfaceC15480ce = ((KH0) this.A00).A04.A00;
                if (interfaceC15480ce != null) {
                    long AtE = interfaceC15480ce.AtE(36607728546288375L);
                    if (AtE == 1) {
                        d = featureData.A00;
                    } else if (AtE == 2) {
                        d = featureData2.A00;
                    }
                    singletonList = Collections.singletonList(Double.valueOf(d));
                    C0OR.A06(singletonList);
                    return singletonList;
                }
                singletonList = Collections.singletonList(valueOf);
                C0OR.A06(singletonList);
                return singletonList;
            case Rfc3492Idn.base /* 36 */:
                C0OR.A0B(null, 0);
                throw C25970wu.A0c("getClass");
            case LangUtils.HASH_OFFSET /* 37 */:
                C0OR.A0B(null, 0);
                throw C25970wu.A0c("isShown");
            case Rfc3492Idn.skew /* 38 */:
                Closeable closeable = (Closeable) obj;
                C0OR.A0B(closeable, 0);
                C1261174i.A02.A00((C40118KzK) this.A00);
                try {
                    closeable.close();
                } catch (IOException unused) {
                }
                return Unit.A00;
            case 39:
                JA8 ja8 = (JA8) obj;
                interfaceC13700Yl = (InterfaceC13700Yl) C91564uW.A0n(ja8, this);
                obj2 = ja8.A01;
                C0OR.A05(obj2);
                interfaceC13700Yl.invoke(obj2);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return this.A00;
            case Seq.NULL_REFNUM /* 41 */:
                KtCSuperShape0S0620000_I2 ktCSuperShape0S0620000_I2 = (KtCSuperShape0S0620000_I2) ((C40688LYr) obj).A01;
                MCD mcd = (MCD) ktCSuperShape0S0620000_I2.A00;
                if (mcd == null && ((c0zu = (C0ZU) ktCSuperShape0S0620000_I2.A01) == null || (mcd = (MCD) c0zu.invoke()) == null)) {
                    return null;
                }
                C5MA c5ma = new C5MA();
                boolean z3 = ktCSuperShape0S0620000_I2.A07;
                if (z3) {
                    c5ma.A01(AnonymousClass000.A00(789), Boolean.valueOf(z3));
                }
                boolean z4 = ktCSuperShape0S0620000_I2.A06;
                if (z4) {
                    c5ma.A00(z4);
                }
                Object obj5 = ktCSuperShape0S0620000_I2.A05;
                if (obj5 != null) {
                    c5ma.A01(AnonymousClass000.A00(911), obj5);
                }
                c5ma.A01("id", ktCSuperShape0S0620000_I2.A03);
                c5ma.A00 = mcd;
                return new C92X(c5ma);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                Matrix matrix = (Matrix) obj;
                ((Path) C91564uW.A0n(matrix, this)).transform(matrix);
                return Unit.A00;
            case 43:
                return C91524uS.A0Y(obj).ATO((C37243JZo) this.A00);
            case 44:
                return C91524uS.A0Y(obj).B5Z((C37243JZo) this.A00);
            case 45:
                return C91524uS.A0Y(obj).BKv((Throwable) this.A00);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C91524uS.A0Y(obj).BQS((List) this.A00);
                return Unit.A00;
            case 47:
                C91524uS.A0Y(obj).Bgi((Map) this.A00);
                return Unit.A00;
            case 48:
                C91524uS.A0Y(obj).Bgj((Map) this.A00);
                return Unit.A00;
            case 49:
                C91524uS.A0Y(obj).CZ1((C37243JZo) this.A00);
                return Unit.A00;
        }
    }
}
