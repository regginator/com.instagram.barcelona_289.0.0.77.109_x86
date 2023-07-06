package p000X;

import android.content.res.Resources;
/* renamed from: X.0ub  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24790ub implements InterfaceC24210tZ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Resources A02;

    public C24790ub(Resources resources, int i, int i2) {
        this.A02 = resources;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC24210tZ
    public final String buildString(String... strArr) {
        return this.A02.getQuantityString(this.A00, this.A01, strArr);
    }
}
