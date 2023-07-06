package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.ReelViewerFragment;
import java.lang.ref.WeakReference;
/* renamed from: X.BDx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20670BDx implements InterfaceC22142BrM {
    public ASM A00;
    public final InterfaceC22138BrI A01;
    public final InterfaceC22139BrJ A02;
    public final WeakReference A03;

    @Override // p000X.InterfaceC22142BrM
    public final void BjU(Context context, B7B b7b) {
        C0OR.A0B(context, 1);
        this.A02.COw(C150648fC.A01(context) + 1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC21760Bl2
    public final void CKh(Context context, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, Reel reel, C158848xu c158848xu, String str, float f, float f2, int i) {
        C0OR.A0B(viewGroup, 1);
        ASM asm = this.A00;
        if (asm == null) {
            C0OR.A0E("productsForYouController");
            throw null;
        } else {
            asm.A00(context, interfaceC19580l7, imageUrl, reel, c158848xu, this.A01, f, f2, i);
        }
    }

    @Override // p000X.InterfaceC22178Brw
    public final void Buv(float f) {
        this.A02.Buv(f);
    }

    @Override // p000X.InterfaceC22142BrM
    public final void BxU() {
        this.A01.BhA();
    }

    @Override // p000X.InterfaceC22178Brw
    public final void C5n(float f, float f2) {
        this.A02.C5n(f, f2);
    }

    @Override // p000X.InterfaceC21760Bl2
    public final void C96(B7B b7b, C158868xw c158868xw) {
        if (this.A03.get() != null) {
            ASM asm = this.A00;
            if (asm == null) {
                C0OR.A0E("productsForYouController");
                throw null;
            } else {
                asm.A01(b7b, c158868xw, this.A01);
            }
        }
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COW(float f, float f2) {
        return this.A02.COW(f, f2);
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COY() {
        return this.A02.COY();
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COa() {
        return this.A02.COa();
    }

    @Override // p000X.InterfaceC22178Brw
    public final void COw(float f, float f2) {
        this.A02.COw(f, f2);
    }

    @Override // p000X.InterfaceC22178Brw
    public final void CRq(boolean z) {
        this.A02.CRq(z);
    }

    public C20670BDx(InterfaceC22138BrI interfaceC22138BrI, InterfaceC22139BrJ interfaceC22139BrJ, WeakReference weakReference) {
        this.A03 = weakReference;
        this.A02 = interfaceC22139BrJ;
        this.A01 = interfaceC22138BrI;
    }

    @Override // p000X.InterfaceC22142BrM
    public final void CN4(B7B b7b, C19741Alp c19741Alp, C9W2 c9w2, boolean z) {
        C25920wp.A1Q(c9w2, c19741Alp);
        C0OR.A0B(b7b, 2);
        InterfaceC22138BrI interfaceC22138BrI = this.A01;
        if (C0OR.A0I(((ReelViewerFragment) interfaceC22138BrI).A0Q, c19741Alp) || z) {
            interfaceC22138BrI.Bt8(b7b, c9w2);
        }
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COf(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C25920wp.A1Q(motionEvent, motionEvent2);
        return this.A02.COf(motionEvent, motionEvent2, f, f2);
    }
}
