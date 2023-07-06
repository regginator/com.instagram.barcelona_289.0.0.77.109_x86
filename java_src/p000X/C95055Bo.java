package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.5Bo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95055Bo extends LsI {
    public final SpinnerImageView A00;

    public final void A00(C8Z6 c8z6) {
        SpinnerImageView spinnerImageView = this.A00;
        spinnerImageView.setLoadingStatus(C2AD.SUCCESS);
        spinnerImageView.setOnClickListener(null);
        if (c8z6.BOD()) {
            spinnerImageView.setLoadingStatus(C2AD.FAILED);
            C91524uS.A1D(spinnerImageView, 82, c8z6, this);
        } else if (!c8z6.BOs()) {
        } else {
            spinnerImageView.setLoadingStatus(C2AD.LOADING);
        }
    }

    public C95055Bo(View view) {
        super(view);
        SpinnerImageView spinnerImageView = (SpinnerImageView) C080502w.A02(view, R.id.loading_spinner_view);
        this.A00 = spinnerImageView;
        spinnerImageView.setLoadingStatus(C2AD.LOADING);
    }
}
