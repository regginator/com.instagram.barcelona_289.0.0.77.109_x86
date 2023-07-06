package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.ProductItemWithAR;
/* renamed from: X.DSZ */
/* loaded from: classes5.dex */
public final class DSZ {
    public final int A00;
    public ImageUrl A01;
    public String A02;
    public boolean A03;
    public final Drawable A04;
    public final CameraAREffect A05;
    public final EnumC23791CjZ A06;
    public final ProductItemWithAR A07;
    public final String A08;
    public final String A09;

    public DSZ(Drawable drawable, CameraAREffect cameraAREffect, EnumC23791CjZ enumC23791CjZ, ImageUrl imageUrl, ProductItemWithAR productItemWithAR, String str, String str2) {
        String str3;
        String str4;
        this.A02 = null;
        this.A06 = enumC23791CjZ;
        this.A09 = str == null ? "" : str;
        this.A01 = imageUrl;
        this.A04 = drawable;
        this.A07 = productItemWithAR;
        this.A08 = str2;
        if (enumC23791CjZ != EnumC23791CjZ.A03 && enumC23791CjZ != EnumC23791CjZ.A06 && enumC23791CjZ != EnumC23791CjZ.A09) {
            this.A05 = null;
            if (cameraAREffect != null) {
                str3 = "DialElement";
                StringBuilder A0m = C25940wr.A0m("Builder() ");
                A0m.append(enumC23791CjZ);
                A0m.append(" has mCameraArEffect=");
                str4 = C25950ws.A0t(cameraAREffect, A0m);
            } else {
                return;
            }
        } else if (cameraAREffect != null) {
            this.A05 = cameraAREffect;
            return;
        } else {
            this.A05 = null;
            str3 = "DialElement";
            str4 = "Builder() found null mCameraArEffect";
        }
        C18350ix.A03(str3, str4);
    }

    public DSZ(Drawable drawable, EnumC23791CjZ enumC23791CjZ, String str) {
        this(drawable, null, enumC23791CjZ, null, null, str, null);
    }
}
