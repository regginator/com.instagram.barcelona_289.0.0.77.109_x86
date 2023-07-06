package androidx.dynamicanimation.animation;

import android.view.View;
import p000X.AbstractC40193L2v;
/* loaded from: classes8.dex */
public class IDxVPropertyShape8S0000000_7_I2 extends AbstractC40193L2v {
    public final int A00;

    public IDxVPropertyShape8S0000000_7_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.AbstractC40986LgF
    public final /* bridge */ /* synthetic */ float A00(Object obj) {
        View view = (View) obj;
        switch (this.A00) {
            case 0:
                return view.getAlpha();
            case 1:
                return view.getTranslationX();
            case 2:
                return view.getTranslationY();
            case 3:
                return view.getScaleX();
            case 4:
                return view.getScaleY();
            case 5:
                return view.getRotation();
            case 6:
                return view.getRotationX();
            default:
                return view.getRotationY();
        }
    }

    @Override // p000X.AbstractC40986LgF
    public final /* bridge */ /* synthetic */ void A01(Object obj, float f) {
        View view = (View) obj;
        switch (this.A00) {
            case 0:
                view.setAlpha(f);
                return;
            case 1:
                view.setTranslationX(f);
                return;
            case 2:
                view.setTranslationY(f);
                return;
            case 3:
                view.setScaleX(f);
                return;
            case 4:
                view.setScaleY(f);
                return;
            case 5:
                view.setRotation(f);
                return;
            case 6:
                view.setRotationX(f);
                return;
            default:
                view.setRotationY(f);
                return;
        }
    }
}
