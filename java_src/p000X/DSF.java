package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.DSF */
/* loaded from: classes5.dex */
public final class DSF {
    public int A02;
    public String A04;
    public String A05;
    public List A06;
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A01 = 1.0f;
    public int A03 = 0;

    public static void A00(String str) {
        if (str != null && !str.isEmpty()) {
            LDE lde = new LDE();
            LDE.A00().A00("BoomerangOutputDataHandler");
            lde.AlR("BoomerangOutputDataHandler").post(new RunnableC27170EDn(str));
            lde.CZG("BoomerangOutputDataHandler");
        }
    }

    public DSF(List list, int i, String str) {
        this.A04 = str;
        this.A06 = list;
        this.A02 = i;
    }
}
