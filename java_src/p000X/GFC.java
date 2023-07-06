package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.GFC */
/* loaded from: classes6.dex */
public final class GFC {
    public final Context A00;

    public final C41928MFl A00(F76 f76) {
        String str;
        String string;
        Context context;
        int i;
        ImageUrl imageUrl = f76.A01;
        if (f76.A00 == 0) {
            str = f76.A05;
            string = f76.A03;
        } else {
            str = f76.A03;
            string = this.A00.getString(2131826984);
        }
        if (!f76.A08 && !f76.A07) {
            context = this.A00;
            i = 2131822369;
        } else {
            context = this.A00;
            i = 2131822373;
        }
        return new C41928MFl(imageUrl, f76, str, string, context.getString(i), f76.A04);
    }

    public GFC(Context context) {
        this.A00 = context;
    }
}
