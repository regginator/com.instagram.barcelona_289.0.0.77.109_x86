package com.instagram.igds.components.textcell;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.base.IgRadioButton;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.switchbutton.IgSwitch;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.EnumC387526r;
/* loaded from: classes2.dex */
public final class IgdsImageCell extends LinearLayout {
    public final FrameLayout A00;
    public final TextView A01;
    public final TextView A02;
    public final IgCheckBox A03;
    public final IgRadioButton A04;
    public final IgImageView A05;
    public final IgImageView A06;
    public final IgSwitch A07;
    public final View A08;
    public final TextView A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsImageCell(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    public static /* synthetic */ void A00(EnumC387526r enumC387526r, IgdsImageCell igdsImageCell, Integer num) {
        int i;
        int i2;
        IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2 = null;
        C0OR.A0B(enumC387526r, 0);
        FrameLayout frameLayout = igdsImageCell.A00;
        frameLayout.setOnClickListener(null);
        IgSwitch igSwitch = igdsImageCell.A07;
        igSwitch.setVisibility(8);
        IgCheckBox igCheckBox = igdsImageCell.A03;
        igCheckBox.setVisibility(8);
        IgRadioButton igRadioButton = igdsImageCell.A04;
        igRadioButton.setVisibility(8);
        IgImageView igImageView = igdsImageCell.A05;
        igImageView.setVisibility(8);
        int ordinal = enumC387526r.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            igImageView.setVisibility(0);
                            frameLayout.setVisibility(0);
                            if (num != null) {
                                i2 = num.intValue();
                            }
                        } else {
                            return;
                        }
                    } else {
                        igImageView.setVisibility(0);
                        frameLayout.setVisibility(0);
                        i2 = R.drawable.instagram_chevron_right_pano_outline_16;
                    }
                    igImageView.setImageResource(i2);
                } else {
                    igCheckBox.setVisibility(0);
                    frameLayout.setVisibility(0);
                    if (!igCheckBox.isEnabled()) {
                        return;
                    }
                    i = 523;
                }
            } else {
                igRadioButton.setVisibility(0);
                frameLayout.setVisibility(0);
            }
            frameLayout.setOnClickListener(iDxCListenerShape190S0100000_1_I2);
        }
        igSwitch.setVisibility(0);
        frameLayout.setVisibility(0);
        i = 522;
        iDxCListenerShape190S0100000_1_I2 = C25940wr.A0D(igdsImageCell, i);
        frameLayout.setOnClickListener(iDxCListenerShape190S0100000_1_I2);
    }

    public final void A01(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        if (charSequence.length() > 0) {
            this.A09.setText(charSequence);
            return;
        }
        throw C25950ws.A0k("You must specify non-empty primary text.");
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.A07.setEnabled(z);
        this.A04.setEnabled(z);
        this.A03.setEnabled(z);
        float f = 1.0f;
        this.A05.setAlpha(C25980wv.A00(z ? 1 : 0));
        this.A09.setAlpha(C25980wv.A00(z ? 1 : 0));
        this.A01.setAlpha(C25980wv.A00(z ? 1 : 0));
        this.A02.setAlpha(C25980wv.A00(z ? 1 : 0));
        IgImageView igImageView = this.A06;
        if (!z) {
            f = 0.3f;
        }
        igImageView.setAlpha(f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsImageCell(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        View inflate = LinearLayout.inflate(getContext(), R.layout.igds_imagecell_layout, this);
        inflate.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        if (inflate.getId() == -1) {
            inflate.setId(View.generateViewId());
        }
        C0hI.A0d(inflate, R.dimen.abc_floating_window_z, R.dimen.abc_button_padding_horizontal_material, R.dimen.abc_floating_window_z, R.dimen.abc_button_padding_horizontal_material);
        this.A08 = inflate;
        this.A09 = (TextView) C25920wp.A0I(inflate, R.id.title_text);
        this.A01 = (TextView) C25920wp.A0I(inflate, R.id.subtitle_text);
        this.A02 = (TextView) C25920wp.A0I(inflate, R.id.supporting_text);
        this.A06 = (IgImageView) C25920wp.A0I(inflate, R.id.igds_imagecell_image);
        this.A00 = (FrameLayout) C25920wp.A0I(inflate, R.id.imagecell_add_on_button_container);
        this.A07 = (IgSwitch) C25920wp.A0I(inflate, R.id.igds_imagecell_switch);
        this.A04 = (IgRadioButton) C25920wp.A0I(inflate, R.id.igds_imagecell_radio);
        this.A03 = (IgCheckBox) C25920wp.A0I(inflate, R.id.igds_imagecell_checkbox);
        this.A05 = (IgImageView) C25920wp.A0I(inflate, R.id.igds_imagecell_chevron);
    }

    public /* synthetic */ IgdsImageCell(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }
}
