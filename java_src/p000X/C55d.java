package p000X;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.55d  reason: invalid class name */
/* loaded from: classes3.dex */
public class C55d extends AnonymousClass093 {
    public C6ZS A00;
    public C7OT A01;

    public final boolean A0D() {
        ArrayList parcelableArrayList;
        if (this instanceof C5EZ) {
            Bundle bundle = this.mArguments;
            if (bundle == null || bundle.getParcelable("contact_info") == null) {
                return false;
            }
        } else if (this instanceof C5ER) {
            Bundle bundle2 = this.mArguments;
            if (bundle2 == null || (parcelableArrayList = bundle2.getParcelableArrayList("contact_entries")) == null || parcelableArrayList.isEmpty()) {
                return false;
            }
        } else if (!(this instanceof C5EX) && !(this instanceof C5EW)) {
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-105700517);
        Window window = this.A02.getWindow();
        window.setBackgroundDrawableResource(R.drawable.bottom_sheet_background);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 80;
        attributes.windowAnimations = R.style.bottom_sheet_animation;
        window.setAttributes(attributes);
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        C21950pH.A09(-999476835, A02);
        return onCreateView;
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public void onStart() {
        int A02 = C21950pH.A02(1171495963);
        super.onStart();
        C6ZS c6zs = this.A00;
        if (c6zs != null) {
            c6zs.A00.A03.A05 = false;
            this.A00 = null;
        }
        Dialog dialog = this.A02;
        if (dialog != null) {
            dialog.getWindow().setLayout(-1, -2);
        }
        C21950pH.A09(-452160964, A02);
    }
}
