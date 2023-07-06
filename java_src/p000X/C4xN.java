package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.Choreographer;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.TextColors;
import com.instagram.p091ui.text.TextShadow;
import com.instagram.service.session.UserSession;
/* renamed from: X.4xN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xN extends Drawable implements Choreographer.FrameCallback {
    public final Drawable A00;
    public final Choreographer$FrameCallbackC17890iC A01;
    public final C93154z6 A02;
    public final C93154z6 A03;
    public final C93154z6 A04;
    public final TextColors A05;
    public final TextColors A06 = TextColors.A02;
    public final C92484wx A07;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A07.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A07.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Choreographer$FrameCallbackC17890iC choreographer$FrameCallbackC17890iC = this.A01;
        if (z) {
            choreographer$FrameCallbackC17890iC.A00();
        } else {
            choreographer$FrameCallbackC17890iC.A00 = false;
            Choreographer.getInstance().removeFrameCallback(choreographer$FrameCallbackC17890iC);
        }
        return super.setVisible(z, z2);
    }

    public C4xN(Context context, UserSession userSession, int i, int i2, int i3, int i4) {
        TextColors textColors = new TextColors(TextShadow.A03, 0);
        this.A05 = textColors;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material);
        this.A01 = new Choreographer$FrameCallbackC17890iC(this, 700L);
        SpannableStringBuilder A0G = C25950ws.A0G("  GIF");
        Drawable A0N = C91554uV.A0N(context, R.color.design_dark_default_color_on_background, R.drawable.instagram_search_outline_12);
        this.A00 = A0N;
        A0N.setBounds(0, 0, dimensionPixelSize, C91534uT.A05(C91574uX.A09(A0N), dimensionPixelSize / A0N.getIntrinsicWidth()));
        C93224zF c93224zF = new C93224zF(A0N);
        c93224zF.A02 = AnonymousClass006.A01;
        A0G.setSpan(c93224zF, 0, 1, 33);
        A0G.setSpan(new C7Mt(context.getColor(R.color.sticker_subtle_light_background), i4, i3, i3), 0, A0G.length(), 33);
        C93154z6 c93154z6 = new C93154z6(context, textColors);
        this.A03 = c93154z6;
        C93154z6 c93154z62 = new C93154z6(context, textColors);
        this.A04 = c93154z62;
        C93154z6 c93154z63 = new C93154z6(context, textColors);
        this.A02 = c93154z63;
        A0G.setSpan(c93154z6, 2, 3, 33);
        A0G.setSpan(c93154z62, 3, 4, 33);
        A0G.setSpan(c93154z63, 4, 5, 33);
        C92484wx A01 = C92484wx.A01(context, i);
        this.A07 = A01;
        float f = i3;
        C7Gn.A05(context, userSession, A01, i2, f, f);
        A01.A0R(A0G);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C93154z6 c93154z6;
        TextColors textColors;
        C93154z6 c93154z62;
        int currentTimeMillis = (int) ((System.currentTimeMillis() / 700) % 4);
        if (currentTimeMillis != 0) {
            if (currentTimeMillis != 1) {
                if (currentTimeMillis != 2) {
                    if (currentTimeMillis == 3) {
                        c93154z6 = this.A03;
                        textColors = this.A06;
                    }
                } else {
                    C93154z6 c93154z63 = this.A03;
                    TextColors textColors2 = this.A06;
                    c93154z63.A00(textColors2);
                    this.A04.A00(textColors2);
                    this.A02.A00(this.A05);
                }
                this.A07.draw(canvas);
            }
            this.A03.A00(this.A06);
            c93154z62 = this.A04;
            textColors = this.A05;
            c93154z62.A00(textColors);
            this.A02.A00(textColors);
            this.A07.draw(canvas);
        }
        c93154z6 = this.A03;
        textColors = this.A05;
        c93154z6.A00(textColors);
        c93154z62 = this.A04;
        c93154z62.A00(textColors);
        this.A02.A00(textColors);
        this.A07.draw(canvas);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        invalidateSelf();
    }
}
