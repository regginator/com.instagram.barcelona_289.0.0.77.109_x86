package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.instagram.pendingmedia.model.ClipInfo;
/* renamed from: X.Bto  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22239Bto extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ CVA A00;

    public C22239Bto(CVA cva) {
        this.A00 = cva;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        AbstractC25718Dcz abstractC25718Dcz;
        boolean BXy;
        CVA cva = this.A00;
        ClipInfo clipInfo = cva.A0H;
        int i = clipInfo.A08 - clipInfo.A05;
        if (i != 0 && (abstractC25718Dcz = cva.A0G.A08) != null) {
            if (abstractC25718Dcz instanceof CV7) {
                BXy = C25980wv.A1Q(((CV7) abstractC25718Dcz).A04.A02.BXy() ? 1 : 0);
            } else {
                BXy = ((CV6) abstractC25718Dcz).A0D.A07().BXy();
            }
            if (BXy) {
                double abs = Math.abs(i);
                ClipInfo clipInfo2 = cva.A0H;
                if (clipInfo2.A08 >= clipInfo2.A05) {
                    f2 = -f;
                }
                clipInfo2.A01 = (float) Math.min(1.0d, Math.max(clipInfo2.A01 + (f2 / abs), 0.0d));
                AbstractC25718Dcz abstractC25718Dcz2 = cva.A0G.A08;
                if (abstractC25718Dcz2 != null) {
                    if (abstractC25718Dcz2 instanceof CV7) {
                        ((CV7) abstractC25718Dcz2).A04.A02.DA3();
                    } else {
                        CV6 cv6 = (CV6) abstractC25718Dcz2;
                        AbstractC23544CfT abstractC23544CfT = cv6.A0D;
                        abstractC23544CfT.A07().DA3();
                        synchronized (((AbstractC25718Dcz) cv6).A0D) {
                            if (((AbstractC25718Dcz) cv6).A0B) {
                                InterfaceC39962Kuj interfaceC39962Kuj = cv6.A04;
                                interfaceC39962Kuj.getClass();
                                if (!interfaceC39962Kuj.isPlaying()) {
                                    ((DLD) abstractC23544CfT).A00.requestRender();
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C22254Bu6 c22254Bu6 = ((AbstractC22821CFc) this.A00).A01;
        c22254Bu6.getClass();
        c22254Bu6.performClick();
        super.onSingleTapUp(motionEvent);
        return true;
    }
}
