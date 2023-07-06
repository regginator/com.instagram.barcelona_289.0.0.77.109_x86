package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.5xk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100795xk extends C26727DxC {
    public final ImageView A00;
    public final C92424wr A01;
    public final C92414wq A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C100795xk(ImageView imageView) {
        super(imageView);
        C0OR.A0B(imageView, 1);
        this.A00 = imageView;
        Context context = imageView.getContext();
        int A0E = C91544uU.A0E(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.achievements_only_you_top_margin);
        C92424wr c92424wr = new C92424wr(context, false);
        this.A01 = c92424wr;
        c92424wr.A01(A0E);
        c92424wr.A02(A0E);
        c92424wr.A03(dimensionPixelSize);
        C92414wq A00 = C123966xp.A00(0.6666667f, dimensionPixelSize);
        this.A02 = A00;
        A00.A00(context.getResources().getDimensionPixelSize(R.dimen.music_preview_button_sound_wave_bars_shadow_thickness), context.getColor(R.color.black_6_transparent));
        c92424wr.A01 = A00;
        c92424wr.setBounds(c92424wr.getBounds());
        c92424wr.A02(c92424wr.A00);
        c92424wr.A02 = A00;
        c92424wr.A02(c92424wr.A00);
        CmV(c92424wr);
    }

    @Override // p000X.C26727DxC, p000X.InterfaceC28083EiJ
    public final View BLW() {
        return this.A00;
    }
}
