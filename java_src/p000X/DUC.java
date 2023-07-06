package p000X;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
/* renamed from: X.DUC */
/* loaded from: classes5.dex */
public final class DUC {
    public boolean A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final ConstraintLayout A05;
    public final ConstraintLayout A06;
    public final RecyclerView A07;
    public final RecyclerView A08;
    public final List A09;
    public final List A0A;
    public final C2H A0B;

    public static final void A00(C41580Ly7 c41580Ly7, int[] iArr, int i) {
        C0OR.A0B(iArr, 0);
        int length = iArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        c41580Ly7.A0E(iArr[0], 6, i, 6);
        for (int i2 = 1; i2 < length; i2++) {
            int i3 = i2 - 1;
            c41580Ly7.A0E(iArr[i3], 7, iArr[i2], 6);
            c41580Ly7.A0E(iArr[i2], 6, iArr[i3], 7);
        }
        c41580Ly7.A0E(iArr[length - 1], 7, i, 7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if (r5 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(boolean z, boolean z2) {
        boolean z3;
        if (z != this.A00) {
            this.A00 = z;
            Iterator it = this.A09.iterator();
            while (it.hasNext()) {
                View A0E = C22186Bs4.A0E(it);
                if (A0E instanceof IgButton) {
                    if (!z) {
                        z3 = true;
                    }
                    z3 = false;
                    A0E.setEnabled(z3);
                }
            }
            RecyclerView recyclerView = this.A07;
            C2H c2h = this.A0B;
            if (z) {
                recyclerView.A13.add(c2h);
                this.A08.A13.add(c2h);
                return;
            }
            recyclerView.A10(c2h);
            this.A08.A10(c2h);
        }
    }

    public DUC(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, RecyclerView recyclerView, RecyclerView recyclerView2, CameraSpec cameraSpec, List list, List list2) {
        C25920wp.A1R(constraintLayout, constraintLayout2);
        C0OR.A0B(cameraSpec, 3);
        C150648fC.A1A(recyclerView, 12, recyclerView2);
        this.A06 = constraintLayout;
        this.A05 = constraintLayout2;
        this.A0A = list;
        this.A09 = list2;
        this.A07 = recyclerView;
        this.A08 = recyclerView2;
        this.A01 = C25920wp.A0J(constraintLayout2, R.id.video_player_view_left);
        this.A03 = C25920wp.A0J(constraintLayout2, R.id.video_player_view_middle);
        this.A04 = C25920wp.A0J(constraintLayout2, R.id.video_player_view_right);
        this.A02 = C25920wp.A0J(constraintLayout2, R.id.video_player_view_main);
        C41580Ly7 A09 = C150688fG.A09(constraintLayout2);
        int i = cameraSpec.A03;
        int i2 = cameraSpec.A02;
        C41580Ly7.A04(A09, R.id.video_player_three_player_scaffold).A03.A0w = C073900b.A0F("H,", ':', i * 3, i2);
        C41580Ly7.A04(A09, R.id.video_player_two_player_scaffold).A03.A0w = C073900b.A0F("W,", ':', i << 1, i2);
        String A0F = C073900b.A0F("W,", ':', i, i2);
        int i3 = 0;
        Integer[] numArr = {Integer.valueOf((int) R.id.video_player_view_left), Integer.valueOf((int) R.id.video_player_view_middle), Integer.valueOf((int) R.id.video_player_view_right), Integer.valueOf((int) R.id.video_player_view_main)};
        do {
            C41580Ly7.A04(A09, C22186Bs4.A07(numArr, i3)).A03.A0w = A0F;
            i3++;
        } while (i3 < 4);
        A09.A0G(this.A05);
        this.A0B = new C2H();
    }
}
