package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.LG7 */
/* loaded from: classes8.dex */
public final class LG7 extends LGE {
    @Override // p000X.LGE, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1492209184);
        C0OR.A0B(layoutInflater, 0);
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.xmds_photo_review_fragment, viewGroup, false);
        this.A0B = (FrameLayout) layoutInflater.inflate(R.layout.photo_review_full, viewGroup2, false);
        C21950pH.A09(547932977, A02);
        return viewGroup2;
    }
}
