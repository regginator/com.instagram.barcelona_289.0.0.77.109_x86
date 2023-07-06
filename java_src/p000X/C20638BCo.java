package p000X;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.View;
import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.BCo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20638BCo implements InterfaceC21748Bkq {
    public final InterfaceC22138BrI A00;

    @Override // p000X.InterfaceC21748Bkq
    public final boolean Bfi(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, float f) {
        return false;
    }

    @Override // p000X.InterfaceC21748Bkq
    public final void CDk(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, float f) {
        C166639Vz c166639Vz;
        View A07;
        View AbH;
        C0OR.A0B(c19382Afv, 2);
        if (f >= 0.02d && !c19382Afv.A0e) {
            c19382Afv.A0e = true;
            InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) this.A00).mViewPager;
            Object obj = null;
            if (interfaceC22079BqE != null && (AbH = interfaceC22079BqE.AbH()) != null) {
                obj = AbH.getTag();
            }
            if ((obj instanceof C166639Vz) && (c166639Vz = (C166639Vz) obj) != null) {
                C18693ALw c18693ALw = c166639Vz.A1M;
                Object value = c18693ALw.A04.getValue();
                if (value != null && (A07 = C150628fA.A07(c18693ALw.A05)) != null && A07.getVisibility() == 0) {
                    ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(value, PropertyValuesHolder.ofFloat("scaleX", 1.15f), PropertyValuesHolder.ofFloat("scaleY", 1.15f));
                    ofPropertyValuesHolder.setDuration(200L);
                    ofPropertyValuesHolder.setRepeatMode(2);
                    ofPropertyValuesHolder.setRepeatCount(1);
                    ofPropertyValuesHolder.start();
                }
            }
        }
    }

    public C20638BCo(InterfaceC22138BrI interfaceC22138BrI) {
        this.A00 = interfaceC22138BrI;
    }
}
