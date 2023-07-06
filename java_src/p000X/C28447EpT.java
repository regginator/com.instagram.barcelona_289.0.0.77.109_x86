package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.text.TitleTextView;
/* renamed from: X.EpT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28447EpT extends LinearLayout {
    public Drawable A00;
    public TitleTextView A01;
    public CharSequence A02;
    public boolean A03;

    private void setTabTextViewColor(int i) {
        TitleTextView titleTextView = this.A01;
        if (titleTextView != null) {
            int color = getContext().getColor(i);
            titleTextView.setTextColor(color);
            Drawable[] compoundDrawables = titleTextView.getCompoundDrawables();
            for (Drawable drawable : compoundDrawables) {
                if (drawable != null) {
                    C91524uS.A18(drawable, color);
                }
            }
        }
    }

    public C28447EpT(Context context, G7P g7p) {
        super(context);
        CharSequence charSequence;
        int i = g7p.A00;
        if (i != -1) {
            charSequence = context.getString(i);
        } else {
            charSequence = g7p.A02;
            if (charSequence == null) {
                charSequence = "";
            }
        }
        this.A02 = charSequence;
        this.A00 = g7p.A01;
        this.A03 = g7p.A03;
        setOrientation(1);
        this.A01 = new TitleTextView(context);
        setGravity(17);
        this.A01.setMaxLines(1);
        this.A01.setGravity(17);
        this.A01.setEllipsize(TextUtils.TruncateAt.END);
        this.A01.setTextAppearance(R.style.IgdsTabView);
        this.A01.setIsCapitalized(this.A03);
        this.A01.setIsBold(true);
        TitleTextView titleTextView = this.A01;
        Resources resources = getResources();
        C22186Bs4.A10(titleTextView, -2, resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size));
        addView(this.A01);
        CharSequence charSequence2 = this.A02;
        if (charSequence2 != null) {
            this.A01.setText(charSequence2);
            setContentDescription(this.A02);
        }
        Drawable drawable = this.A00;
        if (drawable != null) {
            this.A01.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material);
        C0hI.A0W(this.A01, dimensionPixelSize);
        C0hI.A0N(this.A01, dimensionPixelSize);
    }

    public final void A00() {
        setTabTextViewColor(R.color.igds_secondary_text);
        setSelected(false);
    }

    public final void A01() {
        setTabTextViewColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
        setSelected(true);
    }
}
