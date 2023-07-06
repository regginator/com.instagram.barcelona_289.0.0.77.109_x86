package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.1b8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30481b8 extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ClipsAudioBrowserBackgroundFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C22184Bs2.A00(882);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1710537085);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_audio_browser_background_fragment, viewGroup, false);
        C21950pH.A09(1996729737, A02);
        return inflate;
    }
}
