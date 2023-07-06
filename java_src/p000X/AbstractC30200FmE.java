package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.FmE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC30200FmE {
    public static C28374Ena A00(Context context, boolean z) {
        int[] iArr;
        int i;
        if (z) {
            iArr = new int[]{R.color.grey_5, R.color.grey_5};
            i = R.color.fds_transparent;
        } else {
            iArr = new int[]{R.color.design_dark_default_color_on_background, R.color.grey_1, R.color.grey_2};
            i = R.color.grey_4;
        }
        int A07 = C91524uS.A07(context);
        int color = context.getColor(i);
        int color2 = context.getColor(R.color.fds_transparent);
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr2[i2] = context.getColor(iArr[i2]);
        }
        return new C28374Ena(iArr2, C0hI.A00(context, 1.5f), color, color2, A07);
    }
}
