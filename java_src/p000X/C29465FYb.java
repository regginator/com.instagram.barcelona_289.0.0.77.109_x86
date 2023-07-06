package p000X;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.FYb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29465FYb extends Ev3 {
    public C19343AfF A00;
    public C19343AfF A01;
    public C19343AfF A02;

    public C29465FYb(View view, int i) {
        super(view);
        super.A00 = i;
        this.A02 = C19343AfF.A00(view, R.id.comment_profile_emoji_overlay_stub);
        this.A01 = C19343AfF.A00(view, R.id.comment_profile_emoji_anchor_overlay_stub);
        this.A00 = C19343AfF.A00(view, R.id.iglive_comment_wave_button_stub);
    }

    @Override // p000X.Ev3
    public final void A00() {
        super.A00();
        C19343AfF c19343AfF = this.A00;
        if (c19343AfF.A02()) {
            c19343AfF.A01().setOnClickListener(null);
            c19343AfF.A01().setVisibility(8);
        }
        C19343AfF c19343AfF2 = this.A02;
        if (c19343AfF2.A02()) {
            c19343AfF2.A01().setVisibility(8);
        }
        C19343AfF c19343AfF3 = this.A01;
        if (c19343AfF3.A02()) {
            c19343AfF3.A01().setVisibility(8);
        }
        TextView textView = this.A08;
        textView.setEllipsize(null);
        textView.setSingleLine(false);
        LinearLayout linearLayout = this.A07;
        LinearLayout.LayoutParams A0E = C28353Emo.A0E(linearLayout);
        if (A0E.weight == 1.0f && A0E.width == 0) {
            A0E.weight = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            A0E.width = -2;
            linearLayout.setLayoutParams(A0E);
        }
    }
}
