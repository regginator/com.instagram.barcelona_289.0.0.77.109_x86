package p000X;

import android.content.Intent;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
/* renamed from: X.DK0 */
/* loaded from: classes5.dex */
public final class DK0 {
    public AudioOverlayTrack A00;
    public final AbstractC28455EqB A01;
    public final InterfaceC27779EdN A02;
    public final D3Z A03 = new D3Z(this);
    public final InterfaceC27939Efy A04;

    public final void A00(Intent intent) {
        if (intent.getBooleanExtra("extra_back_to_search", false)) {
            this.A04.CwJ(null);
            return;
        }
        AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) intent.getParcelableExtra("extra_audio_track");
        this.A00 = audioOverlayTrack;
        this.A02.CQN(audioOverlayTrack);
        this.A04.dismiss();
    }

    public final void A01(View view) {
        String str;
        if (view != null) {
            AudioOverlayTrack audioOverlayTrack = this.A00;
            InterfaceC27939Efy interfaceC27939Efy = this.A04;
            D3Z d3z = this.A03;
            C0OR.A0B(d3z, 3);
            String str2 = null;
            View findViewById = view.findViewById(R.id.music_row_title);
            C0OR.A0C(findViewById, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
            View findViewById2 = view.findViewById(R.id.music_row_subtitle);
            View findViewById3 = view.findViewById(R.id.chevron_icon);
            View findViewById4 = view.findViewById(R.id.music_track_title);
            C0OR.A0C(findViewById4, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
            TextView textView = (TextView) findViewById4;
            View findViewById5 = view.findViewById(R.id.music_track_subtitle);
            C0OR.A0C(findViewById5, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
            TextView textView2 = (TextView) findViewById5;
            View A0I = C25920wp.A0I(view, R.id.music_track_cross);
            View findViewById6 = view.findViewById(R.id.music_row_ig_only_message);
            if (audioOverlayTrack != null) {
                findViewById.setVisibility(8);
                if (findViewById2 != null) {
                    findViewById2.setVisibility(8);
                }
                if (findViewById3 != null) {
                    findViewById3.setVisibility(8);
                }
                textView.setVisibility(0);
                MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
                if (musicAssetModel != null) {
                    str2 = musicAssetModel.A0H;
                }
                textView.setText(str2);
                MusicAssetModel musicAssetModel2 = audioOverlayTrack.A05;
                if (musicAssetModel2 != null && (str = musicAssetModel2.A0C) != null) {
                    textView2.setText(str);
                    textView2.setVisibility(0);
                } else {
                    textView2.setVisibility(8);
                }
                A0I.setVisibility(0);
                C22185Bs3.A0w(A0I, 354, d3z);
                C0hI.A0e(A0I, view, R.dimen.abc_dialog_padding_top_material);
            } else {
                findViewById.setVisibility(0);
                if (findViewById2 != null) {
                    findViewById2.setVisibility(0);
                }
                if (findViewById3 != null) {
                    findViewById3.setVisibility(0);
                }
                C26000wx.A10(textView, textView2, A0I, 8);
                view.setTouchDelegate(null);
            }
            if (findViewById6 != null) {
                findViewById6.setVisibility(8);
            }
            C22185Bs3.A0y(view, 113, audioOverlayTrack, interfaceC27939Efy);
            C25960wt.A13(view);
        }
    }

    public DK0(AbstractC28455EqB abstractC28455EqB, InterfaceC27779EdN interfaceC27779EdN, InterfaceC27939Efy interfaceC27939Efy) {
        this.A01 = abstractC28455EqB;
        this.A04 = interfaceC27939Efy;
        this.A02 = interfaceC27779EdN;
    }
}
