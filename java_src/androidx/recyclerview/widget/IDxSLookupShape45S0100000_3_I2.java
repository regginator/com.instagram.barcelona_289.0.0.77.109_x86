package androidx.recyclerview.widget;

import p000X.AbstractC41056Lhq;
/* loaded from: classes4.dex */
public class IDxSLookupShape45S0100000_3_I2 extends AbstractC41056Lhq {
    public Object A00;
    public final int A01;

    public IDxSLookupShape45S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0013 A[ORIG_RETURN, RETURN] */
    @Override // p000X.AbstractC41056Lhq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(int r4) {
        /*
            r3 = this;
            int r0 = r3.A01
            switch(r0) {
                case 0: goto Lb1;
                case 1: goto L96;
                case 2: goto L4e;
                case 3: goto L1d;
                case 4: goto L32;
                case 5: goto L64;
                case 6: goto L6b;
                default: goto L5;
            }
        L5:
            java.lang.Object r0 = r3.A00
            com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment r0 = (com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment) r0
            X.8hw r2 = r0.A05
            int r0 = r2.getItemViewType(r4)
            r1 = 2
            switch(r0) {
                case 0: goto L15;
                case 1: goto L14;
                case 2: goto L13;
                case 3: goto L14;
                case 4: goto L14;
                case 5: goto L14;
                case 6: goto L14;
                case 7: goto L13;
                case 8: goto L14;
                default: goto L13;
            }
        L13:
            r1 = 1
        L14:
            return r1
        L15:
            r0 = 0
            boolean r0 = p000X.C151928hw.A03(r2, r0, r0)
            if (r0 == 0) goto L13
            return r1
        L1d:
            java.lang.Object r0 = r3.A00
            X.9BK r0 = (p000X.C9BK) r0
            X.0Pj r0 = r0.A08
            java.lang.Object r0 = r0.getValue()
            X.8i0 r0 = (p000X.C8i0) r0
            java.util.List r0 = r0.A01
            int r0 = r0.size()
            if (r4 >= r0) goto L94
            goto L13
        L32:
            java.lang.Object r0 = r3.A00
            X.APl r0 = (p000X.C18777APl) r0
            X.C1Y r0 = r0.A01
            int r1 = r0.getItemViewType(r4)
            r0 = 1
            if (r1 == 0) goto L13
            if (r1 == r0) goto L13
            r0 = 2
            if (r1 == r0) goto L13
            r0 = 3
            if (r1 == r0) goto L62
            java.lang.String r0 = "Unhandled item view type"
            java.lang.IllegalArgumentException r0 = p000X.C25950ws.A0k(r0)
            throw r0
        L4e:
            java.lang.Object r0 = r3.A00
            X.8hv r0 = (p000X.C151918hv) r0
            java.lang.Object r1 = r0.A03(r4)
            boolean r0 = r1 instanceof p000X.C20330AzV
            if (r0 != 0) goto L62
            boolean r0 = r1 instanceof p000X.B06
            if (r0 != 0) goto L62
            boolean r0 = r1 instanceof p000X.C20329AzU
            if (r0 == 0) goto L13
        L62:
            r1 = 2
            return r1
        L64:
            java.lang.Object r0 = r3.A00
            X.9Aa r0 = (p000X.C161489Aa) r0
            X.0Pj r0 = r0.A06
            goto L71
        L6b:
            java.lang.Object r0 = r3.A00
            X.9Ab r0 = (p000X.C161499Ab) r0
            X.0Pj r0 = r0.A06
        L71:
            java.lang.Object r0 = r0.getValue()
            X.FD1 r0 = (p000X.FD1) r0
            java.lang.Object r0 = r0.getItem(r4)
            boolean r0 = r0 instanceof p000X.B7P
            if (r0 == 0) goto L94
            goto L13
        L80:
            java.util.List r0 = p000X.B86.A00(r0)
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L13
            X.C0u r0 = r2.A08
            if (r0 == 0) goto Lac
            int r0 = r0.getItemCount()
            if (r0 <= 0) goto L13
        L94:
            r1 = 3
            return r1
        L96:
            java.lang.Object r2 = r3.A00
            X.9AG r2 = (p000X.C9AG) r2
            X.C0u r0 = r2.A08
            java.lang.String r1 = "clipsItemsAdapter"
            if (r0 == 0) goto Lac
            int r0 = r0.getItemCount()
            if (r4 != r0) goto L13
            X.B86 r0 = r2.A06
            if (r0 != 0) goto L80
            java.lang.String r1 = "loadStateAdapter"
        Lac:
            p000X.C0OR.A0E(r1)
            r0 = 0
            throw r0
        Lb1:
            java.lang.Object r0 = r3.A00
            X.B86 r0 = (p000X.B86) r0
            java.util.List r0 = p000X.B86.A00(r0)
            int r1 = p000X.C174789pJ.A00(r0, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.IDxSLookupShape45S0100000_3_I2.A00(int):int");
    }
}
