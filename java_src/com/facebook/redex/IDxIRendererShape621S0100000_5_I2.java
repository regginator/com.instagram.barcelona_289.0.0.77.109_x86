package com.facebook.redex;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import p000X.C150628fA;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28354Emp;
import p000X.C33309HEy;
import p000X.C70393iK;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC27706EcA;
/* loaded from: classes6.dex */
public class IDxIRendererShape621S0100000_5_I2 implements InterfaceC27706EcA {
    public Object A00;
    public final int A01;

    public IDxIRendererShape621S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27706EcA
    public final void Cd7(Bitmap bitmap, IgImageView igImageView) {
        if (this.A01 != 0) {
            C25920wp.A1Q(igImageView, bitmap);
            igImageView.setImageBitmap(BlurUtil.blur(bitmap, 0.1f, 3));
            InterfaceC12130Pj interfaceC12130Pj = ((C33309HEy) this.A00).A08;
            C70393iK.A03(C150628fA.A07(interfaceC12130Pj).getContext(), C28354Emp.A0I(interfaceC12130Pj), R.color.black_55_transparent);
            return;
        }
        C25920wp.A1Q(igImageView, bitmap);
        igImageView.setImageBitmap(BlurUtil.blur(bitmap, 0.2f, 6));
        Context context = ((Fragment) this.A00).getContext();
        if (context == null) {
            return;
        }
        C25970wu.A0y(context, igImageView, R.color.igds_legibility_gradient);
    }
}
