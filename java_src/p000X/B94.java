package p000X;

import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.B94 */
/* loaded from: classes4.dex */
public final class B94 implements InterfaceC34310HlM {
    public final /* synthetic */ ClipsViewerConfig A00;
    public final /* synthetic */ C159238yd A01;
    public final /* synthetic */ C19872ArA A02;
    public final /* synthetic */ C8q1 A03;
    public final /* synthetic */ List A04;

    public B94(ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, List list) {
        this.A00 = clipsViewerConfig;
        this.A01 = c159238yd;
        this.A04 = list;
        this.A02 = c19872ArA;
        this.A03 = c8q1;
    }

    @Override // p000X.InterfaceC34310HlM
    public final void Bpu(ClickableSpan clickableSpan, View view, String str) {
        C25920wp.A1Q(str, view);
        C0OR.A0B(clickableSpan, 2);
        ClipsViewerConfig clipsViewerConfig = this.A00;
        C159238yd c159238yd = this.A01;
        if (C19761AmA.A0H(clipsViewerConfig, c159238yd)) {
            for (User user : this.A04) {
                if (C0OR.A0I(user.BKR(), str)) {
                    C175199py.A00(null, c159238yd, this.A02, this.A03, user, null, null, AnonymousClass006.A00, FXPFAccessLibraryDebugFragment.NAME, null, null, null);
                }
            }
        }
    }
}
