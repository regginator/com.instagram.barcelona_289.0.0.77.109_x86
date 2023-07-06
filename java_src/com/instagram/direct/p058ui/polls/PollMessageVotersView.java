package com.instagram.direct.p058ui.polls;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C7FP;
import p000X.C91864vh;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.direct.ui.polls.PollMessageVotersView */
/* loaded from: classes2.dex */
public final class PollMessageVotersView extends FrameLayout implements InterfaceC19580l7 {
    public int A00;
    public int A01;
    public final int A02;
    public final List A03;
    public final IgTextView A04;
    public final C91864vh A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PollMessageVotersView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "PollMessageVotersView";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PollMessageVotersView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.4vh, android.graphics.drawable.Drawable] */
    public PollMessageVotersView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        ArrayList A0w = C25920wp.A0w();
        this.A03 = A0w;
        final int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_control_corner_material);
        this.A02 = dimensionPixelSize;
        this.A01 = C7FP.A00(context, R.attr.messageFromOthersGrayBackground);
        this.A00 = context.getColor(R.color.direct_widget_primary_background);
        context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
        FrameLayout.inflate(context, R.layout.direct_poll_message_voters, this);
        A0w.add(C25920wp.A0J(this, R.id.voter_avatar_1));
        A0w.add(C25920wp.A0J(this, R.id.voter_avatar_2));
        A0w.add(C25920wp.A0J(this, R.id.voter_avatar_3));
        IgTextView igTextView = (IgTextView) C25920wp.A0J(this, R.id.avatar_count);
        this.A04 = igTextView;
        final int i2 = this.A01;
        final int i3 = this.A00;
        ?? r0 = new Drawable(dimensionPixelSize, i2, i3) { // from class: X.4vh
            public Paint A00;
            public final double A01;
            public final Paint A02;
            public final RectF A03 = C91524uS.A0N();

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                C0OR.A0B(canvas, 0);
                RectF rectF = this.A03;
                canvas.drawRoundRect(rectF, 999.0f, 999.0f, this.A00);
                canvas.drawRoundRect(rectF, 999.0f, 999.0f, this.A02);
            }

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public final void onBoundsChange(Rect rect) {
                C0OR.A0B(rect, 0);
                super.onBoundsChange(rect);
                RectF rectF = this.A03;
                rectF.set(rect);
                float f = (float) this.A01;
                rectF.inset(f, f);
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i4) {
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
            }

            {
                Paint A0D = C91514uR.A0D(1);
                A0D.setColor(i2);
                C91534uT.A1C(A0D);
                A0D.setStrokeWidth(dimensionPixelSize);
                this.A02 = A0D;
                this.A01 = dimensionPixelSize / 2.0d;
                Paint A0D2 = C91514uR.A0D(1);
                A0D2.setColor(i3);
                this.A00 = A0D2;
            }
        };
        this.A05 = r0;
        igTextView.setBackground(r0);
        int i4 = this.A01;
        for (CircularImageView circularImageView : this.A03) {
            circularImageView.A0F(this.A02, i4);
            circularImageView.A02 = true;
        }
    }

    public /* synthetic */ PollMessageVotersView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
