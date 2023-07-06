package com.facebook.redex;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0501000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape141S0100000_I2_121;
import kotlin.jvm.internal.KtLambdaShape57S0100000_I2_37;
import p000X.AbstractC38950KXk;
import p000X.C0OM;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C24637Cxx;
import p000X.C24641Cy1;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C33916HcI;
import p000X.ERT;
import p000X.ESM;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class IDxFlowShape104S0200000_4_I2 implements InterfaceC90264s5 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFlowShape104S0200000_4_I2(C0YS c0ys, InterfaceC90264s5 interfaceC90264s5, int i) {
        this.A02 = i;
        switch (i) {
            case 0:
            case 54:
            case 55:
                this.A01 = interfaceC90264s5;
                this.A00 = c0ys;
                break;
            case 1:
                this.A00 = interfaceC90264s5;
                this.A01 = c0ys;
                break;
            default:
                this.A00 = c0ys;
                this.A01 = interfaceC90264s5;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0379 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x029a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02bd  */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.MTL] */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.4s5] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Object] */
    @Override // p000X.InterfaceC90264s5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0501000_I2_1 ktCImplShape2S0501000_I2_1;
        EnumC35959IpB enumC35959IpB;
        int i;
        ?? r1;
        AbstractC38950KXk c33916HcI;
        IDxFlowShape104S0200000_4_I2 iDxFlowShape104S0200000_4_I2;
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        MTL mtl;
        EnumC35959IpB enumC35959IpB2;
        int i2;
        IDxFlowShape104S0200000_4_I2 iDxFlowShape104S0200000_4_I22;
        ERT ert;
        Object invoke;
        int i3;
        InterfaceC90264s5 interfaceC90264s5;
        C0YS c0ys;
        int i4;
        InterfaceC88924pe iDxFCollectorShape94S0200000_4_I2;
        Object obj;
        int i5;
        Object obj2;
        int i6;
        InterfaceC90264s5[] interfaceC90264s5Arr;
        C0ZU ktLambdaShape57S0100000_I2_37;
        Object obj3;
        InterfaceC148208Yc interfaceC148208Yc2;
        int i7;
        Object A00;
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i8;
        int i9;
        switch (this.A02) {
            case 0:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                c0ys = (C0YS) this.A00;
                i4 = 8;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(c0ys, interfaceC88924pe, i4);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                    return A00;
                }
                break;
            case 1:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                c0ys = (C0YS) this.A01;
                i4 = 9;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(c0ys, interfaceC88924pe, i4);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 2:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                obj = this.A00;
                i5 = 10;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i5, obj, interfaceC88924pe);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 3:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 11;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 4:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 12;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 5:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 13;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 6:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 14;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 7:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 15;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 8:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 16;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 9:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 17;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 10:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 18;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 11:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 19;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 24;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 13:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 25;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 14:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 27;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 15:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 28;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 16:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 31;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 32;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 18:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 33;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 19:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 34;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 20:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 35;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 21:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 36;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 22:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 37;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 23:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 38;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 24:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 39;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 25:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 40;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case Rfc3492Idn.tmax /* 26 */:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 41;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 27:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 42;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 28:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                obj = this.A00;
                i5 = 43;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i5, obj, interfaceC88924pe);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 44;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 30:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 45;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 31:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 46;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 32:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 47;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 33:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 48;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 34:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 49;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 35:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 50;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case Rfc3492Idn.base /* 36 */:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 51;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 52;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case Rfc3492Idn.skew /* 38 */:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 53;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 39:
                interfaceC90264s5Arr = (InterfaceC90264s5[]) this.A00;
                ktLambdaShape57S0100000_I2_37 = new KtLambdaShape57S0100000_I2_37(interfaceC90264s5Arr, 0);
                obj3 = this.A01;
                interfaceC148208Yc2 = null;
                i7 = 15;
                A00 = C24641Cy1.A00(interfaceC148208Yc, ktLambdaShape57S0100000_I2_37, new KtSLambdaShape15S0301000_I2(obj3, interfaceC148208Yc2, i7), interfaceC88924pe, interfaceC90264s5Arr);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                interfaceC90264s5Arr = (InterfaceC90264s5[]) this.A00;
                ktLambdaShape57S0100000_I2_37 = new KtLambdaShape57S0100000_I2_37(interfaceC90264s5Arr, 1);
                obj3 = this.A01;
                interfaceC148208Yc2 = null;
                i7 = 16;
                A00 = C24641Cy1.A00(interfaceC148208Yc, ktLambdaShape57S0100000_I2_37, new KtSLambdaShape15S0301000_I2(obj3, interfaceC148208Yc2, i7), interfaceC88924pe, interfaceC90264s5Arr);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case Seq.NULL_REFNUM /* 41 */:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 56;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 57;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 43:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 60;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 44:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 61;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 45:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 62;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 69;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 47:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 70;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 48:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i6 = 71;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i6, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 49:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                obj = this.A00;
                i5 = 74;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i5, obj, interfaceC88924pe);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                obj = this.A00;
                i5 = 75;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i5, obj, interfaceC88924pe);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 51:
                interfaceC90264s5Arr = (InterfaceC90264s5[]) this.A00;
                ktLambdaShape57S0100000_I2_37 = new KtLambdaShape141S0100000_I2_121(interfaceC90264s5Arr, 10);
                obj3 = this.A01;
                interfaceC148208Yc2 = null;
                i7 = 40;
                A00 = C24641Cy1.A00(interfaceC148208Yc, ktLambdaShape57S0100000_I2_37, new KtSLambdaShape15S0301000_I2(obj3, interfaceC148208Yc2, i7), interfaceC88924pe, interfaceC90264s5Arr);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 52:
                try {
                    if (KtCImplShape2S0401000_I2_2.A00(49, interfaceC148208Yc)) {
                        ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
                        i3 = ktCImplShape2S0401000_I2_2.A00;
                        if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                            int i10 = i3 - Process.WAIT_RESULT_TIMEOUT;
                            ktCImplShape2S0401000_I2_2.A00 = i10;
                            mtl = i10;
                            Object obj4 = ktCImplShape2S0401000_I2_2.A03;
                            enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                            i2 = ktCImplShape2S0401000_I2_2.A00;
                            if (i2 == 0) {
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        if (i2 == 3) {
                                            MTL mtl2 = (MTL) ktCImplShape2S0401000_I2_2.A01;
                                            C12070Oz.A00(obj4);
                                            mtl = mtl2;
                                            break;
                                        } else {
                                            throw C25920wp.A0b();
                                        }
                                    } else {
                                        Throwable th = (Throwable) ktCImplShape2S0401000_I2_2.A01;
                                        C12070Oz.A00(obj4);
                                        throw th;
                                    }
                                } else {
                                    interfaceC88924pe = (InterfaceC88924pe) ktCImplShape2S0401000_I2_2.A02;
                                    iDxFlowShape104S0200000_4_I22 = (IDxFlowShape104S0200000_4_I2) ktCImplShape2S0401000_I2_2.A01;
                                    try {
                                        C12070Oz.A00(obj4);
                                    } catch (Throwable th2) {
                                        th = th2;
                                        ert = new ERT(th);
                                        C26000wx.A1S(th, null, ktCImplShape2S0401000_I2_2, 2);
                                        if (C24637Cxx.A00(th, ktCImplShape2S0401000_I2_2, (C0YM) iDxFlowShape104S0200000_4_I22.A00, ert) != enumC35959IpB2) {
                                        }
                                    }
                                }
                            } else {
                                C12070Oz.A00(obj4);
                                try {
                                    C26000wx.A1S(this, interfaceC88924pe, ktCImplShape2S0401000_I2_2, 1);
                                    if (((InterfaceC90264s5) this.A01).collect(interfaceC88924pe, ktCImplShape2S0401000_I2_2) == enumC35959IpB2) {
                                        return enumC35959IpB2;
                                    }
                                    iDxFlowShape104S0200000_4_I22 = this;
                                } catch (Throwable th3) {
                                    th = th3;
                                    iDxFlowShape104S0200000_4_I22 = this;
                                    ert = new ERT(th);
                                    C26000wx.A1S(th, null, ktCImplShape2S0401000_I2_2, 2);
                                    if (C24637Cxx.A00(th, ktCImplShape2S0401000_I2_2, (C0YM) iDxFlowShape104S0200000_4_I22.A00, ert) != enumC35959IpB2) {
                                        return enumC35959IpB2;
                                    }
                                    throw th;
                                }
                            }
                            C33916HcI c33916HcI2 = new C33916HcI(ktCImplShape2S0401000_I2_2.getContext(), interfaceC88924pe);
                            C26000wx.A1S(c33916HcI2, null, ktCImplShape2S0401000_I2_2, 3);
                            invoke = ((C0YM) iDxFlowShape104S0200000_4_I22.A00).invoke(c33916HcI2, null, ktCImplShape2S0401000_I2_2);
                            mtl = c33916HcI2;
                            if (invoke == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                        }
                    }
                    if (i2 == 0) {
                    }
                    C33916HcI c33916HcI22 = new C33916HcI(ktCImplShape2S0401000_I2_2.getContext(), interfaceC88924pe);
                    C26000wx.A1S(c33916HcI22, null, ktCImplShape2S0401000_I2_2, 3);
                    invoke = ((C0YM) iDxFlowShape104S0200000_4_I22.A00).invoke(c33916HcI22, null, ktCImplShape2S0401000_I2_2);
                    mtl = c33916HcI22;
                    if (invoke == enumC35959IpB2) {
                    }
                } finally {
                }
                ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 49);
                mtl = i3;
                Object obj42 = ktCImplShape2S0401000_I2_2.A03;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape2S0401000_I2_2.A00;
            case 53:
                try {
                    if (KtCImplShape2S0501000_I2_1.A00(7, interfaceC148208Yc)) {
                        ktCImplShape2S0501000_I2_1 = (KtCImplShape2S0501000_I2_1) interfaceC148208Yc;
                        int i11 = ktCImplShape2S0501000_I2_1.A00;
                        r1 = -2147483648;
                        if ((i11 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                            ktCImplShape2S0501000_I2_1.A00 = i11 - Process.WAIT_RESULT_TIMEOUT;
                            Object obj5 = ktCImplShape2S0501000_I2_1.A04;
                            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                            i = ktCImplShape2S0501000_I2_1.A00;
                            if (i == 0) {
                                if (i != 1) {
                                    if (i == 2) {
                                        C12070Oz.A00(obj5);
                                        break;
                                    } else {
                                        throw C25920wp.A0b();
                                    }
                                } else {
                                    c33916HcI = (MTL) ktCImplShape2S0501000_I2_1.A03;
                                    interfaceC88924pe = (InterfaceC88924pe) ktCImplShape2S0501000_I2_1.A02;
                                    iDxFlowShape104S0200000_4_I2 = (IDxFlowShape104S0200000_4_I2) ktCImplShape2S0501000_I2_1.A01;
                                    C12070Oz.A00(obj5);
                                }
                            } else {
                                C12070Oz.A00(obj5);
                                c33916HcI = new C33916HcI(ktCImplShape2S0501000_I2_1.getContext(), interfaceC88924pe);
                                ktCImplShape2S0501000_I2_1.A01 = this;
                                ktCImplShape2S0501000_I2_1.A02 = interfaceC88924pe;
                                ktCImplShape2S0501000_I2_1.A03 = c33916HcI;
                                ktCImplShape2S0501000_I2_1.A00 = 1;
                                if (((C0YS) this.A00).invoke(c33916HcI, ktCImplShape2S0501000_I2_1) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                iDxFlowShape104S0200000_4_I2 = this;
                            }
                            c33916HcI.releaseIntercepted();
                            r1 = (InterfaceC90264s5) iDxFlowShape104S0200000_4_I2.A01;
                            ktCImplShape2S0501000_I2_1.A01 = null;
                            ktCImplShape2S0501000_I2_1.A02 = null;
                            ktCImplShape2S0501000_I2_1.A03 = null;
                            ktCImplShape2S0501000_I2_1.A00 = 2;
                            if (r1.collect(interfaceC88924pe, ktCImplShape2S0501000_I2_1) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                    if (i == 0) {
                    }
                    c33916HcI.releaseIntercepted();
                    r1 = (InterfaceC90264s5) iDxFlowShape104S0200000_4_I2.A01;
                    ktCImplShape2S0501000_I2_1.A01 = null;
                    ktCImplShape2S0501000_I2_1.A02 = null;
                    ktCImplShape2S0501000_I2_1.A03 = null;
                    ktCImplShape2S0501000_I2_1.A00 = 2;
                    if (r1.collect(interfaceC88924pe, ktCImplShape2S0501000_I2_1) == enumC35959IpB) {
                    }
                } finally {
                }
                ktCImplShape2S0501000_I2_1 = new KtCImplShape2S0501000_I2_1(this, interfaceC148208Yc, 7);
                Object obj52 = ktCImplShape2S0501000_I2_1.A04;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0501000_I2_1.A00;
                break;
            case 54:
                C0OM c0om = new C0OM();
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape60S0300000_7_I2(0, this.A00, c0om, interfaceC88924pe);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 55:
                try {
                    if (KtCImplShape5S0301000_I2_4.A00(45, interfaceC148208Yc)) {
                        ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
                        i8 = ktCImplShape5S0301000_I2_4.A00;
                        if ((i8 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                            i8 -= Process.WAIT_RESULT_TIMEOUT;
                            ktCImplShape5S0301000_I2_4.A00 = i8;
                            Object obj6 = ktCImplShape5S0301000_I2_4.A02;
                            EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                            i9 = ktCImplShape5S0301000_I2_4.A00;
                            if (i9 == 0) {
                                if (i9 == 1) {
                                    ?? r2 = ktCImplShape5S0301000_I2_4.A01;
                                    C12070Oz.A00(obj6);
                                    i8 = r2;
                                } else {
                                    throw C25920wp.A0b();
                                }
                            } else {
                                C12070Oz.A00(obj6);
                                InterfaceC90264s5 interfaceC90264s52 = (InterfaceC90264s5) this.A01;
                                IDxFCollectorShape96S0200000_7_I2 iDxFCollectorShape96S0200000_7_I2 = new IDxFCollectorShape96S0200000_7_I2((C0YS) this.A00, interfaceC88924pe, 1);
                                ktCImplShape5S0301000_I2_4.A01 = iDxFCollectorShape96S0200000_7_I2;
                                ktCImplShape5S0301000_I2_4.A00 = 1;
                                Object collect = interfaceC90264s52.collect(iDxFCollectorShape96S0200000_7_I2, ktCImplShape5S0301000_I2_4);
                                i8 = iDxFCollectorShape96S0200000_7_I2;
                                if (collect == enumC35959IpB3) {
                                    return enumC35959IpB3;
                                }
                            }
                            break;
                        }
                    }
                    if (i9 == 0) {
                    }
                } catch (ESM e) {
                    if (e.A00 != i8) {
                        throw e;
                    }
                }
                ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 45);
                Object obj62 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB32 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i9 = ktCImplShape5S0301000_I2_4.A00;
                break;
            default:
                return null;
        }
        return Unit.A00;
    }

    public IDxFlowShape104S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
