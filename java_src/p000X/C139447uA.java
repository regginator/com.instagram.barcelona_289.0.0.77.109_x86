package p000X;

import android.graphics.Bitmap;
/* renamed from: X.7uA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139447uA implements Cloneable {
    public final Bitmap A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public final /* bridge */ /* synthetic */ Object clone() {
        return new C139447uA(this.A00, this.A03, this.A01, this.A02);
    }

    public C139447uA(Bitmap bitmap, String str, String str2, String str3) {
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = bitmap;
    }
}
