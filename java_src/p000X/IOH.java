package p000X;

import android.os.Handler;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.Animation;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.systrace.Systrace;
/* renamed from: X.IOH */
/* loaded from: classes7.dex */
public final class IOH extends K3C {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final /* synthetic */ C37304Jap A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IOH(C37304Jap c37304Jap, int i, int i2, int i3, int i4, int i5, int i6) {
        super(c37304Jap, i2);
        this.A05 = c37304Jap;
        this.A01 = i;
        this.A03 = i3;
        this.A04 = i4;
        this.A02 = i5;
        this.A00 = i6;
        Systrace.A07(33554432L, "updateLayout", super.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
        if (r3.needsCustomLayoutForChildren() == false) goto L23;
     */
    @Override // p000X.InterfaceC39592Kmr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKm() {
        AbstractC37367JcG abstractC37367JcG;
        Animation A00;
        int i = super.A00;
        Systrace.A05(33554432L, "updateLayout", i);
        C37678Jit c37678Jit = this.A05.A0L;
        int i2 = this.A01;
        int i3 = this.A03;
        int i4 = this.A04;
        int i5 = this.A02;
        int i6 = this.A00;
        synchronized (c37678Jit) {
            AbstractC22190pi A0L = C34905Hvf.A0L("NativeViewHierarchyManager_updateLayout", 33554432L);
            A0L.A01("parentTag", i2);
            A0L.A01("tag", i);
            A0L.A02();
            View A03 = c37678Jit.A03(i);
            C91574uX.A1G(A03, i6, 1073741824, View.MeasureSpec.makeMeasureSpec(i5, 1073741824));
            ViewParent parent = A03.getParent();
            if (parent instanceof InterfaceC39827Kra) {
                parent.requestLayout();
            }
            if (!c37678Jit.A06.get(i2)) {
                ViewManager viewManager = (ViewManager) c37678Jit.A04.get(i2);
                if (viewManager instanceof InterfaceC39588Kmn) {
                    InterfaceC39588Kmn interfaceC39588Kmn = (InterfaceC39588Kmn) viewManager;
                    if (interfaceC39588Kmn != null) {
                    }
                    C21770oz.A00(33554432L, 1565728068);
                } else {
                    throw C38999KaO.A01("Trying to use view with tag ", " as a parent, but its Manager doesn't implement IViewManagerWithChildren", i2);
                }
            }
            if (c37678Jit.A02) {
                C37335JbR c37335JbR = c37678Jit.A0A;
                if (c37335JbR.A02(A03)) {
                    int id = A03.getId();
                    InterfaceC39428KjD interfaceC39428KjD = (InterfaceC39428KjD) c37335JbR.A03.get(id);
                    if (interfaceC39428KjD != null) {
                        C35041Hym.A00((C35041Hym) interfaceC39428KjD, i3, i4, i5, i6);
                    } else {
                        if (A03.getWidth() != 0 && A03.getHeight() != 0) {
                            abstractC37367JcG = c37335JbR.A06;
                        } else {
                            abstractC37367JcG = c37335JbR.A04;
                        }
                        if (!abstractC37367JcG.A02()) {
                            A00 = null;
                        } else {
                            A00 = abstractC37367JcG.A00(A03, i3, i4, i5, i6);
                            if (A00 != null) {
                                A00.setDuration(abstractC37367JcG.A01);
                                A00.setStartOffset(abstractC37367JcG.A00);
                                A00.setInterpolator(abstractC37367JcG.A02);
                            }
                        }
                        if (A00 instanceof InterfaceC39428KjD) {
                            A00.setAnimationListener(new animation.Animation$AnimationListenerC37882Jpz(c37335JbR, id));
                        } else {
                            C34905Hvf.A0h(A03, i5, i3, i6, i4);
                            if (A00 != null) {
                            }
                        }
                        long duration = A00.getDuration();
                        if (duration > c37335JbR.A00) {
                            c37335JbR.A00 = duration;
                            Handler handler = C37335JbR.A07;
                            if (handler == null) {
                                handler = C25920wp.A0F();
                                C37335JbR.A07 = handler;
                            }
                            Runnable runnable = c37335JbR.A01;
                            if (runnable != null) {
                                handler.removeCallbacks(runnable);
                                C37335JbR.A07.postDelayed(c37335JbR.A01, duration);
                            }
                        }
                        A03.startAnimation(A00);
                    }
                    C21770oz.A00(33554432L, 1565728068);
                }
            }
            C34905Hvf.A0h(A03, i5, i3, i6, i4);
            C21770oz.A00(33554432L, 1565728068);
        }
    }
}
