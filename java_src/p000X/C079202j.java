package p000X;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;
/* renamed from: X.02j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C079202j implements C04F {
    public final InputContentInfo A00;

    @Override // p000X.C04F
    public final Uri AZi() {
        return this.A00.getContentUri();
    }

    @Override // p000X.C04F
    public final ClipDescription Ad1() {
        return this.A00.getDescription();
    }

    @Override // p000X.C04F
    public final Uri AsP() {
        return this.A00.getLinkUri();
    }

    @Override // p000X.C04F
    public final void CbP() {
        this.A00.releasePermission();
    }

    @Override // p000X.C04F
    public final void Ceg() {
        this.A00.requestPermission();
    }

    public C079202j(Object obj) {
        this.A00 = (InputContentInfo) obj;
    }

    @Override // p000X.C04F
    public final Object ApA() {
        return this.A00;
    }

    public C079202j(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.A00 = new InputContentInfo(uri, clipDescription, uri2);
    }
}
