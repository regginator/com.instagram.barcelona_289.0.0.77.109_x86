package p000X;

import android.content.Context;
import android.graphics.Canvas;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.CMb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22968CMb extends AbstractC92654xG implements InterfaceC27723EcS {
    public final C5wS A00;
    public final User A01;
    public final int A02;
    public final CPR A03;
    public final List A04;

    @Override // p000X.InterfaceC27723EcS
    public final int AvS() {
        return 1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A03.draw(canvas);
        this.A00.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03.getIntrinsicHeight() + this.A02 + this.A00.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00.getIntrinsicWidth();
    }

    public C22968CMb(Context context, C24957D7s c24957D7s, UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        this.A04 = A0w;
        this.A02 = Bs8.A03(context.getResources());
        User user = c24957D7s.A01.A02;
        user.getClass();
        this.A01 = user;
        C5wS c5wS = new C5wS(context, userSession, user);
        this.A00 = c5wS;
        CPR cpr = new CPR(context, c24957D7s, userSession, c5wS.getIntrinsicWidth());
        this.A03 = cpr;
        Collections.addAll(A0w, cpr, c5wS);
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = (i + i3) >> 1;
        CPR cpr = this.A03;
        int intrinsicWidth = cpr.getIntrinsicWidth() >> 1;
        cpr.setBounds(i5 - intrinsicWidth, i2, intrinsicWidth + i5, cpr.getIntrinsicHeight() + i2);
        C5wS c5wS = this.A00;
        int intrinsicWidth2 = c5wS.getIntrinsicWidth() >> 1;
        int intrinsicHeight = cpr.getIntrinsicHeight() + i2 + this.A02;
        c5wS.setBounds(i5 - intrinsicWidth2, intrinsicHeight, i5 + intrinsicWidth2, c5wS.A00 + intrinsicHeight);
    }
}
