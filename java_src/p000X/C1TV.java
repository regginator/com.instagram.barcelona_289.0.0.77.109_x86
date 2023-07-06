package p000X;

import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;
/* renamed from: X.1TV  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1TV extends AbstractC40197L2z {
    public WeakReference A00;

    public final void A00(String str, String str2, String str3, String str4, String str5, String str6) {
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, str);
        if (str2 != null) {
            A07.putString("challenge_id", str2);
        }
        if (str3 != null) {
            A07.putString("challenge_use_case", str3);
        }
        if (str4 != null) {
            A07.putString("av_session_id", str4);
        }
        if (str5 != null) {
            A07.putString("flow_id", str5);
        }
        if (str6 != null) {
            A07.putString("product_surface", str6);
        }
        setArguments(A07);
    }

    @Override // p000X.AbstractC40197L2z, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        if (context instanceof InterfaceC87864nq) {
            this.A00 = new WeakReference(context);
        }
    }
}
