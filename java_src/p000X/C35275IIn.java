package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
/* renamed from: X.IIn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35275IIn extends AbstractC34951Hwl {
    public final int A00;
    public final Configuration A01;

    @Override // p000X.InterfaceC40046Kws
    public final boolean BTr(InterfaceC40046Kws interfaceC40046Kws) {
        C35275IIn c35275IIn;
        C0OR.A0B(interfaceC40046Kws, 0);
        if (this == interfaceC40046Kws || ((interfaceC40046Kws instanceof C35275IIn) && (c35275IIn = (C35275IIn) interfaceC40046Kws) != null && c35275IIn.A00 == this.A00 && C0OR.A0I(c35275IIn.A01, this.A01))) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35275IIn(Context context, C37060JQn c37060JQn, int i) {
        super(r0);
        Drawable drawable;
        Configuration configuration = new Configuration(C91524uS.A0J(context));
        if (i != 0 && (drawable = c37060JQn.A00.getDrawable(i)) != null) {
            this.A00 = i;
            this.A01 = configuration;
            return;
        }
        throw C25950ws.A0k(C91564uW.A0q(i, "Drawable resource not found for ID #0x"));
    }
}
