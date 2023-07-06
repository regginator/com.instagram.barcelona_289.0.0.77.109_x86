package com.instagram.p091ui.widget.stackedmedia;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C25930wq;
import p000X.C3XZ;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.ui.widget.stackedmedia.StackedMediaView */
/* loaded from: classes2.dex */
public class StackedMediaView extends FrameLayout {
    public IgImageView A00;
    public IgImageView A01;

    public StackedMediaView(Context context) {
        super(context);
        A00();
    }

    private void A00() {
        View inflate = C25930wq.A0C(this).inflate(R.layout.stacked_media, (ViewGroup) this, true);
        this.A01 = (IgImageView) inflate.findViewById(R.id.media_front);
        this.A00 = (IgImageView) inflate.findViewById(R.id.media_back);
    }

    public void setUrls(ImageUrl imageUrl, ImageUrl imageUrl2, InterfaceC19580l7 interfaceC19580l7) {
        if (!C3XZ.A02(imageUrl)) {
            this.A01.setUrl(imageUrl, interfaceC19580l7);
        } else {
            this.A01.A09();
        }
        boolean A02 = C3XZ.A02(imageUrl2);
        IgImageView igImageView = this.A00;
        if (!A02) {
            igImageView.setUrl(imageUrl2, interfaceC19580l7);
        } else {
            igImageView.A09();
        }
    }

    public StackedMediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }

    public StackedMediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }
}
