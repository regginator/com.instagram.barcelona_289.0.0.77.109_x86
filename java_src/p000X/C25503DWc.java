package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.systrace.Systrace;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.DWc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25503DWc {
    public static View A00(Context context, int i, boolean z) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        if (z) {
            layoutParams.setMarginEnd(context.getResources().getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material));
        }
        IgFrameLayout igFrameLayout = new IgFrameLayout(context);
        LayoutInflater.from(context).inflate(R.layout.emoji_row_item_contents, (ViewGroup) igFrameLayout, true);
        igFrameLayout.setLayoutParams(layoutParams);
        igFrameLayout.setTag(new C25420DSd(igFrameLayout, i));
        return igFrameLayout;
    }

    public static void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, DY2 dy2, InterfaceC27834EeG interfaceC27834EeG, C25420DSd c25420DSd) {
        A02(interfaceC19580l7, userSession, dy2, interfaceC27834EeG, c25420DSd, null, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a3 A[Catch: all -> 0x00c4, TryCatch #0 {all -> 0x00c4, blocks: (B:5:0x0010, B:9:0x002f, B:15:0x0069, B:16:0x007a, B:17:0x007d, B:21:0x0094, B:23:0x009a, B:24:0x009c, B:26:0x00a3, B:27:0x00a8, B:20:0x008f, B:12:0x0058, B:8:0x002d), top: B:37:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, DY2 dy2, InterfaceC27834EeG interfaceC27834EeG, C25420DSd c25420DSd, String str, boolean z) {
        int i;
        ImageUrl A00;
        ConstrainedImageView constrainedImageView;
        IgTextView igTextView;
        if (Systrace.A0F(1L)) {
            C21840p6.A01("EmojiGridRowItemViewBinder.bindView", -1102351664);
        }
        try {
            ConstrainedImageView constrainedImageView2 = c25420DSd.A09;
            Context context = constrainedImageView2.getContext();
            Resources resources = context.getResources();
            c25420DSd.A07.A02();
            C0OR.A0B(dy2, 0);
            int i2 = dy2.A00;
            if (i2 < 0) {
                i = -1;
            } else {
                i = i2 % 6;
            }
            float A04 = C91544uU.A04(resources, R.dimen.abc_action_bar_stacked_max_height);
            Matrix matrix = c25420DSd.A02;
            matrix.setTranslate((-i) * A04, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            ViewGroup.LayoutParams layoutParams = constrainedImageView2.getLayoutParams();
            int i3 = c25420DSd.A06;
            layoutParams.width = i3;
            layoutParams.height = i3;
            constrainedImageView2.setLayoutParams(layoutParams);
            float f = c25420DSd.A01;
            matrix.postScale(f, f);
            if (i >= 0) {
                constrainedImageView2.setImageMatrix(matrix);
                constrainedImageView2.setScaleType(ImageView.ScaleType.MATRIX);
                A00 = C25364DPu.A00(userSession, dy2, c25420DSd.A05);
                if (A00 != null) {
                }
                constrainedImageView2.setContentDescription(dy2.A02);
                constrainedImageView2.setFocusable(true);
                int i4 = 0;
                constrainedImageView2.setVisibility(0);
                if (z || !C31548GNl.A00(dy2)) {
                    constrainedImageView = c25420DSd.A08;
                    i4 = 8;
                } else {
                    constrainedImageView = c25420DSd.A08;
                }
                constrainedImageView.setVisibility(i4);
                igTextView = c25420DSd.A04;
                if (igTextView != null) {
                    igTextView.setText(str);
                }
                c25420DSd.A00 = new DEQ(context, context.getResources(), interfaceC19580l7, userSession, dy2, interfaceC27834EeG, c25420DSd, z);
                if (!Systrace.A0F(1L)) {
                    C21840p6.A00(-623742672);
                    return;
                }
                return;
            }
            constrainedImageView2.setImageMatrix(null);
            constrainedImageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
            A00 = C41497LtO.A00(dy2.A01, dy2.A02);
            constrainedImageView2.setUrl(A00, interfaceC19580l7);
            constrainedImageView2.setContentDescription(dy2.A02);
            constrainedImageView2.setFocusable(true);
            int i42 = 0;
            constrainedImageView2.setVisibility(0);
            if (z) {
            }
            constrainedImageView = c25420DSd.A08;
            i42 = 8;
            constrainedImageView.setVisibility(i42);
            igTextView = c25420DSd.A04;
            if (igTextView != null) {
            }
            c25420DSd.A00 = new DEQ(context, context.getResources(), interfaceC19580l7, userSession, dy2, interfaceC27834EeG, c25420DSd, z);
            if (!Systrace.A0F(1L)) {
            }
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-1074071878);
            }
            throw th;
        }
    }
}
