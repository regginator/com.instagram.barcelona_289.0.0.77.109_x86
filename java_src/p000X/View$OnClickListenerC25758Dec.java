package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
/* renamed from: X.Dec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC25758Dec implements View.OnClickListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ClipsStackedTimelineFragment A01;

    public View$OnClickListenerC25758Dec(View view, ClipsStackedTimelineFragment clipsStackedTimelineFragment) {
        this.A01 = clipsStackedTimelineFragment;
        this.A00 = view;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int i;
        EnumC23827CkO enumC23827CkO;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int A05 = C21950pH.A05(2002397539);
        ClipsStackedTimelineFragment clipsStackedTimelineFragment = this.A01;
        if (!ClipsStackedTimelineFragment.A0E(clipsStackedTimelineFragment)) {
            C25547DYi c25547DYi = clipsStackedTimelineFragment.A0S;
            ViewParent viewParent = null;
            if (c25547DYi == null) {
                str = "videoPlaybackViewModel";
            } else {
                c25547DYi.A03();
                int[] iArr = new int[2];
                ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
                if (clipsStackedTimelineViewController == null) {
                    str = "viewController";
                } else {
                    View view2 = clipsStackedTimelineViewController.borderLine;
                    if (view2 != null) {
                        view2.getLocationInSurface(iArr);
                        int A07 = C0hI.A07(clipsStackedTimelineFragment.requireContext());
                        ViewParent parent = this.A00.getParent();
                        if (parent != null) {
                            viewParent = parent.getParent();
                        }
                        C91584uY.A04(viewParent);
                        View view3 = (View) viewParent;
                        int height = view3.getHeight();
                        float f = ((A07 - height) / A07) / 2;
                        int i2 = height - iArr[1];
                        ViewParent parent2 = view3.getParent();
                        C0OR.A0C(parent2, "null cannot be cast to non-null type android.view.View");
                        ViewGroup.LayoutParams layoutParams = ((View) parent2).getLayoutParams();
                        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                            i = marginLayoutParams.topMargin;
                        } else {
                            i = 0;
                        }
                        float f2 = ((i2 + i) / height) + f;
                        C22337Bwc c22337Bwc = clipsStackedTimelineFragment.A0O;
                        if (c22337Bwc == null) {
                            str = "clipsTimelineEditorViewModel";
                        } else {
                            c22337Bwc.A0A(E1D.A00);
                            C25682Dc5 A02 = C25552DYo.A02(clipsStackedTimelineFragment);
                            if (A02.A0s() != null && (enumC23827CkO = A02.A0A) != null) {
                                C25682Dc5.A0g(EnumC23836CkX.A1t, enumC23827CkO, A02, true);
                            }
                            if (clipsStackedTimelineFragment.A0Q == null) {
                                str = "stackedTimelineViewModel";
                            } else {
                                C24728CzT.A00 = f2;
                                EZ6.A01(C24728CzT.A02, true);
                            }
                        }
                    } else {
                        str = "borderLine";
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C21950pH.A0C(-1810074220, A05);
    }
}
