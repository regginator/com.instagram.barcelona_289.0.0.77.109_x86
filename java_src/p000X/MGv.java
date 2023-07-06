package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.MGv */
/* loaded from: classes8.dex */
public final class MGv implements InterfaceC34502Hoi {
    public final CharSequence A00;
    public final CharSequence A01;

    public MGv(CharSequence charSequence, CharSequence charSequence2) {
        C0OR.A0B(charSequence2, 2);
        this.A01 = charSequence;
        this.A00 = charSequence2;
    }

    @Override // p000X.InterfaceC34502Hoi
    public final /* bridge */ /* synthetic */ C38M AGg(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new LJI(C25930wq.A0D(layoutInflater, viewGroup, R.layout.clips_media_interactivity_tooltip, false));
    }

    @Override // p000X.InterfaceC34502Hoi
    public final /* bridge */ /* synthetic */ void AAp(C68313Uw c68313Uw, C38M c38m) {
        LJI lji = (LJI) c38m;
        C0OR.A0B(lji, 0);
        CharSequence charSequence = this.A01;
        if (charSequence.length() > 0) {
            lji.A01.setText(charSequence);
        }
        CharSequence charSequence2 = this.A00;
        if (charSequence2.length() > 0) {
            lji.A00.setText(charSequence2);
        }
    }

    public MGv() {
    }
}
