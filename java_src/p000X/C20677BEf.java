package p000X;

import android.os.Bundle;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.save.model.SavedCollection;
/* renamed from: X.BEf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20677BEf implements InterfaceC21903BnO {
    public final /* synthetic */ C9BY A00;

    public C20677BEf(C9BY c9by) {
        this.A00 = c9by;
    }

    @Override // p000X.InterfaceC21903BnO
    public final SavedCollection AY9() {
        return this.A00.A0A;
    }

    @Override // p000X.InterfaceC21903BnO
    public final void BNF() {
        C19376Afo.A01.A01();
        C9BY c9by = this.A00;
        SavedCollection savedCollection = c9by.A0A;
        boolean A07 = c9by.A05.A07();
        C1gI c1gI = new C1gI();
        Bundle A072 = C25930wq.A07();
        A072.putParcelable("collection_to_edit", savedCollection);
        A072.putBoolean("collection_has_items", A07);
        c1gI.setArguments(A072);
        C25920wp.A18(c1gI, c9by.requireActivity(), c9by.A0C);
    }

    @Override // p000X.InterfaceC21903BnO
    public final void BNI() {
        C9GH c9gh = this.A00.A0O;
        AT5 at5 = c9gh.A01;
        if (at5 != null) {
            c9gh.A02 = true;
            at5.A00.setVisibility(0);
            AK4 ak4 = c9gh.A08;
            if (ak4.A01.getVisibility() == 0) {
                ak4.A01.setVisibility(8);
                ak4.A01.clearAnimation();
                IgTextView igTextView = ak4.A01;
                AB1 ab1 = ak4.A04;
                AnimationSet animationSet = new AnimationSet(true);
                ab1.A00 = animationSet;
                animationSet.addAnimation(new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                ab1.A00.addAnimation(new ScaleAnimation(1.0f, 0.8f, 1.0f, 0.8f, 1, 0.5f, 1, 0.5f));
                ab1.A00.setDuration(200L);
                igTextView.startAnimation(ab1.A00);
            }
            c9gh.A01.A02(false);
            C9GH.A00(c9gh);
            c9gh.A01();
        }
    }

    @Override // p000X.InterfaceC21903BnO
    public final boolean BOR() {
        return this.A00.A05.A07();
    }
}
