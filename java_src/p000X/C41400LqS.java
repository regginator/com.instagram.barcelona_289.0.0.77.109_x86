package p000X;

import com.facebook.litho.LithoView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.yoga.YogaNodeJNIBase;
/* renamed from: X.LqS  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41400LqS {
    public static final C41400LqS A00 = new C41400LqS();

    public static final void A00(C41400LqS c41400LqS, C41534LwM c41534LwM, StringBuilder sb, int i) {
        LithoView lithoView;
        C40677LYe c40677LYe;
        String str;
        float f;
        float f2;
        MC0 mc0 = c41534LwM.A04;
        sb.append(((C41941MHm) mc0.A0o.get(c41534LwM.A00)).A02.A0H());
        sb.append('{');
        C41853MBy c41853MBy = c41534LwM.A03;
        C40843LcK c40843LcK = c41853MBy.A0H.A04;
        if (c40843LcK == null) {
            lithoView = null;
        } else {
            lithoView = c40843LcK.A02.A09;
        }
        if (c41534LwM.A00 == 0) {
            c40677LYe = new C40677LYe(c41853MBy);
        } else {
            c40677LYe = null;
        }
        if (lithoView != null && lithoView.getVisibility() == 0) {
            str = "V";
        } else {
            str = "H";
        }
        sb.append(str);
        if (c40677LYe != null) {
            MCA mca = c40677LYe.A01.A0M;
            if (mca != null && mca.A0H != null) {
                sb.append(" [clickable]");
            }
            sb.append(" ");
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) c40677LYe.A00.A0J;
            float[] fArr = yogaNodeJNIBase.arr;
            if (fArr != null) {
                f = fArr[2];
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            sb.append(f);
            sb.append("x");
            float[] fArr2 = yogaNodeJNIBase.arr;
            if (fArr2 != null) {
                f2 = fArr2[1];
            } else {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            sb.append(f2);
        }
        sb.append('}');
        for (C41534LwM c41534LwM2 : c41534LwM.A04()) {
            sb.append("\n");
            int i2 = 0;
            if (i >= 0) {
                while (true) {
                    sb.append("  ");
                    if (i2 != i) {
                        i2++;
                    }
                }
            }
            C0OR.A04(c41534LwM2);
            A00(c41400LqS, c41534LwM2, sb, i + 1);
        }
    }
}
