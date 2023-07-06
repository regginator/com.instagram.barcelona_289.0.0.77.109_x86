package com.instagram.direct.p058ui.polls;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.common.dextricks.Constants;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C40098Kyv;
import p000X.C41629Lzv;
import p000X.M12;
import p000X.MYT;
/* renamed from: com.instagram.direct.ui.polls.PollMessageOptionView */
/* loaded from: classes8.dex */
public final class PollMessageOptionView extends FrameLayout {
    public IgEditText A00;
    public int A01;
    public IgImageView A02;
    public MYT A03;
    public final View.OnFocusChangeListener A04;
    public final C41629Lzv A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PollMessageOptionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public static final void A00(PollMessageOptionView pollMessageOptionView, boolean z) {
        IgImageView igImageView = pollMessageOptionView.A02;
        if (z) {
            if (igImageView != null) {
                igImageView.setVisibility(0);
                IgEditText igEditText = pollMessageOptionView.A00;
                if (igEditText != null) {
                    igEditText.setPaddingRelative(igEditText.getPaddingStart(), igEditText.getPaddingTop(), pollMessageOptionView.A01, igEditText.getPaddingBottom());
                    return;
                }
                C0OR.A0E("editText");
            }
            C0OR.A0E("removeButton");
        } else {
            if (igImageView != null) {
                igImageView.setVisibility(8);
                IgEditText igEditText2 = pollMessageOptionView.A00;
                if (igEditText2 != null) {
                    igEditText2.setPaddingRelative(igEditText2.getPaddingStart(), igEditText2.getPaddingTop(), 0, igEditText2.getPaddingBottom());
                    return;
                }
                C0OR.A0E("editText");
            }
            C0OR.A0E("removeButton");
        }
        throw null;
    }

    public final void setText(String str) {
        C0OR.A0B(str, 0);
        IgEditText igEditText = this.A00;
        if (igEditText == null) {
            C0OR.A0E("editText");
            throw null;
        }
        igEditText.setText(str);
        A00(this, false);
    }

    public final String getText() {
        IgEditText igEditText = this.A00;
        if (igEditText == null) {
            C0OR.A0E("editText");
            throw null;
        }
        return igEditText.getText().toString();
    }

    public final MYT getListener() {
        return null;
    }

    public final void setListener(MYT myt) {
        this.A03 = myt;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollMessageOptionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        C41629Lzv c41629Lzv = new C41629Lzv(this);
        this.A05 = c41629Lzv;
        M12 m12 = new M12(this);
        this.A04 = m12;
        FrameLayout.inflate(context, R.layout.direct_poll_message_option, this);
        this.A01 = context.getResources().getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        IgEditText igEditText = (IgEditText) C25920wp.A0J(this, R.id.input);
        this.A00 = igEditText;
        String str = "editText";
        if (igEditText != null) {
            igEditText.addTextChangedListener(c41629Lzv);
            IgEditText igEditText2 = this.A00;
            if (igEditText2 != null) {
                igEditText2.setOnFocusChangeListener(m12);
                IgImageView igImageView = (IgImageView) C25920wp.A0J(this, R.id.remove_button);
                this.A02 = igImageView;
                if (igImageView == null) {
                    str = "removeButton";
                } else {
                    C40098Kyv.A0x(igImageView, 29, this);
                    setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public /* synthetic */ PollMessageOptionView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PollMessageOptionView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
