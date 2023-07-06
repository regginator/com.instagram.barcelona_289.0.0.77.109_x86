package p000X;

import android.content.Context;
import android.widget.ImageView;
/* renamed from: X.6v1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122276v1 {
    public static /* synthetic */ void A01(ImageView imageView, C67O c67o) {
        C0OR.A0B(c67o, 1);
        int i = c67o.A00;
        int i2 = c67o.A01;
        C7AS.A01(imageView.getContext(), imageView, C7H4.A0G(), i, i2);
    }

    public static final void A00(Context context, ImageView imageView, C67O c67o) {
        int i;
        if (c67o != null) {
            int i2 = c67o.A00;
            int i3 = c67o.A01;
            C7AS A0G = C7H4.A0G();
            if (context == null) {
                context = imageView.getContext();
            }
            C7AS.A01(context, imageView, A0G, i2, i3);
            i = 0;
        } else {
            imageView.setImageDrawable(null);
            i = 8;
        }
        imageView.setVisibility(i);
    }
}
