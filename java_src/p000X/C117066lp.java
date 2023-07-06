package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.6lp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117066lp {
    public final int A00(Context context, int i) {
        int i2;
        if (i != 0) {
            if (i != 1) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 14) {
                            if (i != 19) {
                                if (i != 20) {
                                    if (i != 22) {
                                        if (i == 23) {
                                            i2 = R.color.igds_photo_border;
                                        } else {
                                            throw C25950ws.A0k(C073900b.A0J("Invalid color type: ", i));
                                        }
                                    }
                                } else {
                                    i2 = R.color.default_cta_dominate_color;
                                }
                            } else {
                                i2 = R.color.direct_widget_primary_background;
                            }
                        } else {
                            i2 = R.color.igds_separator;
                        }
                    } else {
                        i2 = R.color.activator_card_progress_bad;
                    }
                }
                i2 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
            } else {
                i2 = R.color.igds_error_or_destructive;
            }
        } else {
            i2 = R.color.igds_success;
        }
        return context.getColor(i2);
    }
}
