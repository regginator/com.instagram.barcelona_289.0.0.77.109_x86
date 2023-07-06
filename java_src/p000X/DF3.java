package p000X;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape589S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.StackedAdjustHorizontalScrollView;
/* renamed from: X.DF3 */
/* loaded from: classes5.dex */
public final class DF3 {
    public int A00;
    public int A01;
    public final int A02;
    public final View A03;
    public final FrameLayout A04;
    public final IDxSListenerShape59S0100000_4_I2 A05;
    public final D3B A06;
    public final CTK A07;
    public final StackedAdjustHorizontalScrollView A08;
    public final C22259BuI A09;
    public final BsZ A0A;
    public final boolean A0B;
    public final FrameLayout A0C;

    public DF3(Context context, D3B d3b, CTK ctk, int i, boolean z) {
        this.A07 = ctk;
        this.A06 = d3b;
        this.A02 = i;
        this.A0B = z;
        View inflate = LayoutInflater.from(context).inflate(R.layout.layout_stacked_adjust_audio_segment, (ViewGroup) null);
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        FrameLayout frameLayout = (FrameLayout) inflate;
        this.A04 = frameLayout;
        StackedAdjustHorizontalScrollView stackedAdjustHorizontalScrollView = (StackedAdjustHorizontalScrollView) C25920wp.A0I(frameLayout, R.id.clips_editor_audio_adjust_scroll);
        this.A08 = stackedAdjustHorizontalScrollView;
        this.A05 = new IDxSListenerShape59S0100000_4_I2(this, 7);
        View A0I = C25920wp.A0I(frameLayout, R.id.clips_editor_audio_dimmer);
        this.A03 = A0I;
        FrameLayout frameLayout2 = (FrameLayout) frameLayout.findViewById(R.id.clips_editor_audio_waveform);
        this.A0C = frameLayout2;
        C22259BuI c22259BuI = new C22259BuI(C25930wq.A05(frameLayout));
        this.A09 = c22259BuI;
        frameLayout2.addView(c22259BuI);
        BsZ bsZ = new BsZ(Color.argb(155, 0, 0, 0));
        this.A0A = bsZ;
        A0I.setForeground(bsZ);
        stackedAdjustHorizontalScrollView.getViewTreeObserver().addOnScrollChangedListener(new IDxCListenerShape589S0100000_4_I2(this, 3));
        stackedAdjustHorizontalScrollView.A01 = new E1S(this);
    }
}
