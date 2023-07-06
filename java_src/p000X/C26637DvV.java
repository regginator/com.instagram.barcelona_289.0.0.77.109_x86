package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.music.common.p074ui.LoadingSpinnerView;
/* renamed from: X.DvV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26637DvV implements InterfaceC27708EcC {
    public static final C26637DvV A00 = new C26637DvV();

    @Override // p000X.InterfaceC27708EcC
    public final /* bridge */ /* synthetic */ void C2e(View view) {
        View findViewById = view.findViewById(R.id.processing_video_spinner);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type com.instagram.music.common.ui.LoadingSpinnerView");
        ((LoadingSpinnerView) findViewById).setLoadingStatus(C65I.LOADING);
    }
}
