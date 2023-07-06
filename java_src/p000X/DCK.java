package p000X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.DCK */
/* loaded from: classes5.dex */
public final class DCK {
    public final View A00;
    public final View A01;
    public final FrameLayout A02;
    public final TextView A03;
    public final TextView A04;

    public DCK(FrameLayout frameLayout) {
        this.A02 = frameLayout;
        this.A04 = C25920wp.A0K(frameLayout, R.id.folder_picker_text_view);
        this.A03 = C25920wp.A0K(frameLayout, R.id.folder_picker_subtitle_view);
        this.A00 = C080502w.A02(frameLayout, R.id.folder_picker_content);
        this.A01 = C080502w.A02(frameLayout, R.id.divider);
    }
}
