package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.C43 */
/* loaded from: classes5.dex */
public final class C43 extends LsI {
    public final int A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final C22624C4a A04;

    public C43(View view) {
        super(view);
        Context context = view.getContext();
        Resources resources = context.getResources();
        C22624C4a c22624C4a = new C22624C4a(view, R.layout.question_response_item_music);
        this.A04 = c22624C4a;
        View view2 = c22624C4a.A05;
        ImageView imageView = (ImageView) C080502w.A02(view2, R.id.album_art);
        this.A01 = imageView;
        this.A03 = C25930wq.A0F(view2, R.id.track_title);
        this.A02 = C25930wq.A0F(view2, R.id.artist_name);
        imageView.setImageDrawable(new C92464wv(context, resources.getDimensionPixelSize(R.dimen.clips_controls_with_attached_scrubber_hairline_height), resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material), 0, 0, resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material), 1, false));
        this.A00 = C91574uX.A0C(context);
    }
}
