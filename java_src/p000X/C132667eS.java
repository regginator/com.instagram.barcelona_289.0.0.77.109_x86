package p000X;

import android.content.Context;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7eS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132667eS implements InterfaceC148968al {
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C132667eS) && C0OR.A0I(this.A00, ((C132667eS) obj).A00));
    }

    public final String toString() {
        return C073900b.A0M("StaticTextStringResource(text=", this.A00, ')');
    }

    public static C132667eS A01(String str) {
        return new C132667eS(str);
    }

    @Override // p000X.InterfaceC148968al
    public final CharSequence BEf(Context context) {
        return this.A00;
    }

    public final int hashCode() {
        return C25920wp.A06(this.A00);
    }

    public C132667eS(String str) {
        this.A00 = str;
    }

    public static C132667eS A00(TreeJNI treeJNI, String str) {
        return new C132667eS(treeJNI.getStringValue(str));
    }
}
