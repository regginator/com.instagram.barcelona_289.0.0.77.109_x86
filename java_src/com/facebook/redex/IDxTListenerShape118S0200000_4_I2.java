package com.facebook.redex;

import android.graphics.Rect;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.Scroller;
import com.facebook.optic.IDxSCallbackShape81S0100000_4_I2;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.common.p046ui.widget.filmstriptimeline.ScrollingTimelineView;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.Bsg;
import p000X.C22187Bs5;
import p000X.C22297BvZ;
import p000X.C22859CHe;
import p000X.C24578Cwx;
import p000X.C25486DVf;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26378Dqa;
import p000X.C26665Dw2;
import p000X.C26829Dyx;
import p000X.C26951E2w;
import p000X.C27077E8t;
import p000X.C27167EDk;
import p000X.D10;
import p000X.D4B;
import p000X.DXT;
import p000X.EDB;
import p000X.EHX;
import p000X.GAI;
import p000X.InterfaceC28124Eiy;
import p000X.InterfaceC28153EjR;
import p000X.InterfaceC28175Ejn;
import p000X.View$OnClickListenerC22301Bvj;
/* loaded from: classes5.dex */
public class IDxTListenerShape118S0200000_4_I2 implements View.OnTouchListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTListenerShape118S0200000_4_I2(C22859CHe c22859CHe, C26665Dw2 c26665Dw2, int i) {
        this.A02 = i;
        if (6 - i != 0) {
            this.A01 = c26665Dw2;
            this.A00 = c22859CHe;
        } else {
            this.A00 = c22859CHe;
            this.A01 = c26665Dw2;
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ClipsShareSheetController clipsShareSheetController;
        PendingMedia pendingMedia;
        InterfaceC28153EjR interfaceC28153EjR;
        switch (this.A02) {
            case 0:
                return ((ScrollingTimelineView) this.A00).A00(motionEvent, (C22297BvZ) this.A01);
            case 1:
                for (InterfaceC28124Eiy interfaceC28124Eiy : ((ReboundHorizontalScrollView) this.A00).A0L) {
                    interfaceC28124Eiy.BpF(motionEvent, view);
                }
                return ((GestureDetector) this.A01).onTouchEvent(motionEvent);
            case 2:
                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) this.A00;
                Rect rect = (Rect) this.A01;
                if (motionEvent.getAction() == 0) {
                    boolean contains = rect.contains((int) motionEvent.getX(), (int) motionEvent.getY());
                    View$OnClickListenerC22301Bvj.A01(view$OnClickListenerC22301Bvj);
                    EDB edb = view$OnClickListenerC22301Bvj.A0d.A05;
                    if (contains) {
                        edb.A01();
                    } else {
                        C27167EDk c27167EDk = edb.A01;
                        if (c27167EDk.A00() != null) {
                            c27167EDk.A00().A02(AnonymousClass006.A01);
                        }
                    }
                    view$OnClickListenerC22301Bvj.A08();
                    return true;
                }
                return false;
            case 3:
                if (motionEvent.getAction() == 1 && (interfaceC28153EjR = (InterfaceC28153EjR) this.A01) != null) {
                    interfaceC28153EjR.BkY();
                    return false;
                } else if (motionEvent.getAction() == 2) {
                    return true;
                } else {
                    return false;
                }
            case 4:
                GestureDetector gestureDetector = (GestureDetector) this.A01;
                C26378Dqa c26378Dqa = (C26378Dqa) ((IDxSCallbackShape81S0100000_4_I2) this.A00).A00;
                C25486DVf c25486DVf = c26378Dqa.A0X;
                C26829Dyx c26829Dyx = c25486DVf.A02;
                if (c26829Dyx != null) {
                    c26829Dyx.A02(true);
                }
                InterfaceC28175Ejn interfaceC28175Ejn = c25486DVf.A09.A04;
                if (interfaceC28175Ejn == null || !interfaceC28175Ejn.CPt(motionEvent)) {
                    boolean onTouchEvent = gestureDetector.onTouchEvent(motionEvent);
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked != 1 && actionMasked != 3) {
                        return onTouchEvent;
                    }
                    if (!c26378Dqa.A0J) {
                        return onTouchEvent;
                    }
                    c26378Dqa.A0J = false;
                    long currentTimeMillis = 2000 - (System.currentTimeMillis() - c26378Dqa.A01);
                    if (currentTimeMillis <= 0) {
                        C26378Dqa.A09(c26378Dqa);
                        return onTouchEvent;
                    }
                    Handler handler = c26378Dqa.A0P;
                    Runnable runnable = c26378Dqa.A1F;
                    handler.removeCallbacks(runnable);
                    handler.postDelayed(runnable, currentTimeMillis);
                    return onTouchEvent;
                }
                return true;
            case 5:
                return ((GestureDetector) this.A01).onTouchEvent(motionEvent);
            case 6:
                if (motionEvent.getActionMasked() == 0) {
                    ((C22859CHe) this.A00).A0X(((C26665Dw2) this.A01).A03);
                }
                return true;
            case 7:
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 == 1 || actionMasked2 == 3) {
                        C26665Dw2 c26665Dw2 = (C26665Dw2) this.A01;
                        c26665Dw2.A03.removeCallbacks(c26665Dw2.A02);
                        c26665Dw2.A02 = null;
                        return false;
                    }
                    return false;
                }
                C26665Dw2 c26665Dw22 = (C26665Dw2) this.A01;
                EHX ehx = new EHX(this);
                c26665Dw22.A02 = ehx;
                c26665Dw22.A03.postDelayed(ehx, 500L);
                return false;
            case 8:
                if (motionEvent.getActionMasked() == 4) {
                    if (!((Rect) this.A01).contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                        ((C26951E2w) this.A00).BPB();
                    }
                    return true;
                }
                return false;
            case 9:
                ((GestureDetector) this.A01).onTouchEvent(motionEvent);
                return true;
            case 10:
                if (motionEvent.getAction() == 0) {
                    User user = (User) this.A01;
                    D10 d10 = ((GAI) this.A00).A02;
                    if (d10 != null && (pendingMedia = (clipsShareSheetController = d10.A00).A0H) != null && pendingMedia.A2X != null && C24578Cwx.A00(clipsShareSheetController.A0r) && user.A2t() && !C22187Bs5.A1Y(user, clipsShareSheetController.A0U)) {
                        List list = clipsShareSheetController.A0S;
                        ArrayList A0x = C25920wp.A0x(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C25940wr.A1T(A0x, it);
                        }
                        if (!C22187Bs5.A1Y(user, A0x)) {
                            clipsShareSheetController.A0S.add(user);
                            PendingMedia pendingMedia2 = clipsShareSheetController.A0H;
                            pendingMedia2.A3S = C25920wp.A0w();
                            clipsShareSheetController.A0b(pendingMedia2.A2X, clipsShareSheetController.A0Q);
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            default:
                if (motionEvent.getActionMasked() == 0) {
                    DXT dxt = (DXT) this.A01;
                    dxt.A01 = AnonymousClass006.A00;
                    dxt.A06.forceFinished(true);
                    ViewParent parent = dxt.A05.getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                    if (!dxt.A03) {
                        dxt.A03 = true;
                        D4B d4b = dxt.A00;
                        if (d4b != null) {
                            C27077E8t c27077E8t = d4b.A00;
                            c27077E8t.A05.CJC(c27077E8t);
                        }
                    }
                }
                ((GestureDetector) this.A00).onTouchEvent(motionEvent);
                if (motionEvent.getActionMasked() == 1) {
                    DXT dxt2 = (DXT) this.A01;
                    if (dxt2.A01 == AnonymousClass006.A00 && dxt2.A03) {
                        dxt2.A03 = false;
                        D4B d4b2 = dxt2.A00;
                        if (d4b2 != null) {
                            C27077E8t c27077E8t2 = d4b2.A00;
                            c27077E8t2.A05.CJB(c27077E8t2);
                        }
                    }
                    if (dxt2.A01 == AnonymousClass006.A01) {
                        Bsg bsg = dxt2.A07;
                        int i = bsg.A09;
                        Scroller scroller = dxt2.A06;
                        scroller.forceFinished(true);
                        scroller.startScroll(0, bsg.A09, 0, bsg.A02(i) - i);
                        dxt2.A01 = AnonymousClass006.A0C;
                        View view2 = dxt2.A05;
                        Runnable runnable2 = dxt2.A08;
                        view2.removeCallbacks(runnable2);
                        view2.post(runnable2);
                    }
                }
                return true;
        }
    }

    public IDxTListenerShape118S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
