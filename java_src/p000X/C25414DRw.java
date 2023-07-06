package p000X;

import android.graphics.Bitmap;
import com.instagram.creation.capture.quickcapture.sundial.sfx.widget.SfxSeekBarView;
/* renamed from: X.DRw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25414DRw {
    public final int A00;
    public final int A01;
    public final Bitmap A02;
    public final String A03;
    public final /* synthetic */ SfxSeekBarView A04;

    public C25414DRw(Bitmap bitmap, SfxSeekBarView sfxSeekBarView, String str, int i, int i2) {
        this.A04 = sfxSeekBarView;
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = bitmap;
    }

    public static final float A00(C25414DRw c25414DRw) {
        int i = c25414DRw.A01;
        SfxSeekBarView sfxSeekBarView = c25414DRw.A04;
        float f = sfxSeekBarView.A00;
        float f2 = sfxSeekBarView.A01;
        Float valueOf = Float.valueOf(((((c25414DRw.A00 + i) * f) / f2) + ((i * f) / f2)) * 0.5f);
        float f3 = sfxSeekBarView.A03;
        return C25970wu.A00(C8Q4.A08(valueOf, new C83B(f3, (sfxSeekBarView.A0A.right - f3) - 3.0f)));
    }
}
