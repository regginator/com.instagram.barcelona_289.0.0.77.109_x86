package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.C4A */
/* loaded from: classes5.dex */
public final class C4A extends LsI {
    public final ViewGroup A00;
    public final ImageView A01;
    public final ImageView A02;
    public final ImageView A03;
    public final TextView A04;
    public final SpinnerImageView A05;
    public final /* synthetic */ C1O A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4A(View view, C1O c1o) {
        super(view);
        this.A06 = c1o;
        this.A00 = (ViewGroup) C25920wp.A0I(view, R.id.timed_sticker_container);
        this.A03 = (ImageView) C25920wp.A0I(view, R.id.timed_sticker_preview_audio_state);
        this.A05 = (SpinnerImageView) C25920wp.A0I(view, R.id.tts_loading_spinner);
        this.A01 = (ImageView) C25920wp.A0I(view, R.id.timed_sticker_preview);
        this.A04 = (TextView) C25920wp.A0I(view, R.id.timed_text_sticker_preview);
        this.A02 = (ImageView) C25920wp.A0I(view, R.id.timed_text_sticker_options);
    }
}
