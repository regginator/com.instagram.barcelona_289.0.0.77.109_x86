package p000X;

import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import com.instagram.igds.components.switchbutton.IgSwitch;
/* renamed from: X.Eol  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28426Eol extends Animation {
    public float A00;
    public final float A01;
    public final /* synthetic */ IgSwitch A02;

    public C28426Eol(IgSwitch igSwitch, float f, float f2) {
        this.A02 = igSwitch;
        this.A01 = f;
        float f3 = f2 - f;
        this.A00 = f3;
        setDuration(Math.abs((250 * f3) / igSwitch.A02));
        setInterpolator(new DecelerateInterpolator());
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        IgSwitch igSwitch = this.A02;
        igSwitch.A00 = this.A01 + (this.A00 * f);
        igSwitch.invalidate();
    }
}
