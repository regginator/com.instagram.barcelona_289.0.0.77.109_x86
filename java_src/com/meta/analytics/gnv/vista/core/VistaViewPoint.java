package com.meta.analytics.gnv.vista.core;

import android.view.View;
import com.facebook.analytics.dsp.point.DspPointContextHelper;
import com.facebook.analytics.dsp.point.IgPointContextProvider;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C28355Emq;
import p000X.C31283G9r;
import p000X.C31284G9s;
import p000X.C91554uV;
import p000X.EnumC35959IpB;
import p000X.G6Q;
import p000X.InterfaceC148208Yc;
/* loaded from: classes6.dex */
public final class VistaViewPoint {
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final DspPointContextHelper A03;
    public final G6Q A04;
    public final WeakReference A05;

    public /* synthetic */ VistaViewPoint(View view, G6Q g6q, int i) {
        DspPointContextHelper dspPointContextHelper = DspPointContextHelper.A00;
        this.A02 = i;
        this.A04 = g6q;
        this.A03 = dspPointContextHelper;
        this.A05 = C91554uV.A11(view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c6, code lost:
        if (r1 > r10.intValue()) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(VistaViewPoint vistaViewPoint, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        int[] iArr;
        Number number;
        C31284G9s A00;
        Object obj;
        Object obj2;
        if (KtCImplShape2S0401000_I2_2.A00(47, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj4 = ktCImplShape2S0401000_I2_2.A02;
                        C12070Oz.A00(obj3);
                        obj2 = obj4;
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj3);
                    View A0E = C28355Emq.A0E(vistaViewPoint.A05);
                    if (A0E != null) {
                        G6Q g6q = vistaViewPoint.A04;
                        C31283G9r c31283G9r = g6q.A01;
                        int width = A0E.getWidth();
                        int height = A0E.getHeight();
                        int i3 = c31283G9r.A01;
                        int i4 = i3 << 1;
                        if (width > i4 && height > i4) {
                            float f = width - i4;
                            float f2 = c31283G9r.A00 - 1;
                            float f3 = f / f2;
                            float f4 = (height - i4) / f2;
                            float f5 = vistaViewPoint.A02;
                            float f6 = i3;
                            float f7 = (f5 * f3) + f6;
                            float f8 = (f5 * f4) + f6;
                            A0E.getLocationOnScreen(new int[2]);
                            float f9 = iArr[0] + f7;
                            float f10 = iArr[1] + f8;
                            Pair pair = g6q.A02;
                            if (((Number) pair.A00).intValue() > 0) {
                                if (((Number) pair.A01).intValue() > 0) {
                                    if (f9 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        if (f9 <= number.intValue()) {
                                            if (f10 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            }
                                        }
                                    }
                                }
                            }
                            if (c31283G9r.A04) {
                                IgPointContextProvider igPointContextProvider = g6q.A00;
                                C26000wx.A1S(vistaViewPoint, A0E, ktCImplShape2S0401000_I2_2, 1);
                                obj3 = igPointContextProvider.A01(ktCImplShape2S0401000_I2_2, f9, f10);
                                obj2 = A0E;
                                if (obj3 == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            } else {
                                A00 = g6q.A00.A00(f9, f10);
                                obj = A0E;
                                int hashCode = obj.hashCode();
                                boolean z = false;
                                if (A00 != null) {
                                    List list = A00.A01;
                                    if (!(list instanceof Collection) || !list.isEmpty()) {
                                        Iterator it = list.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                break;
                                            } else if (it.next().hashCode() == hashCode) {
                                                z = true;
                                                break;
                                            }
                                        }
                                    }
                                }
                                return Boolean.valueOf(z);
                            }
                        }
                    }
                    return false;
                }
                A00 = (C31284G9s) obj3;
                obj = obj2;
                int hashCode2 = obj.hashCode();
                boolean z2 = false;
                if (A00 != null) {
                }
                return Boolean.valueOf(z2);
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(vistaViewPoint, interfaceC148208Yc, 47);
        Object obj32 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        A00 = (C31284G9s) obj32;
        obj = obj2;
        int hashCode22 = obj.hashCode();
        boolean z22 = false;
        if (A00 != null) {
        }
        return Boolean.valueOf(z22);
    }
}
