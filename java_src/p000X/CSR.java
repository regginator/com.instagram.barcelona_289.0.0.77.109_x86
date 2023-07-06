package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.CSR */
/* loaded from: classes5.dex */
public final class CSR extends AbstractC22219BtJ {
    public BtF A00;
    public User A01;
    public final float A02;
    public final float A03;
    public final Context A04;
    public final C4xP A05;
    public final B7P A06;
    public final C92484wx A07;
    public final String A08;
    public final float A09;
    public final float A0A;
    public final Drawable A0B;
    public final E8i A0C;
    public final UserSession A0D;
    public final boolean A0E;
    public final boolean A0F;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00f3, code lost:
        if (r9 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0083, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r20, 36324475452531214L) == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CSR(Context context, E8i e8i, UserSession userSession, float f, boolean z) {
        String A0L;
        Context context2;
        BtF btF;
        int i;
        this.A0D = userSession;
        this.A04 = context;
        this.A0C = e8i;
        this.A0A = f;
        this.A0E = z;
        User user = e8i.A08;
        C0OR.A06(user);
        User user2 = e8i.A07;
        if (user2 != null) {
            this.A01 = user2;
            A0L = C25970wu.A0e(context, user2.BKR(), user.BKR(), 2131828124);
            C0OR.A06(A0L);
        } else {
            this.A01 = user;
            A0L = C073900b.A0L("@", user.BKR());
        }
        this.A06 = e8i.A05;
        String str = e8i.A09;
        C0OR.A06(str);
        this.A08 = str;
        this.A09 = e8i.A01;
        float f2 = e8i.A02;
        this.A03 = f2;
        Resources resources = context.getResources();
        float A04 = C91544uU.A04(resources, R.dimen.account_permission_section_vertical_padding);
        this.A02 = A04;
        int color = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
        int color2 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
        int color3 = context.getColor(R.color.black_50_transparent);
        boolean z2 = CFD.A00(C6I0.A00(userSession));
        this.A0F = z2;
        C92484wx A01 = C92484wx.A01(context, (int) f2);
        this.A07 = A01;
        A01.A0S(A0L);
        A01.A0F(resources.getDimension(R.dimen.account_permission_section_vertical_padding));
        A01.A0L(color);
        A01.A0J(5.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color3);
        A01.A0T("…", 1, true);
        C1263575v c1263575v = new C1263575v(context, this, userSession);
        c1263575v.A05 = AnonymousClass006.A00;
        c1263575v.A01(2131821756);
        c1263575v.A02(R.dimen.abc_dialog_padding_material);
        c1263575v.A03 = 2000L;
        this.A05 = c1263575v.A00();
        if (A01()) {
            context2 = this.A04;
            BtF btF2 = new BtF(context2, C25920wp.A0m(context2, 2131837955), (int) this.A03);
            this.A00 = btF2;
            float dimension = context2.getResources().getDimension(R.dimen.account_permission_section_vertical_padding);
            btF2.A01.A0F(dimension);
            btF2.A02.A0F(dimension);
            btF = this.A00;
        } else if (A00()) {
            context2 = this.A04;
            btF = new BtF(context2, C25920wp.A0m(context2, 2131837920), (int) this.A03);
            this.A00 = btF;
            int color4 = context2.getColor(R.color.fundraiser_sticker_donate_button_background_color);
            btF.A01.A0L(color4);
            btF.A02.A0L(color4);
        }
        int i2 = (int) ((f * f2) - (2 * A04));
        BtF btF3 = this.A00;
        if (btF3 != null) {
            i = btF3.getIntrinsicWidth();
        } else {
            i = 0;
        }
        A01.A0K(i2 - i);
        Drawable A012 = C7GS.A01(context, R.drawable.instagram_reels_pano_filled_24, color2);
        this.A0B = A012;
        C91524uS.A17(A012);
    }

    public final boolean A00() {
        B7P b7p = this.A0C.A05;
        if (b7p != null && b7p.A32() != null) {
            if (C70763jC.A0E(C0TD.A05, this.A0D, 36327361670621172L)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r5.A0f.A1a != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01() {
        boolean z;
        B7P b7p = this.A0C.A05;
        if (b7p != null) {
            if (!b7p.A42()) {
                z = false;
            }
            z = true;
            UserSession userSession = this.A0D;
            User A2c = b7p.A2c(userSession);
            if (z && !b7p.A3u() && A2c != null && A2c.A30() && C70763jC.A0E(C0TD.A05, userSession, 36320957874313659L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return C073900b.A0L("story-reels-metadata-sticker-", this.A08);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        int A02 = C8Q0.A02(this.A09);
        if (this.A0E) {
            i = ((int) (2 * this.A02)) + this.A07.A04;
        } else {
            i = 0;
        }
        return A02 + i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return C8Q0.A02(this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
        BtF btF = this.A00;
        if (btF != null) {
            btF.setAlpha(i);
        }
        this.A0B.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
        BtF btF = this.A00;
        if (btF != null) {
            btF.setColorFilter(colorFilter);
        }
        this.A0B.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A0C;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect A0M = C91524uS.A0M(this, canvas);
        int save = canvas.save();
        float f = this.A0A;
        float f2 = 1 / f;
        C91524uS.A12(canvas, A0M);
        canvas.scale(f2, f2);
        canvas.save();
        float f3 = this.A02;
        C22187Bs5.A10(canvas, this.A0B, f3);
        float f4 = (this.A09 * f) + f3;
        canvas.translate(f3, f4);
        C92484wx c92484wx = this.A07;
        c92484wx.draw(canvas);
        canvas.restore();
        canvas.restoreToCount(save);
        BtF btF = this.A00;
        if (btF != null) {
            btF.A00(canvas, (f * A0M.left) + f3 + c92484wx.A07, (f * A0M.top) + f4, f2);
        }
        if (this.A0F) {
            canvas.save();
            this.A05.draw(canvas);
            canvas.restore();
        }
    }
}
