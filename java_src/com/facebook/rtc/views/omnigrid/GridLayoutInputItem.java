package com.facebook.rtc.views.omnigrid;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C30597Fsf;
/* loaded from: classes6.dex */
public final class GridLayoutInputItem extends C0SZ {
    public final Object extras;

    /* renamed from: id */
    public final long f49id;
    public final boolean isSelf;
    public final boolean isVideoOff;
    public final GridItemType itemType;
    public final int priority;
    public final GridItemSize videoSize;

    public static /* synthetic */ GridLayoutInputItem copy$default(GridLayoutInputItem gridLayoutInputItem, long j, GridItemType gridItemType, GridItemSize gridItemSize, boolean z, int i, Object obj, int i2, Object obj2) {
        Object obj3 = obj;
        int i3 = i;
        boolean z2 = z;
        GridItemSize gridItemSize2 = gridItemSize;
        GridItemType gridItemType2 = gridItemType;
        long j2 = j;
        if ((i2 & 1) != 0) {
            j2 = gridLayoutInputItem.f49id;
        }
        if ((i2 & 2) != 0) {
            gridItemType2 = gridLayoutInputItem.itemType;
        }
        if ((i2 & 4) != 0) {
            gridItemSize2 = gridLayoutInputItem.videoSize;
        }
        if ((i2 & 8) != 0) {
            z2 = gridLayoutInputItem.isVideoOff;
        }
        if ((i2 & 16) != 0) {
            i3 = gridLayoutInputItem.priority;
        }
        if ((i2 & 32) != 0) {
            obj3 = gridLayoutInputItem.extras;
        }
        C25920wp.A1R(gridItemType2, gridItemSize2);
        return new GridLayoutInputItem(j2, gridItemType2, gridItemSize2, z2, i3, obj3);
    }

    public final long component1() {
        return this.f49id;
    }

    public final GridItemType component2() {
        return this.itemType;
    }

    public final GridItemSize component3() {
        return this.videoSize;
    }

    public final boolean component4() {
        return this.isVideoOff;
    }

    public final int component5() {
        return this.priority;
    }

    public final Object component6() {
        return this.extras;
    }

    public final GridLayoutInputItem copy(long j, GridItemType gridItemType, GridItemSize gridItemSize, boolean z, int i, Object obj) {
        C25920wp.A1R(gridItemType, gridItemSize);
        return new GridLayoutInputItem(j, gridItemType, gridItemSize, z, i, obj);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GridLayoutInputItem) {
                GridLayoutInputItem gridLayoutInputItem = (GridLayoutInputItem) obj;
                if (this.f49id != gridLayoutInputItem.f49id || this.itemType != gridLayoutInputItem.itemType || !C0OR.A0I(this.videoSize, gridLayoutInputItem.videoSize) || this.isVideoOff != gridLayoutInputItem.isVideoOff || this.priority != gridLayoutInputItem.priority || !C0OR.A0I(this.extras, gridLayoutInputItem.extras)) {
                }
            }
            return false;
        }
        return true;
    }

    public final Object getExtras() {
        return this.extras;
    }

    public final long getId() {
        return this.f49id;
    }

    public final GridItemType getItemType() {
        return this.itemType;
    }

    public final int getPriority() {
        return this.priority;
    }

    public final GridItemSize getVideoSize() {
        return this.videoSize;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int A05 = C25920wp.A05(this.videoSize, C25920wp.A05(this.itemType, C25940wr.A01(this.f49id) * 31));
        boolean z = this.isVideoOff;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((A05 + i) * 31) + this.priority) * 31) + C25920wp.A03(this.extras);
    }

    public final boolean isSelf() {
        return this.isSelf;
    }

    public final boolean isVideoOff() {
        return this.isVideoOff;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("GridLayoutInputItem(id=");
        A0m.append(this.f49id);
        A0m.append(", itemType=");
        A0m.append(this.itemType);
        A0m.append(AnonymousClass000.A00(447));
        A0m.append(this.videoSize);
        A0m.append(", isVideoOff=");
        A0m.append(this.isVideoOff);
        A0m.append(", priority=");
        A0m.append(this.priority);
        A0m.append(", extras=");
        A0m.append(this.extras);
        return C25920wp.A0v(A0m);
    }

    public GridLayoutInputItem(long j, GridItemType gridItemType, GridItemSize gridItemSize, boolean z, int i, Object obj) {
        C25920wp.A1T(gridItemType, gridItemSize);
        this.f49id = j;
        this.itemType = gridItemType;
        this.videoSize = gridItemSize;
        this.isVideoOff = z;
        this.priority = i;
        this.extras = obj;
        this.isSelf = C25930wq.A1Z(gridItemType, GridItemType.SELF_VIEW);
    }

    public /* synthetic */ GridLayoutInputItem(long j, GridItemType gridItemType, GridItemSize gridItemSize, boolean z, int i, Object obj, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, gridItemType, (i2 & 4) != 0 ? C30597Fsf.A00 : gridItemSize, C25990ww.A1U(i2 & 8, z), (i2 & 16) != 0 ? 0 : i, (i2 & 32) != 0 ? null : obj);
    }
}
