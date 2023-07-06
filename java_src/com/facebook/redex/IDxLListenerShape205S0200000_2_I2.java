package com.facebook.redex;

import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.net.Uri;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
import p000X.B7P;
import p000X.C0OR;
import p000X.C100625wq;
import p000X.C153978lr;
import p000X.C159238yd;
import p000X.C25920wp;
import p000X.C31058G0w;
import p000X.C7G0;
import p000X.C8YT;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C96485cI;
import p000X.InterfaceC147298Uc;
import p000X.InterfaceC34477HoF;
/* loaded from: classes3.dex */
public class IDxLListenerShape205S0200000_2_I2 implements InterfaceC34477HoF {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLListenerShape205S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC34477HoF
    public final void ByJ() {
        if (3 - this.A02 == 0) {
            InterfaceC147298Uc interfaceC147298Uc = (InterfaceC147298Uc) this.A01;
            View view = (View) this.A00;
            interfaceC147298Uc.AIK(new C96485cI(C91564uW.A0h("Failed to load for unknown reasons").getMessage(), null, view.getId(), 1, 0, 0));
            interfaceC147298Uc.AIK(new C96485cI(null, null, view.getId(), 3, 0, 0));
        }
    }

    @Override // p000X.InterfaceC34477HoF
    public final void C59(C31058G0w c31058G0w) {
        String obj;
        int i;
        C8YT c8yt;
        B7P b7p;
        switch (this.A02) {
            case 0:
                Bitmap bitmap = c31058G0w.A00;
                if (bitmap == null) {
                    return;
                }
                C7G0.A04(bitmap, (IgImageView) this.A01, (C7G0) this.A00, R.dimen.avatar_sticker_grid_height_offset);
                return;
            case 1:
                C0OR.A0B(c31058G0w, 0);
                C159238yd c159238yd = (C159238yd) this.A00;
                if (c159238yd == null) {
                    return;
                }
                c8yt = (C8YT) this.A01;
                b7p = c159238yd.A01;
                if (b7p == null) {
                    throw C25920wp.A0c();
                }
                break;
            case 2:
                C0OR.A0B(c31058G0w, 0);
                C159238yd c159238yd2 = ((C153978lr) this.A01).A01;
                if (c159238yd2 == null) {
                    return;
                }
                c8yt = (C8YT) this.A00;
                b7p = c159238yd2.A01;
                if (b7p == null) {
                    throw C25920wp.A0c();
                }
                break;
            case 3:
                C100625wq c100625wq = (C100625wq) this.A00;
                Uri uri = c100625wq.A00;
                if (uri == null) {
                    obj = null;
                } else {
                    obj = uri.toString();
                }
                Bitmap bitmap2 = c31058G0w.A00;
                int i2 = 0;
                if (bitmap2 != null) {
                    i2 = bitmap2.getWidth();
                    i = bitmap2.getHeight();
                } else {
                    i = 0;
                }
                InterfaceC147298Uc interfaceC147298Uc = (InterfaceC147298Uc) this.A01;
                interfaceC147298Uc.AIK(new C96485cI(null, obj, c100625wq.getId(), 2, i2, i));
                interfaceC147298Uc.AIK(new C96485cI(null, null, c100625wq.getId(), 3, 0, 0));
                return;
            case 4:
                ColorFilter colorFilter = (ColorFilter) this.A01;
                if (colorFilter == null) {
                    return;
                }
                StackedAvatarView stackedAvatarView = (StackedAvatarView) this.A00;
                if (stackedAvatarView.A00.getDrawable() == null) {
                    return;
                }
                C91534uT.A1B(colorFilter, stackedAvatarView.A00.getDrawable());
                return;
            default:
                return;
        }
        c8yt.CCd(c31058G0w, b7p);
    }
}
