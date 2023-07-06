package p000X;

import android.content.Context;
import android.graphics.Canvas;
import com.instagram.common.gallery.Medium;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.CMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22967CMa extends AbstractC92654xG implements C8ZS, InterfaceC27723EcS, InterfaceC27722EcR {
    public final Bt0 A00;
    public final C22212Bsx A01;
    public final List A02;

    @Override // p000X.C8ZS
    public final void A6b(C8WT c8wt) {
        this.A00.A6b(c8wt);
    }

    @Override // p000X.C8ZS
    public final void ADE() {
        this.A00.ADE();
    }

    @Override // p000X.InterfaceC27723EcS
    public final int AvS() {
        return C25930wq.A1Y(this.A01) ? 1 : 0;
    }

    @Override // p000X.C8ZS
    public final boolean BVv() {
        return C25970wu.A1Y(this.A00.A00);
    }

    @Override // p000X.C8ZS
    public final void CcO(C8WT c8wt) {
        this.A00.CcO(c8wt);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A00.draw(canvas);
        C22212Bsx c22212Bsx = this.A01;
        if (c22212Bsx != null) {
            c22212Bsx.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00.getIntrinsicWidth();
    }

    public C22967CMa(Context context, Medium medium, User user, String str, int i, int i2, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        this.A02 = A0w;
        C0OR.A0B(context, 1);
        Bt0 bt0 = new Bt0(context, null, medium, null, AnonymousClass006.A00, i, i2, false, false, false);
        this.A00 = bt0;
        A0w.add(bt0);
        if (z) {
            C22212Bsx c22212Bsx = new C22212Bsx(new C25132DEr(context, user, str));
            this.A01 = c22212Bsx;
            A0w.add(c22212Bsx);
            return;
        }
        this.A01 = null;
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A02;
    }

    @Override // p000X.InterfaceC27722EcR
    public final C22212Bsx B4N() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = (i + i3) >> 1;
        Bt0 bt0 = this.A00;
        bt0.setBounds(i5 - (bt0.getIntrinsicWidth() >> 1), i2, (bt0.getIntrinsicWidth() >> 1) + i5, bt0.getIntrinsicHeight() + i2);
        C22212Bsx c22212Bsx = this.A01;
        if (c22212Bsx != null) {
            c22212Bsx.setBounds(i5 - (bt0.getIntrinsicWidth() >> 1), i2, i5 + (bt0.getIntrinsicWidth() >> 1), c22212Bsx.A02 + i2);
        }
    }
}
