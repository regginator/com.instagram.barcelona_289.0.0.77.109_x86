package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.List;
/* renamed from: X.Jis  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37677Jis {
    public static int A06;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public InterfaceC39593Kmt A04;
    public boolean A05;

    public static WritableNativeMap A03(AbstractC37677Jis abstractC37677Jis) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putInt("target", abstractC37677Jis.A02);
        return writableNativeMap;
    }

    public InterfaceC40044Kwm A04() {
        WritableNativeMap A03;
        int i;
        String str;
        WritableNativeMap A032;
        String str2;
        String str3;
        if (this instanceof IOs) {
            IOs iOs = (IOs) this;
            WritableNativeMap A033 = A03(iOs);
            A033.putBoolean(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, iOs.A00);
            return A033;
        } else if (this instanceof IOl) {
            return C34903Hvd.A0T();
        } else {
            if (this instanceof IOr) {
                IOr iOr = (IOr) this;
                A032 = A03(iOr);
                str2 = iOr.A00;
            } else if (this instanceof C35319IOz) {
                C35319IOz c35319IOz = (C35319IOz) this;
                WritableNativeMap A0T = C34903Hvd.A0T();
                WritableNativeMap A0T2 = C34903Hvd.A0T();
                A0T2.putInt("end", c35319IOz.A00);
                A0T2.putInt("start", c35319IOz.A01);
                A0T.putMap("selection", A0T2);
                return A0T;
            } else {
                if (this instanceof IOq) {
                    A032 = C34903Hvd.A0T();
                    str2 = ((IOq) this).A00;
                    str3 = "key";
                } else if (this instanceof IOk) {
                    return A03(this);
                } else {
                    if (this instanceof IP0) {
                        IP0 ip0 = (IP0) this;
                        WritableNativeMap A0T3 = C34903Hvd.A0T();
                        WritableNativeMap A0T4 = C34903Hvd.A0T();
                        A0T4.putDouble("start", ip0.A01);
                        A0T4.putDouble("end", ip0.A00);
                        A0T3.putString("text", ip0.A03);
                        A0T3.putString("previousText", ip0.A02);
                        A0T3.putMap("range", A0T4);
                        A0T3.putInt("target", ((AbstractC37677Jis) ip0).A02);
                        return A0T3;
                    } else if (this instanceof IOp) {
                        IOp iOp = (IOp) this;
                        A032 = A03(iOp);
                        str2 = iOp.A00;
                    } else if (this instanceof C35313IOj) {
                        return A03(this);
                    } else {
                        if (this instanceof C35318IOy) {
                            C35318IOy c35318IOy = (C35318IOy) this;
                            A03 = C34903Hvd.A0T();
                            A03.putString("text", c35318IOy.A01);
                            A03.putInt("eventCount", c35318IOy.A00);
                            i = c35318IOy.A02;
                            str = "target";
                        } else if (this instanceof C35317IOx) {
                            C35317IOx c35317IOx = (C35317IOx) this;
                            WritableNativeMap A0T5 = C34903Hvd.A0T();
                            WritableNativeMap A0T6 = C34903Hvd.A0T();
                            A0T6.putDouble(IgReactMediaPickerNativeModule.WIDTH, c35317IOx.A01);
                            A0T6.putDouble(IgReactMediaPickerNativeModule.HEIGHT, c35317IOx.A00);
                            A0T5.putMap("contentSize", A0T6);
                            A0T5.putInt("target", c35317IOx.A02);
                            return A0T5;
                        } else if (this instanceof C35312IOi) {
                            return C34903Hvd.A0T();
                        } else {
                            if (this instanceof IP2) {
                                IP2 ip2 = (IP2) this;
                                WritableNativeMap A0T7 = C34903Hvd.A0T();
                                A0T7.putDouble("top", 0.0d);
                                A0T7.putDouble("bottom", 0.0d);
                                A0T7.putDouble("left", 0.0d);
                                A0T7.putDouble("right", 0.0d);
                                WritableNativeMap A0T8 = C34903Hvd.A0T();
                                A0T8.putDouble("x", C37759JlD.A00(ip2.A00));
                                A0T8.putDouble("y", C37759JlD.A00(ip2.A01));
                                WritableNativeMap A0T9 = C34903Hvd.A0T();
                                A0T9.putDouble(IgReactMediaPickerNativeModule.WIDTH, C37759JlD.A00(ip2.A05));
                                A0T9.putDouble(IgReactMediaPickerNativeModule.HEIGHT, C37759JlD.A00(ip2.A04));
                                WritableNativeMap A0T10 = C34903Hvd.A0T();
                                A0T10.putDouble(IgReactMediaPickerNativeModule.WIDTH, C37759JlD.A00(ip2.A07));
                                A0T10.putDouble(IgReactMediaPickerNativeModule.HEIGHT, C37759JlD.A00(ip2.A06));
                                WritableNativeMap A0T11 = C34903Hvd.A0T();
                                A0T11.putDouble("x", ip2.A02);
                                A0T11.putDouble("y", ip2.A03);
                                WritableNativeMap A0T12 = C34903Hvd.A0T();
                                A0T12.putMap("contentInset", A0T7);
                                A0T12.putMap("contentOffset", A0T8);
                                A0T12.putMap("contentSize", A0T9);
                                A0T12.putMap("layoutMeasurement", A0T10);
                                A0T12.putMap("velocity", A0T11);
                                A0T12.putInt("target", ((AbstractC37677Jis) ip2).A02);
                                A0T12.putBoolean("responderIgnoreScroll", true);
                                return A0T12;
                            } else if (this instanceof C35311IOh) {
                                return C34903Hvd.A0T();
                            } else {
                                if (this instanceof C35310IOg) {
                                    return C34903Hvd.A0T();
                                }
                                if (this instanceof C35316IOw) {
                                    return ((C35316IOw) this).A01;
                                }
                                if (this instanceof IP1) {
                                    IP1 ip1 = (IP1) this;
                                    WritableNativeMap A0T13 = C34903Hvd.A0T();
                                    A0T13.putDouble("x", C37759JlD.A00(ip1.A02));
                                    A0T13.putDouble("y", C37759JlD.A00(ip1.A03));
                                    A0T13.putDouble(IgReactMediaPickerNativeModule.WIDTH, C37759JlD.A00(ip1.A01));
                                    A0T13.putDouble(IgReactMediaPickerNativeModule.HEIGHT, C37759JlD.A00(ip1.A00));
                                    A03 = C34903Hvd.A0T();
                                    A03.putMap("layout", A0T13);
                                    i = ((AbstractC37677Jis) ip1).A02;
                                    str = "target";
                                } else if (this instanceof IOo) {
                                    IOo iOo = (IOo) this;
                                    WritableNativeMap A034 = A03(iOo);
                                    A034.putDouble(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, iOo.A00);
                                    return A034;
                                } else if (this instanceof IOn) {
                                    A03 = C34903Hvd.A0T();
                                    i = ((IOn) this).A00;
                                    str = "position";
                                } else if (this instanceof IOm) {
                                    IOm iOm = (IOm) this;
                                    A032 = A03(iOm);
                                    str2 = iOm.A00;
                                    str3 = IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE;
                                } else if (this instanceof C35314IOu) {
                                    C35314IOu c35314IOu = (C35314IOu) this;
                                    A03 = A03(c35314IOu);
                                    A03.putInt("videoWidth", c35314IOu.A01);
                                    i = c35314IOu.A00;
                                    str = "videoHeight";
                                } else if (this instanceof IOt) {
                                    IOt iOt = (IOt) this;
                                    A03 = A03(iOt);
                                    A03.putInt("position", iOt.A01);
                                    i = iOt.A00;
                                    str = "duration";
                                } else {
                                    return null;
                                }
                            }
                        }
                        A03.putInt(str, i);
                        return A03;
                    }
                }
                A032.putString(str3, str2);
                return A032;
            }
            str3 = "text";
            A032.putString(str3, str2);
            return A032;
        }
    }

    public String A05() {
        String str;
        if (!(this instanceof IOs)) {
            if (this instanceof IOl) {
                return "topClick";
            }
            if (this instanceof IOr) {
                return "topSubmitEditing";
            }
            if (this instanceof C35319IOz) {
                return "topSelectionChange";
            }
            if (this instanceof IOq) {
                return "topKeyPress";
            }
            if (this instanceof IOk) {
                return "topFocus";
            }
            if (this instanceof IP0) {
                return "topTextInput";
            }
            if (this instanceof IOp) {
                return "topEndEditing";
            }
            if (this instanceof C35313IOj) {
                return "topBlur";
            }
            if (!(this instanceof C35318IOy)) {
                if (this instanceof C35317IOx) {
                    return "topContentSizeChange";
                }
                if (this instanceof C35312IOi) {
                    return "topRefresh";
                }
                if (this instanceof IP2) {
                    Integer num = ((IP2) this).A08;
                    C0SD.A00(num);
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            if (intValue != 2) {
                                if (intValue != 3) {
                                    if (intValue == 4) {
                                        return "topMomentumScrollEnd";
                                    }
                                    switch (intValue) {
                                        case 1:
                                            str = "END_DRAG";
                                            break;
                                        case 2:
                                            str = "SCROLL";
                                            break;
                                        case 3:
                                            str = "MOMENTUM_BEGIN";
                                            break;
                                        case 4:
                                            str = "MOMENTUM_END";
                                            break;
                                        default:
                                            str = "BEGIN_DRAG";
                                            break;
                                    }
                                    throw C25950ws.A0k(C073900b.A0L("Unsupported ScrollEventType: ", str));
                                }
                                return "topMomentumScrollBegin";
                            }
                            return "topScroll";
                        }
                        return "topScrollEndDrag";
                    }
                    return "topScrollBeginDrag";
                } else if (this instanceof C35311IOh) {
                    return "topShow";
                } else {
                    if (this instanceof C35310IOg) {
                        return "topRequestClose";
                    }
                    if (this instanceof IP3) {
                        Integer num2 = ((IP3) this).A03;
                        C0SD.A00(num2);
                        switch (num2.intValue()) {
                            case 1:
                                return "topTouchEnd";
                            case 2:
                                return "topTouchMove";
                            case 3:
                                return "topTouchCancel";
                            default:
                                return "topTouchStart";
                        }
                    } else if (this instanceof IP4) {
                        return ((IP4) this).A03;
                    } else {
                        if (this instanceof C35316IOw) {
                            return "topAccessibilityAction";
                        }
                        if (this instanceof IP1) {
                            return "topLayout";
                        }
                        if (this instanceof IOo) {
                            return "topSlidingComplete";
                        }
                        if (this instanceof C35315IOv) {
                            return "topValueChange";
                        }
                        if (this instanceof IOn) {
                            return "topSelect";
                        }
                        if (this instanceof IOm) {
                            return "topStateChange";
                        }
                        if (this instanceof C35314IOu) {
                            return "topVideoSizeDetected";
                        }
                        return "topProgress";
                    }
                }
            }
            return "topChange";
        }
        return "topChange";
    }

    public short A06() {
        if (this instanceof IP3) {
            return ((IP3) this).A04;
        }
        if (this instanceof IP4) {
            return ((IP4) this).A05;
        }
        return (short) 0;
    }

    public final void A07() {
        String str;
        if (this instanceof IP2) {
            try {
                IP2.A09.CbD(this);
                return;
            } catch (IllegalStateException e) {
                e = e;
                str = "ScrollEvent";
            }
        } else if (this instanceof IP3) {
            IP3 ip3 = (IP3) this;
            MotionEvent motionEvent = ip3.A02;
            ip3.A02 = null;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
            try {
                IP3.A05.CbD(ip3);
                return;
            } catch (IllegalStateException e2) {
                e = e2;
                str = "TouchEvent";
            }
        } else if (this instanceof IP4) {
            IP4 ip4 = (IP4) this;
            ip4.A04 = null;
            MotionEvent motionEvent2 = ip4.A00;
            ip4.A00 = null;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            try {
                IP4.A06.CbD(ip4);
                return;
            } catch (IllegalStateException e3) {
                e = e3;
                str = "PointerEvent";
            }
        } else if (this instanceof IP1) {
            IP1.A04.CbD(this);
            return;
        } else {
            return;
        }
        ReactSoftExceptionLogger.logSoftException(str, e);
    }

    public final void A09(RCTEventEmitter rCTEventEmitter) {
        if (this instanceof IP3) {
            IP3 ip3 = (IP3) this;
            if (ip3.A02 == null) {
                ReactSoftExceptionLogger.logSoftException("TouchEvent", C25930wq.A0X("Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"));
            } else {
                JTK.A00(rCTEventEmitter, ip3);
            }
        } else if (this instanceof IP4) {
            IP4 ip4 = (IP4) this;
            if (ip4.A00 == null) {
                ReactSoftExceptionLogger.logSoftException("PointerEvent", C25930wq.A0X("Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"));
                return;
            }
            List list = ip4.A04;
            if (list == null) {
                list = IP4.A02(ip4);
                ip4.A04 = list;
                if (list == null) {
                    return;
                }
            }
            boolean z = true;
            if (list.size() <= 1) {
                z = false;
            }
            for (InterfaceC40044Kwm interfaceC40044Kwm : ip4.A04) {
                if (z) {
                    interfaceC40044Kwm = interfaceC40044Kwm.copy();
                }
                rCTEventEmitter.receiveEvent(((AbstractC37677Jis) ip4).A02, ip4.A03, interfaceC40044Kwm);
            }
        } else if (this instanceof C35315IOv) {
            C35315IOv c35315IOv = (C35315IOv) this;
            int i = c35315IOv.A02;
            WritableNativeMap A03 = A03(c35315IOv);
            A03.putDouble(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, c35315IOv.A00);
            A03.putBoolean("fromUser", c35315IOv.A01);
            rCTEventEmitter.receiveEvent(i, "topValueChange", A03);
        } else {
            InterfaceC40044Kwm A04 = A04();
            if (A04 != null) {
                rCTEventEmitter.receiveEvent(this.A02, A05(), A04);
                return;
            }
            throw new C35298IMb(C073900b.A0L("Event: you must return a valid, non-null value from `getEventData`, or override `dispatch` and `dispatchModern`. Event: ", A05()));
        }
    }

    public boolean A0A() {
        if (!(this instanceof IOl) && !(this instanceof IOr) && !(this instanceof IOq) && !(this instanceof IOk) && !(this instanceof IP0) && !(this instanceof IOp) && !(this instanceof C35313IOj)) {
            if (this instanceof IP2) {
                return C25930wq.A1Z(((IP2) this).A08, AnonymousClass006.A0C);
            }
            if (this instanceof IP3) {
                IP3 ip3 = (IP3) this;
                Integer num = ip3.A03;
                C0SD.A00(num);
                int intValue = num.intValue();
                if (intValue != 0 && intValue != 1 && intValue != 3) {
                    if (intValue != 2) {
                        throw C91524uS.A0l(C073900b.A0L("Unknown touch event type: ", IwL.A00(ip3.A03)));
                    }
                    return true;
                }
                return false;
            } else if (this instanceof IOo) {
                return false;
            } else {
                return true;
            }
        }
        return false;
    }

    public AbstractC37677Jis(int i) {
        int i2 = A06;
        A06 = i2 + 1;
        this.A01 = i2;
        A08(-1, i);
    }

    public final void A08(int i, int i2) {
        long uptimeMillis = SystemClock.uptimeMillis();
        this.A00 = i;
        this.A02 = i2;
        this.A03 = uptimeMillis;
        this.A05 = true;
    }

    public AbstractC37677Jis(int i, int i2) {
        int i3 = A06;
        A06 = i3 + 1;
        this.A01 = i3;
        A08(i, i2);
    }

    public AbstractC37677Jis() {
        int i = A06;
        A06 = i + 1;
        this.A01 = i;
    }
}
