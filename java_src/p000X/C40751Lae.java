package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.igeditseekbar.IgEditSeekBar;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
/* renamed from: X.Lae  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40751Lae {
    public IgEditSeekBar A00;
    public IgRadioGroup A01;
    public final String A02;

    public C40751Lae(View view, String str) {
        IgRadioGroup igRadioGroup;
        int i;
        this.A02 = str;
        if ("budget_slider".equals(str)) {
            this.A00 = (IgEditSeekBar) C25920wp.A0J(view, R.id.budget_slider);
            i = R.id.budget_radio_group;
        } else if ("duration_slider".equals(str)) {
            this.A00 = (IgEditSeekBar) C25920wp.A0J(view, R.id.duration_slider);
            i = R.id.duration_radio_group;
        } else if ("radius_slider".equals(str)) {
            this.A00 = (IgEditSeekBar) C25920wp.A0J(view, R.id.radius_slider);
            igRadioGroup = null;
            this.A01 = igRadioGroup;
        } else {
            throw C25950ws.A0k("Unknown view to get IgEditSeekBar view");
        }
        igRadioGroup = (IgRadioGroup) C080502w.A02(view, i);
        this.A01 = igRadioGroup;
    }
}
