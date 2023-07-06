package p000X;

import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.2AD  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2AD {
    LOADING("loading"),
    FAILED("failed"),
    LOADED("loaded"),
    SUCCESS("success");
    
    public final String A00;

    public static void A00(SpinnerImageView spinnerImageView) {
        spinnerImageView.setLoadingStatus(LOADING);
    }

    public static void A01(SpinnerImageView spinnerImageView) {
        spinnerImageView.setLoadingStatus(SUCCESS);
    }

    C2AD(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
