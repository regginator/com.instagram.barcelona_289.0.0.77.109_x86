package com.facebook.redex;

import android.view.View;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.tagging.activity.TaggingActivity;
import p000X.C25980wv;
import p000X.DTi;
import p000X.InterfaceC34589HqC;
/* loaded from: classes5.dex */
public class IDxCBackShape145S0200000_4_I2 implements InterfaceC34589HqC {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCBackShape145S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        if (this.A02 != 0) {
            TaggingActivity taggingActivity = (TaggingActivity) this.A00;
            taggingActivity.A0D = (ProductCollectionFeedTaggingMeta) this.A01;
            TaggingActivity.A0L(taggingActivity, true);
            return;
        }
        C25980wv.A1J(this.A01);
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
        if (this.A02 == 0) {
            ((DTi) this.A00).A00(false);
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
        if (this.A02 == 0) {
            ((DTi) this.A00).A00(true);
        }
    }
}
