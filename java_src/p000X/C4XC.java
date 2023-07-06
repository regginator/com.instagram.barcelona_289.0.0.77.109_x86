package p000X;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import java.io.Serializable;
/* renamed from: X.4XC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4XC extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4XC(Fragment fragment, String str) {
        super(0);
        this.A00 = fragment;
        this.A01 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object parcelable;
        if (Serializable.class.isAssignableFrom(EnumC29735Fdo.class)) {
            Fragment fragment = this.A00;
            String str = this.A01;
            int i = Build.VERSION.SDK_INT;
            Bundle requireArguments = fragment.requireArguments();
            if (i >= 33) {
                parcelable = requireArguments.getSerializable(str, Object.class);
            } else {
                parcelable = requireArguments.getSerializable(str);
                if (parcelable == null) {
                    parcelable = null;
                }
            }
        } else if (Parcelable.class.isAssignableFrom(EnumC29735Fdo.class)) {
            Fragment fragment2 = this.A00;
            String str2 = this.A01;
            int i2 = Build.VERSION.SDK_INT;
            Bundle requireArguments2 = fragment2.requireArguments();
            if (i2 >= 33) {
                parcelable = requireArguments2.getParcelable(str2, Object.class);
            } else {
                parcelable = requireArguments2.getParcelable(str2);
                if (parcelable == null) {
                }
            }
        } else {
            throw C25930wq.A0X(C073900b.A0V("Argument type for ", this.A01, " is not yet supported"));
        }
        if (!(parcelable instanceof EnumC29735Fdo)) {
            return null;
        }
        return parcelable;
    }
}
