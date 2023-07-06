package p000X;

import com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.StackedAdjustHorizontalScrollView;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape157S0100000_I2_12;
/* renamed from: X.EHI */
/* loaded from: classes5.dex */
public final class EHI implements Runnable {
    public final /* synthetic */ StackedAdjustHorizontalScrollView A00;

    public EHI(StackedAdjustHorizontalScrollView stackedAdjustHorizontalScrollView) {
        this.A00 = stackedAdjustHorizontalScrollView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int A01;
        MusicAssetModel musicAssetModel;
        StackedAdjustHorizontalScrollView stackedAdjustHorizontalScrollView = this.A00;
        if (stackedAdjustHorizontalScrollView.A00 - stackedAdjustHorizontalScrollView.getScrollX() == 0) {
            stackedAdjustHorizontalScrollView.A04 = false;
        }
        if (!stackedAdjustHorizontalScrollView.A03 && !stackedAdjustHorizontalScrollView.A04) {
            InterfaceC27600EaN interfaceC27600EaN = stackedAdjustHorizontalScrollView.A01;
            if (interfaceC27600EaN == null) {
                C0OR.A0E("onScrollStoppedListener");
                throw null;
            }
            DF3 df3 = ((E1S) interfaceC27600EaN).A00;
            if (df3.A04.getVisibility() == 0) {
                D3B d3b = df3.A06;
                synchronized (df3) {
                    A01 = DW6.A01(C25930wq.A05(df3.A04), df3.A00);
                }
                CTK ctk = d3b.A00;
                C22338Bwd c22338Bwd = ctk.A0B;
                c22338Bwd.A0H();
                AudioOverlayTrack audioOverlayTrack = ctk.A00;
                if (audioOverlayTrack != null && (musicAssetModel = audioOverlayTrack.A05) != null) {
                    UserSession userSession = ctk.A0C;
                    KtLambdaShape157S0100000_I2_12 A0y = Bs8.A0y(ctk, 34);
                    int i = audioOverlayTrack.A01;
                    int i2 = musicAssetModel.A00 - A01;
                    if (i > i2) {
                        i = i2;
                    }
                    int i3 = audioOverlayTrack.A03;
                    int i4 = audioOverlayTrack.A00;
                    AudioOverlayTrack audioOverlayTrack2 = new AudioOverlayTrack(audioOverlayTrack.A04, musicAssetModel, audioOverlayTrack.A06, audioOverlayTrack.A08, audioOverlayTrack.A07, audioOverlayTrack.A09, A01, i, i3, i4);
                    new C25202DHz(C22185Bs3.A06(c22338Bwd), new C26290Dp4(c22338Bwd, audioOverlayTrack2, audioOverlayTrack, A0y), audioOverlayTrack2, userSession).A00();
                    return;
                }
                return;
            }
            return;
        }
        stackedAdjustHorizontalScrollView.A00 = stackedAdjustHorizontalScrollView.getScrollX();
        stackedAdjustHorizontalScrollView.postDelayed(stackedAdjustHorizontalScrollView.A02, stackedAdjustHorizontalScrollView.A05);
    }
}
