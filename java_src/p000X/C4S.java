package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.music.common.p074ui.MusicPreviewButton;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.C4S */
/* loaded from: classes5.dex */
public final class C4S extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final IgImageView A05;
    public final InterfaceC21889BnA A06;
    public final InterfaceC21889BnA A07;
    public final MusicPreviewButton A08;
    public final APH A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4S(View view, Integer num) {
        super(view);
        MusicPreviewButton musicPreviewButton;
        C0OR.A0B(num, 2);
        this.A00 = C25920wp.A0I(view, R.id.track_container);
        this.A04 = (TextView) C25920wp.A0I(view, R.id.track_number);
        this.A05 = (IgImageView) C25920wp.A0I(view, R.id.image);
        TextView textView = (TextView) C25920wp.A0I(view, R.id.primary_text);
        this.A01 = textView;
        this.A09 = new APH(textView, view.getContext().getColor(R.color.igds_secondary_text), false);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.secondary_text);
        this.A03 = (TextView) C25920wp.A0I(view, R.id.tertiary_text);
        Integer num2 = AnonymousClass006.A00;
        View findViewById = view.findViewById(R.id.preview_button_image);
        if (num == num2) {
            C0OR.A06(findViewById);
            musicPreviewButton = (MusicPreviewButton) findViewById;
        } else {
            findViewById.setVisibility(8);
            View findViewById2 = view.findViewById(R.id.album_art_preview_button_image);
            musicPreviewButton = (MusicPreviewButton) findViewById2;
            musicPreviewButton.setVisibility(0);
            C0OR.A06(findViewById2);
        }
        this.A08 = musicPreviewButton;
        this.A06 = C24054CoC.A00(view.findViewById(R.id.camera_button_stub));
        this.A07 = C24054CoC.A00(view.findViewById(R.id.save_button_stub));
        this.A0B = C0PZ.A02(new KtLambdaShape33S0200000_I2_17(view, 39, this));
        this.A0A = C0PZ.A02(new KtLambdaShape33S0200000_I2_17(view, 38, this));
    }

    public static final Drawable A00(View view, int i) {
        return C22186Bs4.A0D(view.getContext(), i);
    }
}
