package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.154  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass154 extends LsI {
    public IgFrameLayout A00;
    public IgTextView A01;
    public IgTextView A02;
    public TitleTextView A03;
    public TitleTextView A04;
    public IgImageView A05;

    public AnonymousClass154(View view) {
        super(view);
        this.A00 = (IgFrameLayout) view.findViewById(R.id.accounts_center_link_container);
        this.A03 = (TitleTextView) view.findViewById(R.id.accounts_center_link_textview);
        this.A01 = (IgTextView) view.findViewById(R.id.accounts_center_subtitle_textview);
        this.A04 = (TitleTextView) view.findViewById(R.id.fc_link_textview);
        this.A02 = (IgTextView) view.findViewById(R.id.fc_subtitle_textview);
        this.A05 = (IgImageView) view.findViewById(R.id.company_brand_image);
    }
}
