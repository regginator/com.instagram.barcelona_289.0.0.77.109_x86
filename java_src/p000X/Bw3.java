package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.Bw3 */
/* loaded from: classes5.dex */
public final class Bw3 extends ConstraintLayout {
    public Drawable A00;
    public CharSequence A01;
    public String A02;
    public String A03;
    public final ViewStub A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final IgSimpleImageView A08;
    public final IgSimpleImageView A09;

    public static Bw3 A00(ClipsShareSheetController clipsShareSheetController) {
        clipsShareSheetController.mReelsShareToFbContainer.setInlineSubtitle(clipsShareSheetController.A0e.getResources().getString(2131823761));
        clipsShareSheetController.mReelsShareToFbContainer.setSubtitle(null);
        return clipsShareSheetController.mReelsShareToFbContainer;
    }

    public final void setIcon(Drawable drawable) {
        this.A00 = drawable;
        IgSimpleImageView igSimpleImageView = this.A09;
        igSimpleImageView.setImageDrawable(drawable);
        int i = 0;
        if (drawable == null) {
            i = 8;
        }
        igSimpleImageView.setVisibility(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (p000X.C8QA.A0d(r5) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setInlineSubtitle(String str) {
        boolean z;
        this.A02 = str;
        TextView textView = this.A05;
        textView.setText(str);
        if (str != null) {
            z = false;
        }
        z = true;
        if (z) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        ViewStub viewStub = this.A04;
        if (viewStub == null) {
            return;
        }
        viewStub.setVisibility(8);
    }

    public final void setSubtitle(CharSequence charSequence) {
        this.A01 = charSequence;
        TextView textView = this.A06;
        textView.setText(charSequence);
        int i = 0;
        textView.setVisibility((charSequence == null || C8QA.A0d(charSequence)) ? 8 : 8);
    }

    public final void setTitle(String str) {
        this.A03 = str;
        this.A07.setText(str);
    }

    public Bw3(Context context) {
        super(new ContextThemeWrapper(context, (int) R.style.ClipsShareOptionContainer));
        ConstraintLayout.inflate(context, R.layout.layout_share_content_row_action_with_arrow, this);
        this.A07 = (TextView) C25920wp.A0J(this, R.id.title);
        this.A05 = (TextView) C25920wp.A0J(this, R.id.inline_subtitle);
        this.A09 = (IgSimpleImageView) C25920wp.A0J(this, R.id.icon);
        this.A06 = (TextView) C25920wp.A0J(this, R.id.subtitle);
        this.A08 = (IgSimpleImageView) C25920wp.A0J(this, R.id.chevron_icon);
        this.A04 = (ViewStub) C25920wp.A0I(this, R.id.new_badge_stub);
    }

    public final IgSimpleImageView getArrowImageView() {
        return this.A08;
    }

    public final Drawable getIcon() {
        return this.A00;
    }

    public final String getInlineSubtitle() {
        return this.A02;
    }

    public final TextView getInlineSubtitleTextView() {
        return this.A05;
    }

    public final ViewStub getNewBadgeStub() {
        return this.A04;
    }

    public final CharSequence getSubtitle() {
        return this.A01;
    }

    public final TextView getSubtitleTextView() {
        return this.A06;
    }

    public final String getTitle() {
        return this.A03;
    }

    public final TextView getTitleTextView() {
        return this.A07;
    }
}
