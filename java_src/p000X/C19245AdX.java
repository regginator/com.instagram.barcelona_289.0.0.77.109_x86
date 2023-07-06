package p000X;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.AdX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19245AdX {
    public int A00;
    public AnimatorSet A01;
    public final int A02;
    public final int A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final View A08;

    public static void A00(C19245AdX c19245AdX) {
        View view = c19245AdX.A05;
        view.setVisibility(8);
        view.setAlpha(1.0f);
        View view2 = c19245AdX.A07;
        view2.getClass();
        view2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        View view3 = c19245AdX.A06;
        view3.getClass();
        view3.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view3.setTranslationY(c19245AdX.A03);
    }

    public C19245AdX(C18707AMk c18707AMk, int i) {
        View A04 = c18707AMk.A08.A04();
        this.A05 = A04;
        this.A06 = c18707AMk.A01;
        this.A07 = c18707AMk.A02;
        this.A08 = c18707AMk.A07;
        this.A04 = c18707AMk.A06;
        this.A00 = i;
        Resources resources = A04.getResources();
        this.A03 = resources.getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        this.A02 = resources.getDimensionPixelSize(R.dimen.bottom_cta_fade_out_translation);
    }
}
