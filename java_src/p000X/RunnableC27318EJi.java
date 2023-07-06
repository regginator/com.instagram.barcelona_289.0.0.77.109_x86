package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.clips.audio.p044ui.SegmentsMusicPlayerView;
import java.util.List;
/* renamed from: X.EJi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27318EJi implements Runnable {
    public final /* synthetic */ SegmentsMusicPlayerView A00;
    public final /* synthetic */ List A01;

    public RunnableC27318EJi(SegmentsMusicPlayerView segmentsMusicPlayerView, List list) {
        this.A00 = segmentsMusicPlayerView;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SegmentsMusicPlayerView segmentsMusicPlayerView;
        List list = this.A00.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i != 0) {
                List list2 = this.A01;
                int i2 = i - 1;
                float x = (Bs8.A0F(list2, i2).getX() + C91554uV.A01(Bs8.A0F(list2, i2))) - Bs8.A0F(list2, i).getX();
                if (x > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    Bs8.A0F(list2, i).setTranslationX(x);
                }
            }
        }
        List list3 = this.A01;
        float x2 = (Bs8.A0F(list3, C91524uS.A0F(list)).getX() + C91554uV.A01(Bs8.A0F(list3, C91524uS.A0F(list)))) - segmentsMusicPlayerView.A07.getRight();
        int A0F = C91524uS.A0F(list);
        if (A0F < 0) {
            return;
        }
        while (true) {
            int i3 = A0F - 1;
            if (x2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                Bs8.A0F(list3, A0F).setTranslationX(Bs8.A0F(list3, A0F).getTranslationX() - x2);
                if (A0F != 0) {
                    int i4 = A0F - 1;
                    x2 = (Bs8.A0F(list3, i4).getX() + C91554uV.A01(Bs8.A0F(list3, i4))) - Bs8.A0F(list3, A0F).getX();
                }
            }
            if (i3 >= 0) {
                A0F = i3;
            } else {
                return;
            }
        }
    }
}
