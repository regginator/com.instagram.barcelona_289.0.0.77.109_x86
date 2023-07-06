package p000X;

import android.app.AlertDialog;
import android.app.Dialog;
import android.os.Bundle;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.instagram.barcelona.R;
/* renamed from: X.55b  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55b extends AnonymousClass093 {
    public BrowserLiteFragment A00;

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        return new AlertDialog.Builder(requireActivity()).setTitle(R.string.res_0x7f110015_name_removed).setMessage(R.string.res_0x7f110013_name_removed).setPositiveButton(R.string.res_0x7f110014_name_removed, C91544uU.A0Y(this, 3)).create();
    }
}
