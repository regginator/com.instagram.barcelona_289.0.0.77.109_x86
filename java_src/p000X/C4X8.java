package p000X;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import java.io.Serializable;
/* renamed from: X.4X8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4X8 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ Fragment A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4X8(Fragment fragment) {
        super(0);
        this.A00 = fragment;
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        if (Serializable.class.isAssignableFrom(C1BV.class)) {
            Fragment fragment = this.A00;
            int i = Build.VERSION.SDK_INT;
            Bundle requireArguments = fragment.requireArguments();
            if (i >= 33) {
                requireArguments.getSerializable("direct_ssc_category_args", Object.class);
                return null;
            }
            requireArguments.getSerializable("direct_ssc_category_args");
            return null;
        } else if (Parcelable.class.isAssignableFrom(C1BV.class)) {
            Fragment fragment2 = this.A00;
            int i2 = Build.VERSION.SDK_INT;
            Bundle requireArguments2 = fragment2.requireArguments();
            if (i2 >= 33) {
                requireArguments2.getParcelable("direct_ssc_category_args", Object.class);
                return null;
            }
            requireArguments2.getParcelable("direct_ssc_category_args");
            return null;
        } else {
            throw C25930wq.A0X(C073900b.A0V("Argument type for ", "direct_ssc_category_args", " is not yet supported"));
        }
    }
}
