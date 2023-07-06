package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.5wS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wS extends AbstractC92654xG {
    public final int A00;
    public final List A01;
    public final int A02;
    public final Paint A03;
    public final Paint A04;
    public final C4xU A05;
    public final C4xU A06;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.saveLayer(null, this.A03);
        this.A05.draw(canvas);
        C4xU c4xU = this.A06;
        canvas.drawCircle(C91544uU.A0H(c4xU), C91544uU.A0I(c4xU), this.A00 >> 1, this.A04);
        c4xU.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (this.A00 << 1) - this.A02;
    }

    public C5wS(Context context, UserSession userSession, User user) {
        ArrayList A0w = C25920wp.A0w();
        this.A01 = A0w;
        this.A03 = C91524uS.A0L();
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        C4xU c4xU = new C4xU(context);
        this.A05 = c4xU;
        c4xU.setCallback(this);
        c4xU.A00(C25920wp.A0Z(userSession).B4d());
        C4xU c4xU2 = new C4xU(context);
        this.A06 = c4xU2;
        c4xU2.setCallback(this);
        c4xU2.A00(user.B4d());
        Resources resources = context.getResources();
        this.A00 = resources.getDimensionPixelSize(R.dimen.avatar_sticker_grid_height_offset);
        this.A02 = C26000wx.A03(resources);
        C91534uT.A1D(A0D, PorterDuff.Mode.SRC_OUT);
        C91534uT.A1C(A0D);
        A0D.setColor(0);
        A0D.setStrokeWidth(C91544uU.A0F(resources));
        Collections.addAll(A0w, c4xU, c4xU2);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = (i + i3) >> 1;
        C4xU c4xU = this.A05;
        int i6 = this.A00;
        int i7 = this.A02;
        int i8 = i6 - i7;
        int i9 = i6 + i2;
        c4xU.setBounds(i5 - i8, i2, i7 + i5, i9);
        this.A06.setBounds(i5 - i7, i2, i5 + i8, i9);
    }
}
