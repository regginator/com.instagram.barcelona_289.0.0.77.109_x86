package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.7eR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132657eR implements InterfaceC148968al {
    public final int A00;
    public final Object[] A01;

    @Override // p000X.InterfaceC148968al
    public final CharSequence BEf(Context context) {
        int i = this.A00;
        if (i == 0) {
            return null;
        }
        Object[] objArr = this.A01;
        ArrayList A0k = C26000wx.A0k(objArr.length);
        for (CharSequence charSequence : objArr) {
            if (charSequence instanceof InterfaceC148968al) {
                charSequence = ((InterfaceC148968al) charSequence).BEf(context);
            }
            A0k.add(charSequence);
        }
        Object[] array = A0k.toArray(new Object[0]);
        return context.getString(i, Arrays.copyOf(array, array.length));
    }

    public static C132657eR A00(Object[] objArr, int i) {
        return new C132657eR(objArr, i);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C132657eR)) {
            return false;
        }
        C132657eR c132657eR = (C132657eR) obj;
        if (this.A00 != c132657eR.A00 || !Arrays.equals(this.A01, c132657eR.A01)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + Arrays.hashCode(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("XMLStringResource(stringRes=");
        A0m.append(this.A00);
        A0m.append(", titleResArgs=");
        A0m.append(Arrays.toString(this.A01));
        return C25920wp.A0v(A0m);
    }

    public C132657eR(Object[] objArr, int i) {
        this.A00 = i;
        this.A01 = objArr;
    }
}
