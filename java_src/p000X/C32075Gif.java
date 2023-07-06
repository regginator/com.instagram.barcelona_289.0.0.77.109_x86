package p000X;

import android.view.View;
import android.widget.PopupWindow;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.reels.Reel;
/* renamed from: X.Gif  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32075Gif implements PopupWindow.OnDismissListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ Reel A02;
    public final /* synthetic */ C31661GSg A03;
    public final /* synthetic */ C32898GyH A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    public C32075Gif(View view, FragmentActivity fragmentActivity, Reel reel, C31661GSg c31661GSg, C32898GyH c32898GyH, String str, String str2, boolean z) {
        this.A01 = fragmentActivity;
        this.A00 = view;
        this.A07 = z;
        this.A03 = c31661GSg;
        this.A04 = c32898GyH;
        this.A02 = reel;
        this.A06 = str;
        this.A05 = str2;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C7GU.A06(this.A00, this.A01.getWindow(), this.A07);
        boolean z = this.A03.A00;
        C32898GyH c32898GyH = this.A04;
        Reel reel = this.A02;
        if (z) {
            C32898GyH.A02(reel, EnumC171199gQ.A16, c32898GyH, this.A06, this.A05);
        } else {
            C32898GyH.A04(reel, c32898GyH, this.A05);
        }
    }
}
