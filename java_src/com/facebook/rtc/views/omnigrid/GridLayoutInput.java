package com.facebook.rtc.views.omnigrid;

import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes6.dex */
public final class GridLayoutInput extends C0SZ {
    public final GridLayoutConfigForLayoutInput config;
    public final int height;
    public final List items;
    public final int width;

    public final List component1() {
        return this.items;
    }

    public final GridLayoutConfigForLayoutInput component2() {
        return this.config;
    }

    public final int component3() {
        return this.width;
    }

    public final int component4() {
        return this.height;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GridLayoutInput) {
                GridLayoutInput gridLayoutInput = (GridLayoutInput) obj;
                if (!C0OR.A0I(this.items, gridLayoutInput.items) || !C0OR.A0I(this.config, gridLayoutInput.config) || this.width != gridLayoutInput.width || this.height != gridLayoutInput.height) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ GridLayoutInput copy$default(GridLayoutInput gridLayoutInput, List list, GridLayoutConfigForLayoutInput gridLayoutConfigForLayoutInput, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = gridLayoutInput.items;
        }
        if ((i3 & 2) != 0) {
            gridLayoutConfigForLayoutInput = gridLayoutInput.config;
        }
        if ((i3 & 4) != 0) {
            i = gridLayoutInput.width;
        }
        if ((i3 & 8) != 0) {
            i2 = gridLayoutInput.height;
        }
        C25920wp.A1Q(list, gridLayoutConfigForLayoutInput);
        return new GridLayoutInput(list, gridLayoutConfigForLayoutInput, i, i2);
    }

    public final GridLayoutConfigForLayoutInput getConfig() {
        return this.config;
    }

    public final int getHeight() {
        return this.height;
    }

    public final List getItems() {
        return this.items;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return ((C25920wp.A05(this.config, C25960wt.A04(this.items)) + this.width) * 31) + this.height;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("GridLayoutInput(items=");
        A0m.append(this.items);
        A0m.append(", config=");
        A0m.append(this.config);
        A0m.append(", width=");
        A0m.append(this.width);
        A0m.append(", height=");
        A0m.append(this.height);
        return C25920wp.A0v(A0m);
    }

    public GridLayoutInput(List list, GridLayoutConfigForLayoutInput gridLayoutConfigForLayoutInput, int i, int i2) {
        C25920wp.A1R(list, gridLayoutConfigForLayoutInput);
        this.items = list;
        this.config = gridLayoutConfigForLayoutInput;
        this.width = i;
        this.height = i2;
    }

    public final GridLayoutInput copy(List list, GridLayoutConfigForLayoutInput gridLayoutConfigForLayoutInput, int i, int i2) {
        C25920wp.A1Q(list, gridLayoutConfigForLayoutInput);
        return new GridLayoutInput(list, gridLayoutConfigForLayoutInput, i, i2);
    }
}
