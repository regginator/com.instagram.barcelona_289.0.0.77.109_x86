package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.G4D */
/* loaded from: classes6.dex */
public final class G4D {
    public final ViewGroup A00;
    public final TextView A01;
    public final CircularImageView A02;

    public G4D(View view) {
        this.A00 = (ViewGroup) view;
        this.A02 = (CircularImageView) view.findViewById(R.id.inline_composer_button_avatar);
        this.A01 = C25930wq.A0F(view, R.id.inline_composer_button_textview);
    }
}
