package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.igeditseekbar.IgVerticalChunkySlider;
/* renamed from: X.C4X */
/* loaded from: classes5.dex */
public final class C4X extends LsI implements View.OnClickListener {
    public float A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final InterfaceC28016EhE A04;
    public final IgVerticalChunkySlider A05;
    public final /* synthetic */ C0x A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4X(View view, InterfaceC28016EhE interfaceC28016EhE, C0x c0x) {
        super(view);
        this.A06 = c0x;
        this.A04 = interfaceC28016EhE;
        this.A03 = (TextView) C25920wp.A0I(view, R.id.audio_control_bar_title);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.audio_control_bar_subtitle);
        this.A05 = (IgVerticalChunkySlider) C25920wp.A0I(view, R.id.audio_control_bar_volume_slider);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.audio_control_edit_button);
    }

    public static final void A00(C4X c4x, float f, boolean z) {
        IgVerticalChunkySlider igVerticalChunkySlider = c4x.A05;
        igVerticalChunkySlider.setVisibility(0);
        igVerticalChunkySlider.setCurrentValue((int) (f * 100));
        C25930wq.A0p(c4x.A06.A02, c4x.A03, R.color.design_dark_default_color_on_background);
        if (z) {
            c4x.A01.setVisibility(0);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C21950pH.A0C(-154485255, C21950pH.A05(-1670593306));
    }
}
