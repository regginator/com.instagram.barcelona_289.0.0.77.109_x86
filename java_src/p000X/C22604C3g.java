package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.C3g  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22604C3g extends LsI {
    public final IgImageView A00;
    public final C25605DaU A01;
    public final C22624C4a A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22604C3g(View view) {
        super(view);
        C0OR.A0B(view, 1);
        this.A02 = new C22624C4a(view, R.layout.question_response_item_media);
        this.A01 = C25940wr.A0S(view, R.id.question_response_card_media_preview_stub);
        this.A00 = (IgImageView) C25920wp.A0J(view, R.id.question_media_play_button);
    }
}
