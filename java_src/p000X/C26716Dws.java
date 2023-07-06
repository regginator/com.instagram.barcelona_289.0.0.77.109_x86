package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import com.facebook.redex.IDxFunctionShape347S0100000_4_I2;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Dws  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26716Dws implements InterfaceC28082EiI {
    public final UserSession A00;
    public final InteractiveDrawableContainer A01;

    @Override // p000X.InterfaceC28082EiI
    public final boolean isVisible() {
        return true;
    }

    @Override // p000X.InterfaceC28082EiI
    public final boolean BOi() {
        return C25940wr.A1X(C22187Bs5.A06(this.A01));
    }

    @Override // p000X.InterfaceC28082EiI
    public final boolean BOn(boolean z, boolean z2) {
        Iterator it = this.A01.getAllDrawables().iterator();
        while (it.hasNext()) {
            if (AbstractC24314CsQ.A00(C22189Bs7.A0D(it), z, z2)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC28082EiI
    public final void Cew() {
        this.A01.A0f(new IDxFunctionShape347S0100000_4_I2(this, 1));
    }

    public C26716Dws(UserSession userSession, InteractiveDrawableContainer interactiveDrawableContainer) {
        this.A01 = interactiveDrawableContainer;
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC28082EiI
    public final void Cd9(Canvas canvas, final int i, final boolean z, final boolean z2) {
        final boolean z3;
        final ArrayList A0w = C25920wp.A0w();
        final ArrayList A0w2 = C25920wp.A0w();
        InteractiveDrawableContainer interactiveDrawableContainer = this.A01;
        Iterator it = interactiveDrawableContainer.getAllDrawables().iterator();
        while (true) {
            if (it.hasNext()) {
                if (C25573DZs.A01(C22189Bs7.A0D(it)) != null) {
                    z3 = true;
                    break;
                }
            } else {
                z3 = false;
                break;
            }
        }
        interactiveDrawableContainer.A0f(new InterfaceC39763KqF() { // from class: X.DnV
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0077, code lost:
                if (p000X.C70763jC.A0E(p000X.C0TD.A05, r8.A00, 36324943604228915L) != false) goto L24;
             */
            /* JADX WARN: Code restructure failed: missing block: B:64:0x0177, code lost:
                if (r0 == null) goto L4;
             */
            @Override // p000X.InterfaceC39763KqF
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object apply(Object obj) {
                Drawable drawable;
                C4xP c4xP;
                C62c c62c;
                C1018762d c1018762d;
                C26716Dws c26716Dws = C26716Dws.this;
                int i2 = i;
                List list = A0w2;
                boolean z4 = z3;
                boolean z5 = z;
                boolean z6 = z2;
                List list2 = A0w;
                Number number = (Number) obj;
                InteractiveDrawableContainer interactiveDrawableContainer2 = c26716Dws.A01;
                int intValue = number.intValue();
                InterfaceC28341Emc A02 = InteractiveDrawableContainer.A02(interactiveDrawableContainer2, intValue);
                if (A02 == null) {
                    drawable = null;
                } else {
                    drawable = ((C27132EBr) A02).A0A;
                    if (drawable != null) {
                        boolean z7 = drawable instanceof C22214Bsz;
                        if (z7) {
                            C22214Bsz c22214Bsz = (C22214Bsz) drawable;
                            c22214Bsz.A03.A01();
                            c22214Bsz.invalidateSelf();
                            if (c22214Bsz.A0E(C62c.class)) {
                                c62c = (C62c) c22214Bsz.A05();
                            } else {
                                c62c = null;
                            }
                            if (z7 && c22214Bsz.A0E(C1018762d.class)) {
                                c1018762d = (C1018762d) c22214Bsz.A05();
                            } else {
                                c1018762d = null;
                            }
                            if (c62c != null) {
                                C4xI c4xI = c62c.A01;
                                AbstractC23451Cdj abstractC23451Cdj = (AbstractC23451Cdj) c4xI.A08;
                                if (abstractC23451Cdj instanceof C23449Cdh) {
                                    C22187Bs5.A1N(abstractC23451Cdj.A07, C127907Du.A00(abstractC23451Cdj.A05, 20, abstractC23451Cdj.A01, true).toString());
                                    abstractC23451Cdj.invalidateSelf();
                                } else if (abstractC23451Cdj instanceof C23447Cdf) {
                                    C22187Bs5.A1N(abstractC23451Cdj.A07, C22186Bs4.A0c(C127907Du.A00(abstractC23451Cdj.A05, 28, abstractC23451Cdj.A01, false)));
                                    abstractC23451Cdj.invalidateSelf();
                                } else {
                                    C92484wx c92484wx = abstractC23451Cdj.A07;
                                    long j = abstractC23451Cdj.A01;
                                    Context context = abstractC23451Cdj.A05;
                                    C0OR.A0B(context, 1);
                                    c92484wx.A0S(C25990ww.A0n(C70253i2.A02(), String.valueOf(C127907Du.A02(context, null, null, j, C7Fc.A01(13, j, 0), false, true, false))));
                                    abstractC23451Cdj.invalidateSelf();
                                }
                                c4xI.setBounds(c4xI.getBounds());
                                c4xP = c4xI.A06;
                                c4xP.A01();
                            } else if (c1018762d != null) {
                                c4xP = c1018762d.A00;
                            }
                        } else {
                            if (drawable instanceof AbstractC23386CcL) {
                                AbstractC23386CcL abstractC23386CcL = (AbstractC23386CcL) drawable;
                                if (abstractC23386CcL instanceof C23393CcS) {
                                    c4xP = ((C23393CcS) abstractC23386CcL).A02;
                                } else {
                                    c4xP = ((C23394CcT) abstractC23386CcL).A03;
                                }
                            } else if (drawable instanceof C62T) {
                                c4xP = ((C62T) drawable).A03;
                            } else if (drawable instanceof C4xM) {
                                c4xP = ((C4xM) drawable).A00();
                            } else if (drawable instanceof C62R) {
                                C62R c62r = (C62R) drawable;
                                c62r.A05 = false;
                                ((C92484wx) c62r.A0L.get(c62r.A00)).A0L(c62r.A07);
                                c62r.invalidateSelf();
                            } else {
                                if (drawable instanceof C62M) {
                                    C62M c62m = (C62M) drawable;
                                    if (c62m.A0F.A00.A00 != null) {
                                        c62m.A0D(false);
                                    }
                                }
                                if (drawable instanceof C62O) {
                                    c4xP = ((C62O) drawable).A09;
                                } else if (drawable instanceof C23385CcK) {
                                    c4xP = ((C23385CcK) drawable).A0B;
                                } else if (drawable instanceof C62L) {
                                    c4xP = ((C62L) drawable).A01;
                                } else if (drawable instanceof C62K) {
                                    c4xP = ((C62K) drawable).A00;
                                } else if (drawable instanceof InterfaceC21944Bo3) {
                                    ((InterfaceC21944Bo3) drawable).D9g(AnonymousClass006.A01);
                                }
                            }
                            c4xP.A01();
                        }
                    }
                }
                if (i2 >= 0) {
                    InterfaceC28320EmH A022 = C25573DZs.A02(drawable);
                    if (A022 != null) {
                        A022.Clr(i2, A022.AeN());
                    }
                    InterfaceC27557EZf A00 = C25573DZs.A00(drawable);
                    if (A00 instanceof Choreographer$FrameCallbackC22213Bsy) {
                        Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = (Choreographer$FrameCallbackC22213Bsy) A00;
                        long A002 = Choreographer$FrameCallbackC22213Bsy.A00(choreographer$FrameCallbackC22213Bsy);
                        InterfaceC28093EiT interfaceC28093EiT = choreographer$FrameCallbackC22213Bsy.A06;
                        if (interfaceC28093EiT != null) {
                            interfaceC28093EiT.Ch6((int) (i2 % A002), Choreographer$FrameCallbackC22213Bsy.A01(choreographer$FrameCallbackC22213Bsy, interfaceC28093EiT));
                        }
                    }
                }
                if ((drawable instanceof C62M) && ((C62M) drawable).A0F.A00.A00 != null) {
                    list.add(drawable);
                }
                if (z4) {
                }
                if (AbstractC24314CsQ.A00(drawable, z5, z6)) {
                    return null;
                }
                interactiveDrawableContainer2.A0Q(intValue, false);
                list2.add(number);
                return null;
            }
        });
        interactiveDrawableContainer.draw(canvas);
        for (int i2 = 0; i2 < A0w.size(); i2++) {
            interactiveDrawableContainer.A0Q(C25920wp.A04(A0w.get(i2)), true);
        }
        C62M c62m = (C62M) C0g6.A01(A0w2);
        if (c62m != null) {
            c62m.A0D(true);
        }
    }
}
