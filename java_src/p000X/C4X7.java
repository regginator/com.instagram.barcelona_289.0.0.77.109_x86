package p000X;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import java.io.Serializable;
/* renamed from: X.4X7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4X7 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ Fragment A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4X7(Fragment fragment) {
        super(0);
        this.A00 = fragment;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object parcelable;
        if (Serializable.class.isAssignableFrom(String.class)) {
            Fragment fragment = this.A00;
            int i = Build.VERSION.SDK_INT;
            Bundle requireArguments = fragment.requireArguments();
            if (i >= 33) {
                parcelable = requireArguments.getSerializable("FEED_ADD_YOURS_EXISTING_PROMPT_ARG", Object.class);
            } else {
                parcelable = requireArguments.getSerializable("FEED_ADD_YOURS_EXISTING_PROMPT_ARG");
                if (parcelable == null) {
                    parcelable = null;
                }
            }
        } else if (Parcelable.class.isAssignableFrom(String.class)) {
            Fragment fragment2 = this.A00;
            int i2 = Build.VERSION.SDK_INT;
            Bundle requireArguments2 = fragment2.requireArguments();
            if (i2 >= 33) {
                parcelable = requireArguments2.getParcelable("FEED_ADD_YOURS_EXISTING_PROMPT_ARG", Object.class);
            } else {
                parcelable = requireArguments2.getParcelable("FEED_ADD_YOURS_EXISTING_PROMPT_ARG");
                if (parcelable == null) {
                }
            }
        } else {
            throw C25930wq.A0X(C073900b.A0V("Argument type for ", "FEED_ADD_YOURS_EXISTING_PROMPT_ARG", " is not yet supported"));
        }
        if (!(parcelable instanceof String)) {
            return null;
        }
        return parcelable;
    }
}
