package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.TextureView;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.EFs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27224EFs implements Runnable {
    public final /* synthetic */ DZL A00;

    public RunnableC27224EFs(DZL dzl) {
        this.A00 = dzl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DZL dzl = this.A00;
        TextureView textureView = dzl.A0D;
        int width = textureView.getWidth();
        int height = textureView.getHeight();
        if (dzl.A04 == null) {
            dzl.A04 = new C4vH(width, height);
            Rect A0K = C91534uT.A0K();
            RoundedCornerFrameLayout roundedCornerFrameLayout = dzl.A0N;
            roundedCornerFrameLayout.getDrawingRect(A0K);
            ViewParent parent = roundedCornerFrameLayout.getParent();
            C91584uY.A04(parent);
            parent.getClass();
            ((ViewGroup) parent).offsetDescendantRectToMyCoords(roundedCornerFrameLayout, A0K);
            C23527CfA c23527CfA = new C23527CfA(A0K);
            dzl.A07 = c23527CfA;
            C25652DbM A00 = C25652DbM.A00();
            A00.A0F = true;
            A00.A0N = true;
            A00.A07 = dzl.A0M;
            A00.A0O = false;
            A00.A06 = c23527CfA;
            A00.A02 = 0.07f;
            A00.A01 = 1.75f;
            DXY A002 = DXY.A00(A00);
            Drawable drawable = dzl.A04;
            if (drawable != null) {
                dzl.A0H.A0O(drawable, dzl.A0E, A002, null, C25930wq.A0l(""));
            }
            DZL.A01(dzl);
        }
        RoundedCornerFrameLayout roundedCornerFrameLayout2 = dzl.A0N;
        roundedCornerFrameLayout2.setVisibility(0);
        if (!C25629Dau.A03(dzl.A0G)) {
            textureView.setVisibility(0);
        } else {
            dzl.A0M.CIb(dzl.A03);
        }
        AbstractC25669Dbm A0c = Bs8.A0c(roundedCornerFrameLayout2, 0);
        A0c.A0H(1.0f);
        A0c.A0G();
    }
}
