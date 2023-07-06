package p000X;

import android.view.View;
import android.widget.ScrollView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
/* renamed from: X.1xc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36921xc extends C31511fe {
    public static final String __redex_internal_original_name = "NoSplitForceScrolledSignupContentFragment";

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
        if (p000X.C3W2.A00(A01()).A01 != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(View view, ProgressButton progressButton) {
        int i;
        boolean A06 = A06((ScrollView) C25930wq.A0E(view, R.id.page1));
        if (this.A0B && !A06) {
            i = 28;
        }
        i = 27;
        C25920wp.A15(progressButton, i, this);
        this.A03.A02(A06, this.A0B);
    }
}
