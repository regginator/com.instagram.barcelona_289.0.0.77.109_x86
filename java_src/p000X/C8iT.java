package p000X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.8iT  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8iT extends AbstractC118616oW implements InterfaceC21619Bif {
    public boolean A00;
    public final C9BV A01;

    @Override // p000X.InterfaceC21619Bif
    public final boolean Cej() {
        return this.A00;
    }

    public C8iT(C9BV c9bv) {
        this.A01 = c9bv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        if (r0.itemView.getBottom() <= 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r6 = true;
     */
    @Override // p000X.AbstractC118616oW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        ViewPropertyAnimator duration;
        Animator.AnimatorListener animatorListener;
        AbstractC41587LyY abstractC41587LyY;
        int A03 = C21950pH.A03(-860475996);
        C0OR.A0B(recyclerView, 0);
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        boolean z = false;
        if (abstractC41388Lq2 != null && (abstractC41587LyY = recyclerView.A0H) != null && (abstractC41388Lq2 instanceof C151918hv) && (abstractC41587LyY instanceof LinearLayoutManager)) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
            int i3 = -1;
            if (linearLayoutManager != null) {
                int A1m = linearLayoutManager.A1m();
                int i4 = 0;
                while (true) {
                    if (i4 >= A1m) {
                        break;
                    }
                    Object A032 = ((C151918hv) abstractC41388Lq2).A03(i4);
                    C0OR.A06(A032);
                    if (A032 instanceof C163469Iv) {
                        if (i4 != -1) {
                            int A1l = linearLayoutManager.A1l();
                            if (i4 >= A1l) {
                                if (i4 <= A1l) {
                                    i3 = i4;
                                }
                            }
                        }
                    } else {
                        i4++;
                    }
                }
            }
            LsI A0T = recyclerView.A0T(i3);
            if (A0T != null) {
            }
        }
        if (this.A00 != z) {
            this.A00 = z;
            C9G5 c9g5 = (C9G5) this.A01.A0D.getValue();
            if (c9g5.A09 && c9g5.A01 != null) {
                final View view = c9g5.A00;
                if (z) {
                    if (view != null) {
                        view.clearAnimation();
                        view.setVisibility(0);
                        duration = view.animate().alpha(1.0f).setDuration(150L);
                        animatorListener = new C166999Xm(view, c9g5.A00);
                        duration.setListener(animatorListener);
                    }
                } else if (view != null) {
                    view.clearAnimation();
                    if (view.getVisibility() == 0) {
                        duration = view.animate().alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(150L);
                        animatorListener = new C19766AmF(view) { // from class: X.9Xn
                            public final /* synthetic */ View A00;

                            @Override // p000X.C19766AmF, android.animation.Animator.AnimatorListener
                            public final void onAnimationEnd(Animator animator) {
                                C0OR.A0B(animator, 0);
                                super.onAnimationEnd(animator);
                                this.A00.setVisibility(8);
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(view);
                                this.A00 = view;
                            }
                        };
                        duration.setListener(animatorListener);
                    }
                }
            }
        }
        C21950pH.A0A(1657943984, A03);
    }
}
