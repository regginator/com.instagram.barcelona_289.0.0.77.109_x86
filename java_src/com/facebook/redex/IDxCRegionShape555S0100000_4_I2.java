package com.facebook.redex;

import android.graphics.Rect;
import android.view.View;
import com.instagram.barcelona.R;
import p000X.C150628fA;
import p000X.DEJ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34245HkD;
/* loaded from: classes5.dex */
public class IDxCRegionShape555S0100000_4_I2 implements InterfaceC34245HkD {
    public Object A00;
    public final int A01;

    public IDxCRegionShape555S0100000_4_I2(DEJ dej, int i) {
        this.A01 = i;
        this.A00 = dej;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    @Override // p000X.InterfaceC34245HkD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AXk(Rect rect) {
        InterfaceC12130Pj interfaceC12130Pj;
        View A07;
        int i = this.A01;
        DEJ dej = (DEJ) this.A00;
        switch (i) {
            case 0:
                interfaceC12130Pj = dej.A04;
                if (C150628fA.A07(interfaceC12130Pj).isShown()) {
                    A07 = C150628fA.A07(interfaceC12130Pj);
                    A07.getGlobalVisibleRect(rect);
                    return;
                }
                rect.setEmpty();
                return;
            case 1:
                interfaceC12130Pj = dej.A05;
                if (C150628fA.A07(interfaceC12130Pj).isShown()) {
                }
                rect.setEmpty();
                return;
            default:
                View view = dej.A00;
                if (view == null) {
                    view = dej.A01.findViewById(R.id.clips_review_container);
                    dej.A00 = view;
                }
                if (view != null && view.isShown()) {
                    A07 = dej.A00;
                    if (A07 == null) {
                        return;
                    }
                    A07.getGlobalVisibleRect(rect);
                    return;
                }
                rect.setEmpty();
                return;
        }
    }
}
