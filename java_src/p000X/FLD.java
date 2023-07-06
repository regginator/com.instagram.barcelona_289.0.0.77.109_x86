package p000X;

import android.os.Looper;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.List;
/* renamed from: X.FLD */
/* loaded from: classes6.dex */
public final class FLD extends AbstractC19710lN {
    public final /* synthetic */ C33809Ha4 A00;
    public final /* synthetic */ List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FLD(C33809Ha4 c33809Ha4, List list) {
        super("requestHoldIcons", 62395935);
        this.A00 = c33809Ha4;
        this.A01 = list;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        C38224Jyn A01 = C38224Jyn.A01();
        for (CameraAREffect cameraAREffect : this.A01) {
            SimpleImageUrl simpleImageUrl = new SimpleImageUrl(cameraAREffect.A06);
            Looper.myLooper();
            Looper.getMainLooper();
            simpleImageUrl.AUy();
            A01.A0I.A00().Ceb(A01.A0A(simpleImageUrl));
        }
    }
}
