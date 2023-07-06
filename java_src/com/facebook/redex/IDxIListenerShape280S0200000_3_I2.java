package com.facebook.redex;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.AKO;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C150618f9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C31902Gct;
import p000X.C91534uT;
import p000X.InterfaceC27708EcC;
/* loaded from: classes4.dex */
public class IDxIListenerShape280S0200000_3_I2 implements InterfaceC27708EcC {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxIListenerShape280S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27708EcC
    public final void C2e(View view) {
        Integer valueOf;
        if (this.A02 != 0) {
            AKO ako = (AKO) this.A01;
            ako.A01 = view;
            ako.A00 = C080502w.A02(view, R.id.indicator_background_view);
            ako.A02 = C25950ws.A0M(view, R.id.indicator_icon_view);
            TextView A0K = C25920wp.A0K(view, R.id.indicator_text_view);
            ako.A03 = A0K;
            if (A0K != null) {
                A0K.setTextSize(0, C91534uT.A0I((View) this.A00).getDimension(R.dimen.abc_text_size_menu_header_material));
            }
            TextView textView = ako.A03;
            if (textView != null && (valueOf = Integer.valueOf(textView.getLineHeight())) != null) {
                View view2 = (View) this.A00;
                int intValue = valueOf.intValue();
                View view3 = ako.A00;
                if (view3 != null) {
                    view3.setBackground(C31902Gct.A00(view2.getContext(), intValue));
                }
                C0hI.A0Y(ako.A02, intValue);
                C0hI.A0O(ako.A02, intValue);
            }
            ImageView imageView = ako.A02;
            if (imageView != null) {
                C25930wq.A0o(imageView.getContext(), imageView, R.drawable.instagram_camera_filled_16);
            }
            ImageView imageView2 = ako.A02;
            if (imageView2 != null) {
                C25930wq.A0o(imageView2.getContext(), imageView2, R.drawable.instagram_camera_filled_16);
                return;
            }
            return;
        }
        View A02 = C080502w.A02(view, R.id.recipient_picker_done_buton);
        Object obj = this.A00;
        C150618f9.A0o(A02, 125, obj);
        C150618f9.A0o(C080502w.A02(view, R.id.recipient_picker_cancel_button), 126, obj);
        C150618f9.A0p(C080502w.A02(view, R.id.recipient_picker_container), 59, obj, this.A01);
    }
}
