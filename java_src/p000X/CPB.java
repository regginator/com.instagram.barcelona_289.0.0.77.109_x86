package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
/* renamed from: X.CPB */
/* loaded from: classes5.dex */
public final class CPB extends CP6 {
    public final Integer A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CPB(Context context, InterfaceC28152EjQ interfaceC28152EjQ, Integer num) {
        super(interfaceC28152EjQ, r1, r0);
        int i;
        int i2;
        Resources resources = context.getResources();
        int intValue = num.intValue();
        switch (intValue) {
            case 0:
                i = 2131822649;
                break;
            case 1:
                i = 2131824403;
                break;
            case 2:
                i = 2131835122;
                break;
            case 3:
                i = 2131838014;
                break;
            case 4:
                i = 2131837969;
                break;
            case 5:
                i = 2131827050;
                break;
            case 6:
                i = 2131824093;
                break;
            case 7:
                i = 2131835778;
                break;
            case 8:
                i = 2131835611;
                break;
            default:
                i = 2131828355;
                break;
        }
        String string = resources.getString(i);
        switch (intValue) {
            case 0:
                i2 = R.drawable.tool_brightness;
                break;
            case 1:
                i2 = R.drawable.tool_contrast;
                break;
            case 2:
                i2 = R.drawable.tool_saturation;
                break;
            case 3:
                i2 = R.drawable.tool_warmth;
                break;
            case 4:
                i2 = R.drawable.tool_vignette;
                break;
            case 5:
                i2 = R.drawable.tool_fade;
                break;
            case 6:
                i2 = R.drawable.tool_tint;
                break;
            case 7:
                i2 = R.drawable.tool_sharpen;
                break;
            case 8:
                i2 = R.drawable.tool_shadows;
                break;
            default:
                i2 = R.drawable.tool_highlights;
                break;
        }
        this.A00 = num;
    }
}
