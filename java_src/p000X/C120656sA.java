package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.igds.components.form.IgFormField;
/* renamed from: X.6sA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120656sA {
    public ViewGroup A00;
    public TextView A01;
    public ConstraintLayout A02;
    public IgButton A03;
    public IgTextView A04;
    public IgTextView A05;
    public IgTextView A06;
    public RoundedCornerImageView A07;
    public IgFormField A08;
    public IgSimpleImageView A09;
    public final ViewStub A0A;

    public C120656sA(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        this.A0A = viewStub;
    }

    public final void A00() {
        IgTextView igTextView = this.A04;
        if (igTextView != null) {
            igTextView.setVisibility(0);
        }
        IgSimpleImageView igSimpleImageView = this.A09;
        if (igSimpleImageView != null) {
            igSimpleImageView.setVisibility(0);
        }
        IgTextView igTextView2 = this.A06;
        if (igTextView2 != null) {
            igTextView2.setVisibility(8);
        }
        IgTextView igTextView3 = this.A05;
        if (igTextView3 != null) {
            igTextView3.setVisibility(8);
        }
        IgButton igButton = this.A03;
        if (igButton != null) {
            igButton.setVisibility(8);
        }
        RoundedCornerImageView roundedCornerImageView = this.A07;
        if (roundedCornerImageView != null) {
            roundedCornerImageView.setImageDrawable(null);
        }
        IgFormField igFormField = this.A08;
        if (igFormField != null) {
            igFormField.setText("");
        }
        IgFormField igFormField2 = this.A08;
        if (igFormField2 != null) {
            igFormField2.A05();
        }
        IgFormField igFormField3 = this.A08;
        if (igFormField3 != null) {
            igFormField3.setAlpha(0.3f);
        }
        TextView textView = this.A01;
        if (textView != null) {
            textView.setAlpha(0.3f);
        }
    }

    public final void A01() {
        ConstraintLayout constraintLayout;
        IgTextView igTextView;
        IgTextView igTextView2;
        IgTextView igTextView3;
        RoundedCornerImageView roundedCornerImageView;
        IgSimpleImageView igSimpleImageView;
        IgButton igButton;
        IgFormField igFormField;
        ViewStub viewStub = this.A0A;
        if (this.A00 == null) {
            View inflate = viewStub.inflate();
            C91584uY.A04(inflate);
            ViewGroup viewGroup = (ViewGroup) inflate;
            this.A00 = viewGroup;
            TextView textView = null;
            if (viewGroup != null) {
                constraintLayout = (ConstraintLayout) viewGroup.findViewById(R.id.select_profile_song_layout);
            } else {
                constraintLayout = null;
            }
            this.A02 = constraintLayout;
            ViewGroup viewGroup2 = this.A00;
            if (viewGroup2 != null) {
                igTextView = (IgTextView) viewGroup2.findViewById(R.id.select_song_text);
            } else {
                igTextView = null;
            }
            this.A04 = igTextView;
            ViewGroup viewGroup3 = this.A00;
            if (viewGroup3 != null) {
                igTextView2 = (IgTextView) viewGroup3.findViewById(R.id.selected_song_title);
            } else {
                igTextView2 = null;
            }
            this.A06 = igTextView2;
            ViewGroup viewGroup4 = this.A00;
            if (viewGroup4 != null) {
                igTextView3 = (IgTextView) viewGroup4.findViewById(R.id.selected_song_artist_name);
            } else {
                igTextView3 = null;
            }
            this.A05 = igTextView3;
            ViewGroup viewGroup5 = this.A00;
            if (viewGroup5 != null) {
                roundedCornerImageView = (RoundedCornerImageView) viewGroup5.findViewById(R.id.selected_album_image);
            } else {
                roundedCornerImageView = null;
            }
            this.A07 = roundedCornerImageView;
            ViewGroup viewGroup6 = this.A00;
            if (viewGroup6 != null) {
                igSimpleImageView = (IgSimpleImageView) viewGroup6.findViewById(R.id.add_song_button_image);
            } else {
                igSimpleImageView = null;
            }
            this.A09 = igSimpleImageView;
            ViewGroup viewGroup7 = this.A00;
            if (viewGroup7 != null) {
                igButton = (IgButton) viewGroup7.findViewById(R.id.remove_button);
            } else {
                igButton = null;
            }
            this.A03 = igButton;
            ViewGroup viewGroup8 = this.A00;
            if (viewGroup8 != null) {
                igFormField = (IgFormField) viewGroup8.findViewById(R.id.edit_caption_field);
            } else {
                igFormField = null;
            }
            this.A08 = igFormField;
            ViewGroup viewGroup9 = this.A00;
            if (viewGroup9 != null) {
                textView = (TextView) viewGroup9.findViewById(R.id.caption_limit);
            }
            this.A01 = textView;
        }
    }

    public final void A02() {
        IgTextView igTextView = this.A04;
        if (igTextView != null) {
            igTextView.setVisibility(8);
        }
        IgSimpleImageView igSimpleImageView = this.A09;
        if (igSimpleImageView != null) {
            igSimpleImageView.setVisibility(8);
        }
        IgTextView igTextView2 = this.A06;
        if (igTextView2 != null) {
            igTextView2.setVisibility(0);
        }
        IgTextView igTextView3 = this.A05;
        if (igTextView3 != null) {
            igTextView3.setVisibility(0);
        }
        IgButton igButton = this.A03;
        if (igButton != null) {
            igButton.setVisibility(0);
        }
        IgFormField igFormField = this.A08;
        if (igFormField != null) {
            igFormField.A06 = false;
            igFormField.A04.A04 = false;
            igFormField.A03.A05(8);
            igFormField.A00.setEnabled(true);
            igFormField.A00.setFocusable(true);
            C25930wq.A0p(igFormField.A02.getContext(), igFormField.A00, R.color.HEAD_DEFAULT_LABEL_COLOR);
            igFormField.setOnClickListener(null);
            igFormField.setBackgroundResource(0);
            C37605JhK.A02(igFormField, AnonymousClass006.A0Y);
        }
        IgFormField igFormField2 = this.A08;
        if (igFormField2 != null) {
            igFormField2.setAlpha(1.0f);
        }
        TextView textView = this.A01;
        if (textView != null) {
            textView.setAlpha(1.0f);
        }
    }
}
