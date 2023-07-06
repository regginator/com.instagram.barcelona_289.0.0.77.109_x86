package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.ALf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18676ALf {
    public final ImageView A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final IgImageView A05;

    public C18676ALf(View view) {
        this.A05 = C26010wy.A0A(view, R.id.image_preview);
        this.A00 = C25950ws.A0M(view, R.id.check_icon);
        this.A04 = C150658fD.A0J(view, R.id.title_text);
        this.A03 = C150658fD.A0J(view, R.id.subtitle_text);
        this.A02 = C150658fD.A0J(view, R.id.start_survey_button);
        this.A01 = C150658fD.A0J(view, R.id.skip_survey_text);
    }
}
