package p000X;

import android.content.Context;
import android.graphics.Canvas;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.62S  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62S extends CMY implements InterfaceC27813Edv, InterfaceC27724EcT {
    public final int A00;
    public final C62J A01;
    public final C62I A02;
    public final BCH A03;

    public C62S(Context context, BCH bch, UserSession userSession) {
        C0OR.A0B(bch, 3);
        this.A03 = bch;
        this.A00 = context.getResources().getDimensionPixelSize(R.dimen.chat_sticker_width);
        this.A01 = new C62J(context, bch, userSession);
        this.A02 = new C62I(context, bch, userSession);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A01.draw(canvas);
        this.A02.draw(canvas);
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return C14200aH.A17(this.A01, this.A02);
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        int i;
        if (this.A03.A05()) {
            i = 319;
        } else {
            i = 52;
        }
        return C22184Bs2.A00(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01.getIntrinsicHeight() + this.A02.A00;
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float f2 = this.A00 / 2.0f;
        float A02 = A04 - C91534uT.A02(this);
        C62J c62j = this.A01;
        int i5 = (int) (f - f2);
        int i6 = (int) A02;
        int i7 = (int) (f + f2);
        int A022 = (int) (A04 + C91534uT.A02(this));
        C62I c62i = this.A02;
        int i8 = A022 - c62i.A00;
        C91554uV.A1E(c62j, i5, i6, i7, i8);
        C91554uV.A1E(c62i, i5, i8, i7, A022);
    }
}
