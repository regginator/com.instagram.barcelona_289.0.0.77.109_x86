package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.instagram.api.schemas.ThumbnailInteractionType;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.GE4 */
/* loaded from: classes6.dex */
public final class GE4 {
    public final void A00(InterfaceC34489HoV interfaceC34489HoV, B7P b7p, UserSession userSession) {
        int A1i;
        int A1i2;
        TextView BD1 = interfaceC34489HoV.BD1();
        View As1 = interfaceC34489HoV.As1();
        ThumbnailInteractionType thumbnailInteractionType = b7p.A0f.A0g;
        if (thumbnailInteractionType != null && !C19544Aib.A01(b7p, userSession)) {
            C19136Abl.A00(userSession);
            int ordinal = thumbnailInteractionType.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 0) {
                        throw C4UK.A00();
                    }
                } else {
                    A1i = b7p.A1m();
                }
            } else {
                A1i = b7p.A1i();
            }
            if (A1i > 0) {
                As1.setVisibility(0);
                BD1.setVisibility(0);
                if (ordinal != 1) {
                    A1i2 = b7p.A1m();
                } else {
                    A1i2 = b7p.A1i();
                }
                Resources resources = BD1.getResources();
                C0OR.A06(resources);
                String A00 = C37457JeI.A00(resources, Integer.valueOf(A1i2), 1000, false, true, false);
                C0OR.A06(A00);
                BD1.setText(A00);
                int i = R.drawable.instagram_heart_pano_filled_24;
                if (ordinal != 1) {
                    i = R.drawable.instagram_direct_pano_filled_24;
                }
                Bitmap bitmap = ((BitmapDrawable) C91554uV.A0N(BD1.getContext(), R.color.canvas_bottom_sheet_description_text_color, i)).getBitmap();
                int i2 = (int) ((12 * resources.getDisplayMetrics().density) + 0.5f);
                C21670op.A00(bitmap);
                BD1.setCompoundDrawablesWithIntrinsicBounds(new BitmapDrawable(resources, Bitmap.createScaledBitmap(bitmap, i2, i2, true)), (Drawable) null, (Drawable) null, (Drawable) null);
                return;
            }
        }
        As1.setVisibility(8);
        BD1.setVisibility(8);
    }
}
