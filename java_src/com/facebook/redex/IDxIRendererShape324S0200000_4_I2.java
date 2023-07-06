package com.facebook.redex;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import p000X.C18350ix;
import p000X.C22314BwC;
import p000X.C25222DIu;
import p000X.C25659DbV;
import p000X.C25681Dc2;
import p000X.C25920wp;
import p000X.C31872GcF;
import p000X.DC7;
import p000X.InterfaceC27706EcA;
import p000X.InterfaceC27740Ecj;
/* loaded from: classes5.dex */
public class IDxIRendererShape324S0200000_4_I2 implements InterfaceC27706EcA {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxIRendererShape324S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27706EcA
    public final void Cd7(Bitmap bitmap, IgImageView igImageView) {
        if (this.A02 != 0) {
            C25920wp.A1Q(igImageView, bitmap);
            igImageView.setImageDrawable(new C22314BwC(igImageView.getResources(), bitmap));
            C25222DIu c25222DIu = (C25222DIu) this.A01;
            c25222DIu.A00();
            InterfaceC27740Ecj interfaceC27740Ecj = (InterfaceC27740Ecj) this.A00;
            if (interfaceC27740Ecj != null) {
                interfaceC27740Ecj.Bu2(c25222DIu.A00);
                return;
            } else {
                C18350ix.A03("DialElementViewHolder", "DialElementViewHolder.Listener is null");
                return;
            }
        }
        DC7 dc7 = C31872GcF.A00((UserSession) this.A01).A00;
        if (dc7 != null) {
            int dimensionPixelSize = ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen.camera_pre_capture_utility_menu_width);
            bitmap = C25681Dc2.A0A(bitmap, C25659DbV.A06(C25659DbV.A05(dc7.A01, bitmap.getWidth(), bitmap.getHeight(), 1, 1)), dimensionPixelSize, dimensionPixelSize);
        }
        igImageView.setImageBitmap(bitmap);
    }
}
