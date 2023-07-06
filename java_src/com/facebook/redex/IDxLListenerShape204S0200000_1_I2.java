package com.facebook.redex;

import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.view.View;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import p000X.C31058G0w;
import p000X.C4AY;
import p000X.C7G0;
import p000X.InterfaceC34477HoF;
import p000X.JTT;
/* loaded from: classes2.dex */
public class IDxLListenerShape204S0200000_1_I2 implements InterfaceC34477HoF {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLListenerShape204S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC34477HoF
    public final void ByJ() {
        if (this.A02 != 0) {
            ((View) this.A00).setVisibility(8);
            ((C4AY) this.A01).A04.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC34477HoF
    public final void C59(C31058G0w c31058G0w) {
        if (this.A02 != 0) {
            ((View) this.A00).setVisibility(0);
            ((C4AY) this.A01).A04.setVisibility(8);
            return;
        }
        IgImageView igImageView = (IgImageView) this.A01;
        View view = (View) igImageView.getParent();
        Bitmap bitmap = c31058G0w.A00;
        if (bitmap == null || view == null) {
            return;
        }
        int width = view.getWidth();
        float height = bitmap.getHeight() / bitmap.getWidth();
        C7G0 c7g0 = (C7G0) this.A00;
        int A00 = (int) JTT.A00(c7g0.A06, 136);
        int i = (int) (height * width);
        if (i <= A00) {
            A00 = i;
        }
        Bitmap extractThumbnail = ThumbnailUtils.extractThumbnail(bitmap, width, A00);
        if (extractThumbnail == null) {
            C7G0.A03(bitmap, igImageView, c7g0);
        } else {
            C7G0.A03(extractThumbnail, igImageView, c7g0);
        }
    }
}
