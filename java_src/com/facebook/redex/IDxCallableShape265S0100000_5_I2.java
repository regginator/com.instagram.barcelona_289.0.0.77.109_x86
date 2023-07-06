package com.facebook.redex;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.view.ViewGroup;
import android.widget.Toast;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.react.modules.base.IgReactQEModule;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C22188Bs6;
import p000X.C22314BwC;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28352Emn;
import p000X.C29170FKg;
import p000X.C31718GVj;
import p000X.C31725GVs;
import p000X.C31729GVy;
import p000X.C32419GpN;
import p000X.C32420GpO;
import p000X.C32422GpQ;
import p000X.C32567Gry;
import p000X.C32890Gy8;
import p000X.C33544HPp;
import p000X.C38M;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C92344wj;
import p000X.EnumC23685Chp;
import p000X.GUI;
import p000X.GVd;
import p000X.InterfaceC34461Hny;
import p000X.InterfaceC34633Hqv;
import p000X.InterfaceC34644Hr6;
import p000X.LGE;
import p000X.LGG;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes6.dex */
public class IDxCallableShape265S0100000_5_I2 implements Callable {
    public Object A00;
    public final int A01;

    public IDxCallableShape265S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x027b, code lost:
        if ((r10 + r0.A00.getHeight()) <= r11.bottom) goto L69;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object call() {
        C31725GVs A00;
        GUI gui;
        Integer num;
        InterfaceC34461Hny interfaceC34461Hny;
        C31718GVj c31718GVj;
        Integer num2;
        InterfaceC34633Hqv A002;
        int i;
        switch (this.A01) {
            case 0:
                C33544HPp c33544HPp = (C33544HPp) this.A00;
                synchronized (c33544HPp) {
                    if (c33544HPp.A03 != null) {
                        while (c33544HPp.A02 > c33544HPp.A01) {
                            c33544HPp.A07(C25950ws.A0v(C25940wr.A0q(C25960wt.A0p(c33544HPp.A0A))));
                        }
                        if (C33544HPp.A06(c33544HPp)) {
                            C33544HPp.A01(c33544HPp);
                            c33544HPp.A00 = 0;
                        }
                    }
                }
                return null;
            case 1:
                A00 = ((C31718GVj) this.A00).A00();
                gui = new GUI();
                num = AnonymousClass006.A00;
                gui.A07 = num;
                gui.A05 = AnonymousClass006.A0C;
                return GUI.A00(A00, gui);
            case 2:
                LGE lge = (LGE) this.A00;
                Bitmap decodeFile = BitmapFactory.decodeFile(lge.A0U);
                lge.A06 = decodeFile;
                if (decodeFile == null) {
                    WeakReference weakReference = ((LGG) lge).A00;
                    if (weakReference == null || (interfaceC34461Hny = (InterfaceC34461Hny) weakReference.get()) == null) {
                        return null;
                    }
                    Toast.makeText((Context) interfaceC34461Hny, 2131835260, 0).show();
                    interfaceC34461Hny.CB7();
                    return null;
                }
                C22314BwC c22314BwC = new C22314BwC(C25920wp.A0B(lge), decodeFile);
                c22314BwC.A09.setAntiAlias(true);
                c22314BwC.invalidateSelf();
                c22314BwC.A02(decodeFile.getWidth() * 0.024f);
                return c22314BwC;
            case 3:
                return ((C32422GpQ) this.A00).A09();
            case 4:
                C32419GpN c32419GpN = ((C32420GpO) this.A00).A03;
                c32419GpN.A0N = true;
                C32567Gry A003 = c32419GpN.A00();
                C0OR.A0C(A003, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction");
                return A003;
            case 5:
                return C91574uX.A0h(this.A00);
            case 6:
                ((C32890Gy8) this.A00).A00.A05();
                return null;
            case 7:
                return C28352Emn.A0Y((AbstractC18180if) this.A00, C32890Gy8.class, 16);
            case 8:
                return GVd.A00((GVd) this.A00);
            case 9:
            case 11:
            default:
                A002 = ((C31729GVy) this.A00).A00();
                A002.getClass();
                c31718GVj = new C31718GVj(null);
                c31718GVj.A02(AnonymousClass000.A00(6));
                num2 = AnonymousClass006.A01;
                c31718GVj.A01(num2);
                c31718GVj.A00 = A002;
                A00 = c31718GVj.A00();
                gui = new GUI();
                gui.A07 = AnonymousClass006.A0Y;
                gui.A05 = num2;
                i = 975;
                gui.A09 = AnonymousClass000.A00(i);
                return GUI.A00(A00, gui);
            case 10:
                c31718GVj = new C31718GVj(null);
                c31718GVj.A02(AnonymousClass000.A00(6));
                num2 = AnonymousClass006.A01;
                c31718GVj.A01(num2);
                A002 = ((C31729GVy) this.A00).A00();
                c31718GVj.A00 = A002;
                A00 = c31718GVj.A00();
                gui = new GUI();
                gui.A07 = AnonymousClass006.A0Y;
                gui.A05 = num2;
                i = 975;
                gui.A09 = AnonymousClass000.A00(i);
                return GUI.A00(A00, gui);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C31718GVj c31718GVj2 = new C31718GVj(null);
                c31718GVj2.A02(AnonymousClass000.A00(6));
                Integer num3 = AnonymousClass006.A01;
                c31718GVj2.A01(num3);
                c31718GVj2.A00 = ((C31729GVy) this.A00).A00();
                A00 = c31718GVj2.A00();
                gui = new GUI();
                gui.A07 = AnonymousClass006.A0Y;
                gui.A05 = num3;
                i = 608;
                gui.A09 = AnonymousClass000.A00(i);
                return GUI.A00(A00, gui);
            case 13:
                View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = (View$OnAttachStateChangeListenerC32005GgI) this.A00;
                Integer num4 = view$OnAttachStateChangeListenerC32005GgI.A08;
                Integer num5 = AnonymousClass006.A01;
                if (num4 == num5) {
                    InterfaceC34644Hr6 interfaceC34644Hr6 = view$OnAttachStateChangeListenerC32005GgI.A0I;
                    Rect rect = view$OnAttachStateChangeListenerC32005GgI.A01;
                    if (interfaceC34644Hr6.BM7(rect, view$OnAttachStateChangeListenerC32005GgI.A0O)) {
                        Rect rect2 = view$OnAttachStateChangeListenerC32005GgI.A02;
                        ViewGroup viewGroup = view$OnAttachStateChangeListenerC32005GgI.A0G;
                        rect2.set(0, 0, viewGroup.getWidth(), viewGroup.getHeight());
                        EnumC23685Chp enumC23685Chp = view$OnAttachStateChangeListenerC32005GgI.A0L;
                        if (!View$OnAttachStateChangeListenerC32005GgI.A04(view$OnAttachStateChangeListenerC32005GgI, enumC23685Chp)) {
                            int ordinal = enumC23685Chp.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal != 3) {
                                            if (ordinal == 4) {
                                                enumC23685Chp = EnumC23685Chp.LEFT_ANCHOR;
                                            } else {
                                                throw C91544uU.A0v("Unknown position value");
                                            }
                                        } else {
                                            enumC23685Chp = EnumC23685Chp.RIGHT_ANCHOR;
                                        }
                                    } else {
                                        enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                                    }
                                } else {
                                    enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
                                }
                                if (!View$OnAttachStateChangeListenerC32005GgI.A04(view$OnAttachStateChangeListenerC32005GgI, enumC23685Chp)) {
                                    enumC23685Chp = EnumC23685Chp.CENTER_OF_ANCHOR;
                                }
                            } else {
                                throw C25930wq.A0X("CENTER_OF_ANCHOR should always be accepted");
                            }
                        }
                        int A01 = View$OnAttachStateChangeListenerC32005GgI.A01(view$OnAttachStateChangeListenerC32005GgI, enumC23685Chp);
                        int A004 = View$OnAttachStateChangeListenerC32005GgI.A00(view$OnAttachStateChangeListenerC32005GgI, enumC23685Chp);
                        TouchInterceptorFrameLayout touchInterceptorFrameLayout = view$OnAttachStateChangeListenerC32005GgI.A03;
                        if (touchInterceptorFrameLayout != null) {
                            touchInterceptorFrameLayout.setX(A004);
                            TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = view$OnAttachStateChangeListenerC32005GgI.A03;
                            if (touchInterceptorFrameLayout2 != null) {
                                touchInterceptorFrameLayout2.setY(A01);
                                int ordinal2 = enumC23685Chp.ordinal();
                                if (ordinal2 != 0) {
                                    if (ordinal2 != 1) {
                                        if (ordinal2 != 2) {
                                            if (ordinal2 != 3) {
                                                if (ordinal2 == 4) {
                                                    num5 = AnonymousClass006.A0N;
                                                } else {
                                                    throw C91544uU.A0v("Unknown position value");
                                                }
                                            } else {
                                                num5 = AnonymousClass006.A0C;
                                            }
                                        }
                                        num5 = AnonymousClass006.A00;
                                    }
                                    int centerX = rect.centerX() - A004;
                                    TouchInterceptorFrameLayout touchInterceptorFrameLayout3 = view$OnAttachStateChangeListenerC32005GgI.A03;
                                    if (touchInterceptorFrameLayout3 != null) {
                                        touchInterceptorFrameLayout3.setPivotX(centerX + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        C92344wj c92344wj = view$OnAttachStateChangeListenerC32005GgI.A0J;
                                        c92344wj.A00 = centerX;
                                        C92344wj.A00(C22188Bs6.A0F(c92344wj), c92344wj);
                                        c92344wj.A01 = num5;
                                        C92344wj.A00(C22188Bs6.A0F(c92344wj), c92344wj);
                                        int intValue = num5.intValue();
                                        if (intValue != 0) {
                                            if (intValue != 2 && intValue != 3) {
                                                if (intValue == 1) {
                                                    TouchInterceptorFrameLayout touchInterceptorFrameLayout4 = view$OnAttachStateChangeListenerC32005GgI.A03;
                                                    if (touchInterceptorFrameLayout4 != null) {
                                                        int i2 = view$OnAttachStateChangeListenerC32005GgI.A0E;
                                                        C38M c38m = view$OnAttachStateChangeListenerC32005GgI.A04;
                                                        if (c38m != null) {
                                                            int i3 = view$OnAttachStateChangeListenerC32005GgI.A0D;
                                                            touchInterceptorFrameLayout4.setPivotY(c38m.A00.getHeight() + i2 + i3 + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                            C0hI.A0V(view$OnAttachStateChangeListenerC32005GgI.A03, i2);
                                                            C0hI.A0Q(view$OnAttachStateChangeListenerC32005GgI.A03, i3);
                                                        } else {
                                                            throw C25920wp.A0c();
                                                        }
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                }
                                            } else {
                                                TouchInterceptorFrameLayout touchInterceptorFrameLayout5 = view$OnAttachStateChangeListenerC32005GgI.A03;
                                                if (touchInterceptorFrameLayout5 != null) {
                                                    touchInterceptorFrameLayout5.setPivotY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                    TouchInterceptorFrameLayout touchInterceptorFrameLayout6 = view$OnAttachStateChangeListenerC32005GgI.A03;
                                                    int i4 = view$OnAttachStateChangeListenerC32005GgI.A0E;
                                                    C0hI.A0R(touchInterceptorFrameLayout6, i4);
                                                    C0hI.A0T(view$OnAttachStateChangeListenerC32005GgI.A03, i4);
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            }
                                        } else {
                                            TouchInterceptorFrameLayout touchInterceptorFrameLayout7 = view$OnAttachStateChangeListenerC32005GgI.A03;
                                            if (touchInterceptorFrameLayout7 != null) {
                                                touchInterceptorFrameLayout7.setPivotY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                C0hI.A0V(view$OnAttachStateChangeListenerC32005GgI.A03, view$OnAttachStateChangeListenerC32005GgI.A0D);
                                                C0hI.A0Q(view$OnAttachStateChangeListenerC32005GgI.A03, view$OnAttachStateChangeListenerC32005GgI.A0E);
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        Rect rect3 = view$OnAttachStateChangeListenerC32005GgI.A00;
                                        interfaceC34644Hr6.AUD(rect3);
                                        view$OnAttachStateChangeListenerC32005GgI.A06 = Integer.valueOf(rect3.centerX());
                                        view$OnAttachStateChangeListenerC32005GgI.A07 = Integer.valueOf(rect3.centerY());
                                        interfaceC34644Hr6.ARb().getViewTreeObserver().addOnPreDrawListener(view$OnAttachStateChangeListenerC32005GgI);
                                        C25668Dbl c25668Dbl = view$OnAttachStateChangeListenerC32005GgI.A0H;
                                        c25668Dbl.A0E(c25668Dbl.A09.A00, true);
                                        c25668Dbl.A06 = false;
                                        c25668Dbl.A0C(1.0d);
                                        if (view$OnAttachStateChangeListenerC32005GgI.A0N) {
                                            TouchInterceptorFrameLayout touchInterceptorFrameLayout8 = view$OnAttachStateChangeListenerC32005GgI.A03;
                                            if (touchInterceptorFrameLayout8 != null) {
                                                touchInterceptorFrameLayout8.postDelayed(view$OnAttachStateChangeListenerC32005GgI.A09, view$OnAttachStateChangeListenerC32005GgI.A0C);
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        return true;
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                int i5 = A01 + view$OnAttachStateChangeListenerC32005GgI.A0D;
                                C38M c38m2 = view$OnAttachStateChangeListenerC32005GgI.A04;
                                if (c38m2 != null) {
                                    break;
                                } else {
                                    throw C25920wp.A0c();
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
                view$OnAttachStateChangeListenerC32005GgI.A06(false);
                return false;
            case 14:
                C31718GVj c31718GVj3 = new C31718GVj(null);
                c31718GVj3.A02(AnonymousClass000.A00(6));
                Integer num6 = AnonymousClass006.A01;
                c31718GVj3.A01(num6);
                c31718GVj3.A00 = ((C31729GVy) this.A00).A00();
                A00 = c31718GVj3.A00();
                gui = new GUI();
                gui.A07 = AnonymousClass006.A0Y;
                gui.A05 = num6;
                i = 578;
                gui.A09 = AnonymousClass000.A00(i);
                return GUI.A00(A00, gui);
            case 15:
                C31718GVj c31718GVj4 = new C31718GVj(null);
                c31718GVj4.A02(((C29170FKg) this.A00).A01.toString());
                c31718GVj4.A01(AnonymousClass006.A0N);
                A00 = c31718GVj4.A00();
                gui = new GUI();
                num = AnonymousClass006.A0Y;
                gui.A07 = num;
                gui.A05 = AnonymousClass006.A0C;
                return GUI.A00(A00, gui);
        }
    }

    public final String toString() {
        StringBuilder A0m;
        Object obj;
        switch (this.A01) {
            case 3:
                A0m = C25940wr.A0m("HttpEngine");
                obj = this.A00;
                break;
            case 4:
                A0m = C25940wr.A0m("Streaming ");
                obj = ((C32420GpO) this.A00).A03;
                break;
            default:
                return super.toString();
        }
        return C25950ws.A0t(obj, A0m);
    }
}
