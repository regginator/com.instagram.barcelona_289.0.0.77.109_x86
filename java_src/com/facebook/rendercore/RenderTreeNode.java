package com.facebook.rendercore;

import android.graphics.Rect;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC41540LwZ;
import p000X.C25920wp;
import p000X.C79g;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class RenderTreeNode {
    public List A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Rect A04;
    public final Rect A05;
    public final RenderTreeNode A06;
    public final AbstractC41540LwZ A07;
    public final Object A08;

    public final String A00(C79g c79g) {
        int i;
        int i2;
        long j;
        AbstractC41540LwZ abstractC41540LwZ = this.A07;
        long A08 = abstractC41540LwZ.A08();
        String A0C = abstractC41540LwZ.A0C();
        if (c79g != null) {
            i = C25920wp.A04(c79g.A03.get(abstractC41540LwZ.A08(), C91554uV.A0j()));
        } else {
            i = -1;
        }
        String shortString = this.A04.toShortString();
        List list = this.A00;
        if (list != null) {
            i2 = list.size();
        } else {
            i2 = 0;
        }
        RenderTreeNode renderTreeNode = this.A06;
        if (renderTreeNode != null) {
            j = renderTreeNode.A07.A08();
        } else {
            j = -1;
        }
        return String.format(Locale.US, "Id=%d; renderUnit='%s'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;", Long.valueOf(A08), A0C, Integer.valueOf(i), Integer.valueOf(this.A03), shortString, Integer.valueOf(this.A01), Integer.valueOf(this.A02), Integer.valueOf(i2), Long.valueOf(j));
    }

    public final void A01(Rect rect) {
        int i = this.A01;
        rect.left = i;
        int i2 = this.A02;
        rect.top = i2;
        Rect rect2 = this.A04;
        rect.right = i + rect2.width();
        rect.bottom = i2 + rect2.height();
    }

    public RenderTreeNode(Rect rect, Rect rect2, RenderTreeNode renderTreeNode, AbstractC41540LwZ abstractC41540LwZ, Object obj, int i) {
        int i2;
        int i3;
        this.A06 = renderTreeNode;
        this.A07 = abstractC41540LwZ;
        this.A08 = obj;
        this.A04 = rect;
        if (renderTreeNode != null) {
            i2 = renderTreeNode.A01 + rect.left;
        } else {
            i2 = rect.left;
        }
        this.A01 = i2;
        if (renderTreeNode != null) {
            i3 = renderTreeNode.A02 + rect.top;
        } else {
            i3 = rect.top;
        }
        this.A02 = i3;
        this.A05 = rect2;
        this.A03 = i;
    }
}
