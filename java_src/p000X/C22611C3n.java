package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.imagebutton.IgImageButton;
/* renamed from: X.C3n  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22611C3n extends LsI {
    public final IgLinearLayout A00;
    public final IgTextView A01;
    public final IgImageButton A02;
    public final /* synthetic */ C0u A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22611C3n(View view, C0u c0u) {
        super(view);
        this.A03 = c0u;
        this.A02 = (IgImageButton) C25920wp.A0I(view, R.id.preview_clip_thumbnail);
        this.A01 = (IgTextView) C25920wp.A0I(view, R.id.preview_clip_play_count);
        this.A00 = (IgLinearLayout) C25920wp.A0I(view, R.id.play_count_container);
    }
}
