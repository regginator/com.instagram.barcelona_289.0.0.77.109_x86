package p000X;

import android.content.ClipData;
import android.view.ContentInfo;
/* renamed from: X.06i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C088406i implements InterfaceC077701r {
    public final ContentInfo A00;

    @Override // p000X.InterfaceC077701r
    public final ClipData AXi() {
        return this.A00.getClip();
    }

    @Override // p000X.InterfaceC077701r
    public final int Aj2() {
        return this.A00.getFlags();
    }

    @Override // p000X.InterfaceC077701r
    public final int BD5() {
        return this.A00.getSource();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentInfoCompat{");
        sb.append(this.A00);
        sb.append("}");
        return sb.toString();
    }

    public C088406i(ContentInfo contentInfo) {
        contentInfo.getClass();
        this.A00 = contentInfo;
    }

    @Override // p000X.InterfaceC077701r
    public final ContentInfo BMe() {
        return this.A00;
    }
}
