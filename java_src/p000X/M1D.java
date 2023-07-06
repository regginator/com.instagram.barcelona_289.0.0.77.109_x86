package p000X;

import android.os.SystemClock;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.M1D */
/* loaded from: classes8.dex */
public final class M1D implements View.OnTouchListener {
    public GestureDetector A01;
    public InterfaceC42423MeO A02;
    public boolean A03;
    public boolean A04;
    public float A00 = 10.0f;
    public final List A06 = C25920wp.A0w();
    public final SparseArray A05 = C91554uV.A0P();
    public final MotionEvent.PointerCoords A07 = new MotionEvent.PointerCoords();
    public final MotionEvent.PointerCoords A08 = new MotionEvent.PointerCoords();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean A1Z = C25920wp.A1Z(view, motionEvent);
        GestureDetector gestureDetector = this.A01;
        if (gestureDetector != null) {
            gestureDetector.onTouchEvent(motionEvent);
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        if (motionEvent.getAction() == 0 || this.A03) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != A1Z) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked != 5) {
                                if (actionMasked == 6) {
                                    List list = this.A06;
                                    list.remove(list.indexOf(Integer.valueOf(pointerId)));
                                    this.A05.remove(pointerId);
                                }
                            } else if (!this.A04) {
                                InterfaceC42423MeO interfaceC42423MeO = this.A02;
                                if (interfaceC42423MeO != null) {
                                    interfaceC42423MeO.C0r();
                                    this.A04 = A1Z;
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                        }
                    } else {
                        List list2 = this.A06;
                        if (list2.size() == A1Z) {
                            MotionEvent.PointerCoords pointerCoords = this.A07;
                            motionEvent.getPointerCoords(0, pointerCoords);
                            Object obj = this.A05.get(motionEvent.getPointerId(0));
                            if (obj != null) {
                                MotionEvent.PointerCoords pointerCoords2 = ((C40857LcY) obj).A04;
                                if (!this.A04) {
                                    if (((float) C22185Bs3.A00(pointerCoords.x - pointerCoords2.x, pointerCoords.y - pointerCoords2.y)) > this.A00) {
                                        this.A04 = A1Z;
                                        InterfaceC42423MeO interfaceC42423MeO2 = this.A02;
                                        if (interfaceC42423MeO2 != null) {
                                            interfaceC42423MeO2.C0r();
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                }
                                InterfaceC42423MeO interfaceC42423MeO3 = this.A02;
                                if (interfaceC42423MeO3 != null) {
                                    float f = pointerCoords.x;
                                    float f2 = pointerCoords.y;
                                    interfaceC42423MeO3.CLP(f, f2, f - pointerCoords2.x, f2 - pointerCoords2.y);
                                    A01(motionEvent, 0);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            int findPointerIndex = motionEvent.findPointerIndex(C25920wp.A04(list2.get(0)));
                            int findPointerIndex2 = motionEvent.findPointerIndex(C25920wp.A04(list2.get(A1Z ? 1 : 0)));
                            SparseArray sparseArray = this.A05;
                            Object obj2 = sparseArray.get(C25920wp.A04(list2.get(0)));
                            if (obj2 != null) {
                                MotionEvent.PointerCoords pointerCoords3 = ((C40857LcY) obj2).A04;
                                Object obj3 = sparseArray.get(C25920wp.A04(list2.get(A1Z ? 1 : 0)));
                                if (obj3 != null) {
                                    MotionEvent.PointerCoords pointerCoords4 = ((C40857LcY) obj3).A04;
                                    MotionEvent.PointerCoords pointerCoords5 = this.A07;
                                    if (findPointerIndex != -1) {
                                        motionEvent.getPointerCoords(findPointerIndex, pointerCoords5);
                                    } else {
                                        pointerCoords5.x = pointerCoords3.x;
                                        pointerCoords5.y = pointerCoords3.y;
                                    }
                                    MotionEvent.PointerCoords pointerCoords6 = this.A08;
                                    if (findPointerIndex2 != -1) {
                                        motionEvent.getPointerCoords(findPointerIndex2, pointerCoords6);
                                    } else {
                                        pointerCoords6.x = pointerCoords4.x;
                                        pointerCoords6.y = pointerCoords4.y;
                                    }
                                    float f3 = pointerCoords5.x;
                                    float f4 = pointerCoords6.x;
                                    float f5 = f3 + f4;
                                    float f6 = pointerCoords3.x;
                                    float f7 = pointerCoords4.x;
                                    float f8 = f6 + f7;
                                    float f9 = 4;
                                    float f10 = (f5 + f8) / f9;
                                    float f11 = pointerCoords5.y;
                                    float f12 = pointerCoords6.y;
                                    float f13 = f11 + f12;
                                    float f14 = pointerCoords3.y;
                                    float f15 = pointerCoords4.y;
                                    float f16 = f14 + f15;
                                    float f17 = (f13 + f16) / f9;
                                    float f18 = 2;
                                    float f19 = (f5 - f8) / f18;
                                    float f20 = (f13 - f16) / f18;
                                    float f21 = f11 - f12;
                                    float f22 = f14 - f15;
                                    float A00 = ((float) C22185Bs3.A00(f3 - f4, f21)) / ((float) C22185Bs3.A00(f6 - f7, f22));
                                    float atan2 = ((float) Math.atan2(f21, f4 - f3)) - ((float) Math.atan2(f22, f7 - f6));
                                    InterfaceC42423MeO interfaceC42423MeO4 = this.A02;
                                    if (interfaceC42423MeO4 != null) {
                                        interfaceC42423MeO4.C8F(f10, f17, f19, f20, A00, atan2);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        if (this.A04) {
                            for (int i = 0; i < motionEvent.getPointerCount(); i++) {
                                A01(motionEvent, i);
                            }
                        }
                    }
                    return A1Z;
                }
                Object obj4 = this.A05.get(C25920wp.A04(this.A06.get(0)));
                if (obj4 != null) {
                    C40857LcY c40857LcY = (C40857LcY) obj4;
                    if (!this.A04) {
                        InterfaceC42423MeO interfaceC42423MeO5 = this.A02;
                        if (interfaceC42423MeO5 != null) {
                            MotionEvent.PointerCoords pointerCoords7 = c40857LcY.A04;
                            interfaceC42423MeO5.CLF(pointerCoords7.x, pointerCoords7.y);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    long uptimeMillis = SystemClock.uptimeMillis();
                    long j = c40857LcY.A03;
                    long j2 = uptimeMillis - j;
                    if (j > 0 && j2 > 0) {
                        float f23 = 1000;
                        float f24 = (float) j2;
                        A00((c40857LcY.A00 * f23) / f24, (c40857LcY.A01 * f23) / f24);
                        return A1Z;
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
                A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return A1Z;
            } else if (!this.A03) {
                this.A03 = A1Z;
                InterfaceC42423MeO interfaceC42423MeO6 = this.A02;
                if (interfaceC42423MeO6 != null) {
                    interfaceC42423MeO6.CPp(A1Z);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            int actionIndex = motionEvent.getActionIndex();
            int pointerId2 = motionEvent.getPointerId(actionIndex);
            this.A06.add(Integer.valueOf(pointerId2));
            C40857LcY c40857LcY2 = new C40857LcY(this);
            motionEvent.getPointerCoords(actionIndex, c40857LcY2.A04);
            c40857LcY2.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            c40857LcY2.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            c40857LcY2.A02 = motionEvent.getEventTime();
            c40857LcY2.A03 = 0L;
            this.A05.put(pointerId2, c40857LcY2);
            return A1Z;
        }
        return false;
    }

    private final void A00(float f, float f2) {
        if (this.A04) {
            InterfaceC42423MeO interfaceC42423MeO = this.A02;
            if (interfaceC42423MeO != null) {
                interfaceC42423MeO.C0n(f, f2);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        this.A05.clear();
        this.A06.clear();
        if (this.A03) {
            this.A03 = false;
            InterfaceC42423MeO interfaceC42423MeO2 = this.A02;
            if (interfaceC42423MeO2 != null) {
                interfaceC42423MeO2.CPp(false);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        this.A04 = false;
    }

    private final void A01(MotionEvent motionEvent, int i) {
        Object obj = this.A05.get(motionEvent.getPointerId(i));
        if (obj != null) {
            C40857LcY c40857LcY = (C40857LcY) obj;
            long eventTime = motionEvent.getEventTime();
            if (eventTime > c40857LcY.A02) {
                MotionEvent.PointerCoords pointerCoords = c40857LcY.A04;
                c40857LcY.A00 = -pointerCoords.x;
                c40857LcY.A01 = -pointerCoords.y;
                motionEvent.getPointerCoords(i, pointerCoords);
                c40857LcY.A00 += pointerCoords.x;
                c40857LcY.A01 += pointerCoords.y;
                c40857LcY.A03 = c40857LcY.A02;
                c40857LcY.A02 = eventTime;
                return;
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A02() {
        InterfaceC42423MeO interfaceC42423MeO;
        if (this.A04 && (interfaceC42423MeO = this.A02) != null) {
            interfaceC42423MeO.C0n(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }
}
