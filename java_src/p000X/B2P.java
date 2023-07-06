package p000X;

import android.graphics.Bitmap;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.B2P */
/* loaded from: classes4.dex */
public final class B2P implements InterfaceC27706EcA {
    public final /* synthetic */ C159028yC A00;

    public B2P(C159028yC c159028yC) {
        this.A00 = c159028yC;
    }

    @Override // p000X.InterfaceC27706EcA
    public final void Cd7(Bitmap bitmap, IgImageView igImageView) {
        C25920wp.A1Q(igImageView, bitmap);
        try {
            C159028yC c159028yC = this.A00;
            Integer num = c159028yC.A02;
            if (num != null) {
                int intValue = num.intValue();
                Integer num2 = c159028yC.A03;
                if (num2 != null) {
                    int intValue2 = num2.intValue();
                    Integer num3 = c159028yC.A04;
                    if (num3 != null) {
                        int intValue3 = num3.intValue();
                        Integer num4 = c159028yC.A01;
                        if (num4 != null) {
                            int intValue4 = num4.intValue();
                            C21670op.A00(bitmap);
                            igImageView.setImageBitmap(Bitmap.createBitmap(bitmap, intValue, intValue2, intValue3, intValue4));
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
        } catch (IllegalArgumentException unused) {
            C159028yC c159028yC2 = this.A00;
            C18350ix.A03("StoryImageCropOptimization#createBitmapWithCroppingValues", StringFormatUtil.formatStrLocaleSafe("Passed Arguments: %d, %d, %d, %d, %d, %d. Url: %s", c159028yC2.A02, c159028yC2.A03, c159028yC2.A04, c159028yC2.A01, Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), C91564uW.A0u(igImageView.A0D)));
            igImageView.setImageBitmap(bitmap);
        }
    }
}
