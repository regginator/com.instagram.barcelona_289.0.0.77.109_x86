package com.instagram.mainfeed.fragment;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.instagram.p091ui.widget.refresh.IgSwipeRefreshWithHScrollLayout;
import java.lang.ref.WeakReference;
import p000X.AnonymousClass006;
import p000X.C0hI;
import p000X.C122426vG;
import p000X.C32897GyG;
import p000X.Fb6;
import p000X.G2V;
import p000X.G7T;
import p000X.InterfaceC34746Hsp;
/* loaded from: classes6.dex */
public class MainFeedSwipeRefreshLayout extends IgSwipeRefreshWithHScrollLayout {
    public G7T A00;
    public boolean A01;

    public MainFeedSwipeRefreshLayout(Context context) {
        this(context, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a5, code lost:
        if (r0.BRi() != false) goto L53;
     */
    @Override // com.instagram.p091ui.widget.refresh.IgSwipeRefreshWithHScrollLayout, androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        WeakReference weakReference;
        InterfaceC34746Hsp interfaceC34746Hsp;
        Fb6 fb6;
        int actionMasked = motionEvent.getActionMasked();
        boolean z = true;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2 && !this.A01) {
                    return false;
                }
            } else {
                this.A01 = false;
            }
        } else {
            G7T g7t = this.A00;
            if (g7t != null) {
                if (!C32897GyG.A00(g7t.A02).A0C && ((weakReference = g7t.A00) == null || (fb6 = (Fb6) weakReference.get()) == null || fb6.A06 == AnonymousClass006.A00)) {
                    WeakReference weakReference2 = g7t.A01;
                    if (weakReference2 != null && (interfaceC34746Hsp = (InterfaceC34746Hsp) weakReference2.get()) != null && g7t.A03) {
                        float rawX = motionEvent.getRawX();
                        float rawY = motionEvent.getRawY();
                        int[] iArr = new int[2];
                        int Aiy = interfaceC34746Hsp.Aiy();
                        int ArV = interfaceC34746Hsp.ArV();
                        if (Aiy <= ArV) {
                            while (true) {
                                View AXU = interfaceC34746Hsp.AXU(Aiy);
                                if (AXU != null && (AXU.getTag() instanceof G2V)) {
                                    AXU.getLocationOnScreen(iArr);
                                    int i = iArr[0];
                                    int i2 = iArr[1];
                                    int width = AXU.getWidth() + i;
                                    int height = AXU.getHeight() + i2;
                                    if (rawX >= i && rawX <= width && rawY >= i2 && rawY <= height) {
                                        break;
                                    }
                                }
                                if (Aiy == ArV) {
                                    break;
                                }
                                Aiy++;
                            }
                        }
                    }
                    WeakReference weakReference3 = this.A00.A01;
                    if (weakReference3 != null) {
                        InterfaceC34746Hsp interfaceC34746Hsp2 = (InterfaceC34746Hsp) weakReference3.get();
                        if (interfaceC34746Hsp2 != null) {
                        }
                    }
                }
                z = false;
                this.A01 = z;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setMainFeedScrollAwayNavigatorState(G7T g7t) {
        this.A00 = g7t;
    }

    public MainFeedSwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = true;
        int A00 = C122426vG.A00(context);
        A07((A00 / 3) + A00, A00 * 3);
        setDistanceToTriggerSync((int) C0hI.A01(context, A00));
        ((SwipeRefreshLayout) this).A03 = A00 << 1;
    }
}
