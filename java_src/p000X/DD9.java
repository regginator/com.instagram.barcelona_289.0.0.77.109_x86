package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.SeekBar;
import com.instagram.barcelona.R;
/* renamed from: X.DD9 */
/* loaded from: classes5.dex */
public final class DD9 {
    public final View A00;
    public final View A01;
    public final View A02;
    public final EditText A03;
    public final ImageView A04;
    public final SeekBar A05;

    public DD9(ViewStub viewStub) {
        View inflate = viewStub.inflate();
        this.A01 = inflate;
        View A02 = C080502w.A02(inflate, R.id.slider_sticker_editor);
        this.A00 = A02;
        this.A02 = C080502w.A02(inflate, R.id.slider_particle_system);
        this.A04 = C25950ws.A0M(inflate, R.id.slider_sticker_color_button);
        this.A03 = (EditText) C080502w.A02(A02, R.id.slider_sticker_question);
        this.A05 = (SeekBar) C080502w.A02(A02, R.id.slider_sticker_slider);
    }
}
