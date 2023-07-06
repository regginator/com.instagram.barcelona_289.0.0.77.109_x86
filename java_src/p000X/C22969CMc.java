package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CMc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22969CMc extends AbstractC92654xG implements InterfaceC27725EcU, InterfaceC27722EcR {
    public final Drawable A00;
    public final C22212Bsx A01;
    public final Context A02;
    public final Resources A03;
    public final C27131EBq A04;
    public final UserSession A05;
    public final List A06;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            C22189Bs7.A0D(it).draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            C22189Bs7.A0D(it).setBounds(rect);
        }
    }

    public final void A0A(Context context, boolean z) {
        C27131EBq c27131EBq;
        Drawable drawable = this.A00;
        if ((drawable instanceof C22217BtE) && (c27131EBq = this.A04) != null) {
            float f = 1.0f;
            if (z) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            c27131EBq.A04 = f;
            c27131EBq.A08(context, (C22217BtE) drawable, 0.7f, 60000);
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

    public C22969CMc(Context context, Drawable drawable, Drawable drawable2, C27131EBq c27131EBq, UserSession userSession, User user, String str, String str2) {
        this.A00 = drawable;
        this.A04 = c27131EBq;
        this.A02 = context;
        this.A05 = userSession;
        Resources resources = context.getResources();
        this.A03 = resources;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_star_medium);
        int A0G = C91544uU.A0G(resources);
        C25132DEr c25132DEr = new C25132DEr(context, user, str);
        c25132DEr.A02 = dimensionPixelSize;
        c25132DEr.A03 = A0G;
        c25132DEr.A06 = str2;
        c25132DEr.A05 = drawable2;
        C22212Bsx c22212Bsx = new C22212Bsx(c25132DEr);
        this.A01 = c22212Bsx;
        this.A06 = C14200aH.A18(this.A00, c22212Bsx);
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A06;
    }

    @Override // p000X.InterfaceC27725EcU
    public final Drawable ARa() {
        return this.A00;
    }

    @Override // p000X.InterfaceC27722EcR
    public final C22212Bsx B4N() {
        return this.A01;
    }
}
