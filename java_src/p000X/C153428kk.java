package p000X;

import android.text.TextWatcher;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8kk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153428kk extends LsI {
    public TextWatcher A00;
    public TextWatcher A01;
    public final IgEditText A02;
    public final IgEditText A03;
    public final IgImageView A04;

    public C153428kk(View view) {
        super(view);
        this.A04 = (IgImageView) C25920wp.A0J(view, R.id.more_icon);
        this.A03 = (IgEditText) C25920wp.A0J(view, R.id.title_text);
        this.A02 = (IgEditText) C25920wp.A0J(view, R.id.description_text);
    }
}
