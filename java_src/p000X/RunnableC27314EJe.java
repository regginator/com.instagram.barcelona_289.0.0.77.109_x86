package p000X;

import androidx.viewpager2.widget.ViewPager2;
import com.instagram.avatar.p034ui.UpdateProfilePicturePagerAdapter$UpdateProfileTabType;
/* renamed from: X.EJe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27314EJe implements Runnable {
    public final /* synthetic */ C22822CFd A00;
    public final /* synthetic */ UpdateProfilePicturePagerAdapter$UpdateProfileTabType A01;

    public RunnableC27314EJe(C22822CFd c22822CFd, UpdateProfilePicturePagerAdapter$UpdateProfileTabType updateProfilePicturePagerAdapter$UpdateProfileTabType) {
        this.A00 = c22822CFd;
        this.A01 = updateProfilePicturePagerAdapter$UpdateProfileTabType;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewPager2 viewPager2 = this.A00.A01;
        if (viewPager2 == null) {
            C0OR.A0E("viewPager");
            throw null;
        } else {
            viewPager2.A03(this.A01.A00, true);
        }
    }
}
