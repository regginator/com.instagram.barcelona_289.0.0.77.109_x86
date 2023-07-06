package p000X;

import android.text.TextUtils;
/* renamed from: X.3WX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WX {
    public Integer A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return TextUtils.equals(this.A01, ((C3WX) obj).A01);
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public C3WX(InterfaceC87644nN interfaceC87644nN, int i) {
        this.A01 = ((C2F9) interfaceC87644nN).name();
        this.A00 = Integer.valueOf(i);
    }

    public C3WX() {
    }
}
