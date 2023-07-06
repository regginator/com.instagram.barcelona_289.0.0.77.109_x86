package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.Cut;
import com.google.common.collect.ImmutableRangeMap;
import com.google.common.collect.Range;
import com.instagram.barcelona.R;
import java.util.HashMap;
import kotlin.Pair;
/* renamed from: X.JYP */
/* loaded from: classes7.dex */
public final class JYP {
    public final int A00;
    public final ImmutableRangeMap A01;
    public final HashMap A02;
    public final float[] A03;
    public final int[] A04;

    public static void A00(JOf jOf, float[] fArr, int[] iArr, int i, int i2) {
        jOf.A01(new Range(new Cut.BelowValue(Float.valueOf(fArr[i])), new Cut.BelowValue(Float.valueOf(fArr[i2]))), new Pair(Integer.valueOf(iArr[i]), Integer.valueOf(iArr[i2])));
    }

    public /* synthetic */ JYP(Context context) {
        this.A00 = context.getColor(R.color.igds_icon_on_color);
        float[] fArr = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.2f, 0.4f, 0.6f, 0.8f, 1.0f};
        this.A03 = fArr;
        int[] iArr = {context.getColor(R.color.igds_creation_tools_yellow), context.getColor(R.color.activator_card_progress_bad), context.getColor(R.color.igds_creation_tools_red), context.getColor(R.color.igds_creation_tools_pink), context.getColor(R.color.igds_creation_tools_purple), context.getColor(R.color.igds_creation_tools_yellow)};
        this.A04 = iArr;
        JOf jOf = new JOf();
        jOf.A01(new Range(new Cut.BelowValue(Float.valueOf(fArr[0])), new Cut.BelowValue(Float.valueOf(fArr[1]))), C25920wp.A10(Integer.valueOf(iArr[0]), iArr[1]));
        A00(jOf, fArr, iArr, 1, 2);
        A00(jOf, fArr, iArr, 2, 3);
        A00(jOf, fArr, iArr, 3, 4);
        jOf.A01(new Range(new Cut.BelowValue(Float.valueOf(fArr[4])), new Cut.AboveValue(Float.valueOf(fArr[5]))), C25920wp.A10(Integer.valueOf(iArr[4]), iArr[5]));
        this.A01 = jOf.A00();
        this.A02 = C25920wp.A0z();
    }
}
