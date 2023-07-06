package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.B80 */
/* loaded from: classes4.dex */
public final class B80 implements InterfaceC34293Hl4 {
    public final Fragment A00;
    public final ReelViewerFragment A01;

    @Override // p000X.InterfaceC34293Hl4
    public final void DBV(InterfaceC34583Hq6 interfaceC34583Hq6, C31780GYt c31780GYt) {
        InterfaceC22079BqE interfaceC22079BqE;
        if (this.A00.isResumed() && (interfaceC22079BqE = this.A01.mViewPager) != null && !interfaceC22079BqE.isEmpty()) {
            int AbR = interfaceC22079BqE.AbR();
            int Aiy = interfaceC22079BqE.Aiy();
            int ArV = interfaceC22079BqE.ArV();
            if (AbR - Aiy < 0) {
                ArV = Aiy;
            } else if (ArV - AbR < 0) {
                Aiy = ArV;
            }
            while (Aiy <= ArV) {
                c31780GYt.A02(interfaceC34583Hq6, Aiy);
                Aiy++;
            }
        }
    }

    public B80(Fragment fragment, ReelViewerFragment reelViewerFragment) {
        this.A00 = fragment;
        this.A01 = reelViewerFragment;
    }
}
