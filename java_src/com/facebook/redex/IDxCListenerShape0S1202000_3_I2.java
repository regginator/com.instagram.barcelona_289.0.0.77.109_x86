package com.facebook.redex;

import android.view.View;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import p000X.InterfaceC21992Bop;
/* loaded from: classes4.dex */
public class IDxCListenerShape0S1202000_3_I2 implements View.OnLongClickListener {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    public IDxCListenerShape0S1202000_3_I2(ProductFeedItem productFeedItem, InterfaceC21992Bop interfaceC21992Bop, String str, int i, int i2, int i3) {
        this.A05 = i3;
        this.A02 = interfaceC21992Bop;
        this.A03 = productFeedItem;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = str;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return ((InterfaceC21992Bop) this.A02).CD4((ProductFeedItem) this.A03, this.A04, this.A01, this.A00, false);
    }
}
