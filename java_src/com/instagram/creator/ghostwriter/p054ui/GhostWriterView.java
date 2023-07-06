package com.instagram.creator.ghostwriter.p054ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C127407Bg;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C57B;
import p000X.C91544uU;
/* renamed from: com.instagram.creator.ghostwriter.ui.GhostWriterView */
/* loaded from: classes3.dex */
public final class GhostWriterView extends IgFrameLayout {
    public C57B A00;
    public final IgTextView A01;
    public final IgImageView A02;
    public final ComposerAutoCompleteTextView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GhostWriterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Bitmap bitmap;
        C0OR.A0B(context, 1);
        IgFrameLayout.inflate(context, R.layout.ghost_writer_composer, this);
        IgImageView igImageView = (IgImageView) C25920wp.A0I(this, R.id.ghost_writer_composer_generate_button);
        this.A02 = igImageView;
        this.A01 = (IgTextView) C25920wp.A0I(this, R.id.ghost_writer_button_submit);
        this.A03 = (ComposerAutoCompleteTextView) C25920wp.A0I(this, R.id.ghost_writer_composer_edittext);
        Resources resources = getResources();
        Drawable drawable = context.getDrawable(R.drawable.instagram_sparkles_filled_16);
        if (drawable != null) {
            bitmap = C127407Bg.A00(context, drawable);
        } else {
            bitmap = null;
        }
        igImageView.setImageDrawable(new BitmapDrawable(resources, bitmap));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842919}, A00(179));
        stateListDrawable.addState(new int[]{16842910}, A00(255));
        stateListDrawable.addState(new int[0], A00(77));
        igImageView.setBackground(stateListDrawable);
    }

    private final Drawable A00(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(C91544uU.A0E(getContext()));
        gradientDrawable.setAlpha(i);
        this.A02.setElevation(8.0f);
        gradientDrawable.setCornerRadius(500.0f);
        return gradientDrawable;
    }

    public final ComposerAutoCompleteTextView getEditText() {
        return this.A03;
    }

    public final IgTextView getSubmit() {
        return this.A01;
    }

    public /* synthetic */ GhostWriterView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GhostWriterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GhostWriterView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
