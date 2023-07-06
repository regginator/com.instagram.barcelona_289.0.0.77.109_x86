package com.facebook.litho;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;
import p000X.C00I;
import p000X.C074100d;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C40099Kyw;
import p000X.C91534uT;
/* loaded from: classes8.dex */
public final class TestItem {
    public ComponentHost A00;
    public Object A01;
    public String A02;
    public final Rect A03 = C91534uT.A0K();
    public final AcquireKey A04 = new AcquireKey();

    /* loaded from: classes8.dex */
    public final class AcquireKey {
    }

    public final String getTextContent() {
        List A0l = C25930wq.A0l(this.A01);
        ArrayList<Object> A0w = C25920wp.A0w();
        for (Object obj : A0l) {
            if (obj instanceof TextContent) {
                A0w.add(obj);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj2 : A0w) {
            C074100d.A0r(C40099Kyw.A0z(obj2), A0w2);
        }
        return C00I.A0H(null, null, null, A0w2, null, 63);
    }

    public final AcquireKey getAcquireKey() {
        return this.A04;
    }

    public final Rect getBounds() {
        return this.A03;
    }

    public final ComponentHost getHost() {
        return this.A00;
    }

    public final String getTestKey() {
        return this.A02;
    }
}
