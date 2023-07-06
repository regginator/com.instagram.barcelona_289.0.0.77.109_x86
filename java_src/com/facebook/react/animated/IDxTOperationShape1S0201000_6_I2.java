package com.facebook.react.animated;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC36964JLs;
import p000X.AnonymousClass006;
import p000X.C25950ws;
import p000X.C37720Jjy;
import p000X.C38999KaO;
import p000X.IM2;
import p000X.InterfaceC39581Kmg;
import p000X.It5;
import p000X.JPV;
import p000X.K2U;
/* loaded from: classes7.dex */
public class IDxTOperationShape1S0201000_6_I2 extends AbstractC36964JLs {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxTOperationShape1S0201000_6_I2(InterfaceC39581Kmg interfaceC39581Kmg, NativeAnimatedModule nativeAnimatedModule, int i) {
        super(nativeAnimatedModule);
        this.A03 = 4;
        this.A01 = nativeAnimatedModule;
        this.A00 = i;
        this.A02 = interfaceC39581Kmg;
    }

    @Override // p000X.AbstractC36964JLs
    public final void A00(C37720Jjy c37720Jjy) {
        switch (this.A03) {
            case 0:
                c37720Jjy.A0D(this.A00, (Callback) this.A02);
                return;
            case 1:
                NativeAnimatedModule nativeAnimatedModule = (NativeAnimatedModule) this.A01;
                nativeAnimatedModule.getReactApplicationContextIfActiveOrWarn();
                int i = 0;
                while (i < this.A00) {
                    ReadableArray readableArray = (ReadableArray) this.A02;
                    int i2 = i + 1;
                    int i3 = readableArray.getInt(i);
                    Integer[] numArr = It5.A00;
                    if (numArr == null) {
                        numArr = AnonymousClass006.A00(21);
                        It5.A00 = numArr;
                    }
                    switch (numArr[i3 - 1].intValue()) {
                        case 0:
                            int i4 = i2 + 1;
                            i = i4 + 1;
                            c37720Jjy.A0E(readableArray.getInt(i2), readableArray.getMap(i4));
                            break;
                        case 1:
                            int i5 = i2 + 1;
                            i = i5 + 1;
                            c37720Jjy.A0F(readableArray.getInt(i2), readableArray.getMap(i5));
                            break;
                        case 2:
                            i = i2 + 1;
                            c37720Jjy.A0D(readableArray.getInt(i2), null);
                            break;
                        case 3:
                            i = i2 + 1;
                            int i6 = readableArray.getInt(i2);
                            K2U k2u = new K2U(this, i6);
                            JPV A00 = C37720Jjy.A00(c37720Jjy, i6);
                            if (A00 != null && (A00 instanceof IM2)) {
                                ((IM2) A00).A02 = k2u;
                                break;
                            } else {
                                throw C38999KaO.A00("startListeningToAnimatedNodeValue: Animated node [", "] does not exist, or is not a 'value' node", i6);
                            }
                        case 4:
                            i = i2 + 1;
                            int i7 = readableArray.getInt(i2);
                            JPV A002 = C37720Jjy.A00(c37720Jjy, i7);
                            if (A002 != null && (A002 instanceof IM2)) {
                                ((IM2) A002).A02 = null;
                                break;
                            } else {
                                throw C38999KaO.A00("startListeningToAnimatedNodeValue: Animated node [", "] does not exist, or is not a 'value' node", i7);
                            }
                        case 5:
                            int i8 = i2 + 1;
                            i = i8 + 1;
                            c37720Jjy.A0A(readableArray.getInt(i2), readableArray.getInt(i8));
                            break;
                        case 6:
                            int i9 = i2 + 1;
                            i = i9 + 1;
                            c37720Jjy.A0C(readableArray.getInt(i2), readableArray.getInt(i9));
                            break;
                        case 7:
                            int i10 = i2 + 1;
                            int i11 = i10 + 1;
                            i = i11 + 1;
                            c37720Jjy.A0I(null, readableArray.getMap(i11), readableArray.getInt(i2), readableArray.getInt(i10));
                            break;
                        case 8:
                            i = i2 + 1;
                            c37720Jjy.A07(readableArray.getInt(i2));
                            break;
                        case 9:
                        case 10:
                            int i12 = i2 + 1;
                            i = i12 + 1;
                            c37720Jjy.A08(readableArray.getInt(i2), readableArray.getDouble(i12));
                            break;
                        case 11:
                            i = i2 + 1;
                            c37720Jjy.A05(readableArray.getInt(i2));
                            break;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            i = i2 + 1;
                            c37720Jjy.A04(readableArray.getInt(i2));
                            break;
                        case 13:
                            int i13 = i2 + 1;
                            i = i13 + 1;
                            c37720Jjy.A09(readableArray.getInt(i2), readableArray.getInt(i13));
                            break;
                        case 14:
                            int i14 = i2 + 1;
                            int i15 = readableArray.getInt(i2);
                            i = i14 + 1;
                            int i16 = readableArray.getInt(i14);
                            nativeAnimatedModule.decrementInFlightAnimationsForViewTag(i16);
                            c37720Jjy.A0B(i15, i16);
                            break;
                        case 15:
                            i = i2 + 1;
                            c37720Jjy.A06(readableArray.getInt(i2));
                            break;
                        case 16:
                            i = i2 + 1;
                            int i17 = readableArray.getInt(i2);
                            c37720Jjy.A05.remove(i17);
                            c37720Jjy.A06.remove(i17);
                            break;
                        case LangUtils.HASH_SEED /* 17 */:
                            int i18 = i2 + 1;
                            int i19 = i18 + 1;
                            i = i19 + 1;
                            c37720Jjy.A0H(readableArray.getInt(i2), readableArray.getString(i18), readableArray.getMap(i19));
                            break;
                        case 18:
                            int i20 = i2 + 1;
                            int i21 = readableArray.getInt(i2);
                            nativeAnimatedModule.decrementInFlightAnimationsForViewTag(i21);
                            int i22 = i20 + 1;
                            i = i22 + 1;
                            c37720Jjy.A0G(i21, readableArray.getString(i20), readableArray.getInt(i22));
                            break;
                        case 19:
                        case 20:
                            i = i2 + 1;
                            break;
                        default:
                            throw C25950ws.A0k("Batch animation execution op: unknown op code");
                    }
                }
                return;
            case 2:
                c37720Jjy.A0E(this.A00, (ReadableMap) this.A02);
                return;
            case 3:
                c37720Jjy.A0F(this.A00, (ReadableMap) this.A02);
                return;
            default:
                int i23 = this.A00;
                InterfaceC39581Kmg interfaceC39581Kmg = (InterfaceC39581Kmg) this.A02;
                JPV A003 = C37720Jjy.A00(c37720Jjy, i23);
                if (A003 != null && (A003 instanceof IM2)) {
                    ((IM2) A003).A02 = interfaceC39581Kmg;
                    return;
                }
                throw C38999KaO.A00("startListeningToAnimatedNodeValue: Animated node [", "] does not exist, or is not a 'value' node", i23);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxTOperationShape1S0201000_6_I2(NativeAnimatedModule nativeAnimatedModule, ReadableArray readableArray, int i) {
        super(nativeAnimatedModule);
        this.A03 = 1;
        this.A01 = nativeAnimatedModule;
        this.A00 = i;
        this.A02 = readableArray;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxTOperationShape1S0201000_6_I2(NativeAnimatedModule nativeAnimatedModule, ReadableMap readableMap, int i, int i2) {
        super(nativeAnimatedModule);
        this.A03 = i2;
        this.A01 = nativeAnimatedModule;
        this.A00 = i;
        this.A02 = readableMap;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxTOperationShape1S0201000_6_I2(NativeAnimatedModule nativeAnimatedModule, Callback callback, int i) {
        super(nativeAnimatedModule);
        this.A03 = 0;
        this.A01 = nativeAnimatedModule;
        this.A00 = i;
        this.A02 = callback;
    }
}
