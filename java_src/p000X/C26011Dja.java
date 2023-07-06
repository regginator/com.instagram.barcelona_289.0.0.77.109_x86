package p000X;

import android.content.ClipData;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxListenerShape744S0100000_4_I2;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.Dja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26011Dja implements InterfaceC42339McS {
    public final GestureDetector A02;
    public final InterfaceC27599EaM A03;
    public final boolean A04;
    public final boolean A05;
    public boolean A01 = true;
    public Integer A00 = AnonymousClass006.A00;

    public C26011Dja(AbstractC37718Jjv abstractC37718Jjv, RecyclerView recyclerView, InterfaceC27599EaM interfaceC27599EaM, boolean z, boolean z2) {
        this.A04 = z;
        this.A03 = interfaceC27599EaM;
        this.A05 = z2;
        this.A02 = new GestureDetector(recyclerView.getContext(), new C6S(abstractC37718Jjv, recyclerView, this));
    }

    public final void A01(MotionEvent motionEvent, RecyclerView recyclerView) {
        int A03;
        View A0D = Bs8.A0D(motionEvent, recyclerView);
        if (A0D != null && (A03 = RecyclerView.A03(A0D)) >= 0) {
            A0D.startDrag(ClipData.newPlainText("original_position", String.valueOf(A03)), new C22257BuG(A0D), A0D, 0);
            IDxListenerShape744S0100000_4_I2 iDxListenerShape744S0100000_4_I2 = (IDxListenerShape744S0100000_4_I2) this.A03;
            if (3 - iDxListenerShape744S0100000_4_I2.A01 == 0) {
                C26489DsW c26489DsW = (C26489DsW) iDxListenerShape744S0100000_4_I2.A00;
                c26489DsW.A0F.A04();
                C22337Bwc.A03(c26489DsW.A0N, true);
                c26489DsW.A0K.A03(A03 >> 1);
            }
        }
    }

    @Override // p000X.InterfaceC42339McS
    public final boolean C39(MotionEvent motionEvent, RecyclerView recyclerView) {
        boolean A1Z = C25920wp.A1Z(recyclerView, motionEvent);
        if (Bs8.A0D(motionEvent, recyclerView) != null) {
            this.A02.onTouchEvent(motionEvent);
        }
        if (motionEvent.getAction() == A1Z) {
            IDxListenerShape744S0100000_4_I2 iDxListenerShape744S0100000_4_I2 = (IDxListenerShape744S0100000_4_I2) this.A03;
            switch (iDxListenerShape744S0100000_4_I2.A01) {
                case 1:
                    CTI cti = (CTI) iDxListenerShape744S0100000_4_I2.A00;
                    C22337Bwc c22337Bwc = cti.A0D;
                    if (!(c22337Bwc.A09() instanceof C23098CSb)) {
                        boolean z = c22337Bwc.A09() instanceof C23109CSm;
                        C22339Bwe c22339Bwe = cti.A0F;
                        if (z) {
                            c22339Bwe.A0F();
                        } else {
                            c22339Bwe.A0G();
                        }
                        cti.A09.A09 = false;
                        return false;
                    }
                    break;
                case 2:
                    CTJ ctj = (CTJ) iDxListenerShape744S0100000_4_I2.A00;
                    if (CTJ.A02(ctj)) {
                        ctj.A07.removeCallbacks(ctj.A0K);
                        return false;
                    }
                    break;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42339McS
    public final void CGS(boolean z) {
    }

    @Override // p000X.InterfaceC42339McS
    public final void CPu(MotionEvent motionEvent, RecyclerView recyclerView) {
    }

    public static final Integer[] A00(MotionEvent motionEvent, RecyclerView recyclerView, C26011Dja c26011Dja) {
        AbstractC41388Lq2 abstractC41388Lq2;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        ArrayList A0w = C25920wp.A0w();
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            float translationX = childAt.getTranslationX();
            float translationY = childAt.getTranslationY();
            if (x >= childAt.getLeft() + translationX && x <= childAt.getRight() + translationX && y >= childAt.getTop() + translationY && y <= childAt.getBottom() + translationY) {
                A0w.add(childAt);
            }
        }
        Iterator it = A0w.iterator();
        int i2 = -1;
        int i3 = -1;
        while (it.hasNext()) {
            View A0E = C22186Bs4.A0E(it);
            int A03 = RecyclerView.A03(A0E);
            if (A0E.getVisibility() == 0 && (abstractC41388Lq2 = recyclerView.A0F) != null && A03 > 0 && A03 < abstractC41388Lq2.getItemCount() - 1) {
                if (!c26011Dja.A05) {
                    if (c26011Dja.A04) {
                        int i4 = A03 % 2;
                        if (i4 != 1) {
                            if (i4 != 0) {
                            }
                        } else {
                            i2 = A03;
                        }
                    } else {
                        int i5 = A03 % 2;
                        if (i5 != 0) {
                            if (i5 == 1) {
                            }
                        } else {
                            i2 = A03;
                        }
                    }
                }
                i3 = A03;
            }
        }
        return new Integer[]{Integer.valueOf(i2), Integer.valueOf(i3)};
    }
}
