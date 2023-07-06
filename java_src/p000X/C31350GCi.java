package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.GCi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31350GCi {
    public View A00;
    public ImageView A01;
    public DA1 A02;
    public C92424wr A03;
    public APH A04;
    public boolean A05;
    public final View A06;
    public final ImageView A07;
    public final ImageView A08;
    public final TextView A09;
    public final C25605DaU A0A;

    public C31350GCi(View view) {
        this.A06 = view;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.song_title);
        C150638fB.A15(textView, true);
        this.A09 = textView;
        this.A07 = (ImageView) C25920wp.A0J(view, R.id.album_art);
        this.A08 = (ImageView) C25920wp.A0J(view, R.id.search_row_camera_button);
        this.A0A = C150618f9.A0B(C080502w.A02(view, R.id.dismiss_button_stub));
    }
}
