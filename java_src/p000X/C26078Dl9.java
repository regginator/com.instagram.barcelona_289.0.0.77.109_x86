package p000X;

import android.view.MotionEvent;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineBottomSheetView;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineBottomSheetViewController;
/* renamed from: X.Dl9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26078Dl9 implements InterfaceGestureDetector$OnGestureListenerC22087BqS {
    public final /* synthetic */ ClipsTimelineBottomSheetView A00;

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009d, code lost:
        if (r10 <= 0) goto L44;
     */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        InterfaceC28141EjF interfaceC28141EjF;
        float f3;
        boolean z;
        InterfaceC28141EjF interfaceC28141EjF2;
        C0OR.A0B(motionEvent2, 1);
        if (motionEvent != null) {
            float rawY = motionEvent2.getRawY() - motionEvent.getRawY();
            ClipsTimelineBottomSheetView clipsTimelineBottomSheetView = this.A00;
            float f4 = clipsTimelineBottomSheetView.A03 - rawY;
            clipsTimelineBottomSheetView.A03 = rawY;
            if (clipsTimelineBottomSheetView.A0A && clipsTimelineBottomSheetView.A07) {
                InterfaceC27596EaJ interfaceC27596EaJ = clipsTimelineBottomSheetView.A05;
                if (interfaceC27596EaJ != null) {
                    if (!clipsTimelineBottomSheetView.A08 && !clipsTimelineBottomSheetView.A09) {
                        float rawX = motionEvent.getRawX();
                        float rawY2 = motionEvent.getRawY();
                        ClipsTimelineBottomSheetViewController clipsTimelineBottomSheetViewController = ((E12) interfaceC27596EaJ).A00;
                        ViewGroup viewGroup = clipsTimelineBottomSheetViewController.bottomSheetContentView;
                        if (viewGroup != null && C0hI.A0n(viewGroup, rawX, rawY2)) {
                            InterfaceC28141EjF interfaceC28141EjF3 = clipsTimelineBottomSheetViewController.A04;
                            if (interfaceC28141EjF3 != null) {
                                z = interfaceC28141EjF3.BSq();
                            } else {
                                z = false;
                            }
                            if ((!z || f4 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) && ((interfaceC28141EjF2 = clipsTimelineBottomSheetViewController.A04) == null || !interfaceC28141EjF2.BSp() || f4 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                                clipsTimelineBottomSheetView.A09 = true;
                            }
                        }
                        clipsTimelineBottomSheetView.A08 = true;
                    }
                    if (clipsTimelineBottomSheetView.A08) {
                        ClipsTimelineBottomSheetViewController clipsTimelineBottomSheetViewController2 = ((E12) interfaceC27596EaJ).A00;
                        int signum = Integer.signum((int) f4);
                        C25668Dbl c25668Dbl = clipsTimelineBottomSheetViewController2.A03;
                        C112366e4 c112366e4 = c25668Dbl.A09;
                        float f5 = (float) c112366e4.A00;
                        float f6 = clipsTimelineBottomSheetViewController2.A00;
                        if (f5 >= 1.1f * f6 && signum > 0) {
                            f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        } else {
                            if (f5 >= f6) {
                                f3 = 0.15f;
                            }
                            f3 = 1.0f;
                        }
                        c25668Dbl.A0E(((float) c112366e4.A00) + ((f4 * f3) / C91544uU.A06(clipsTimelineBottomSheetViewController2.A08)), true);
                    }
                    if (clipsTimelineBottomSheetView.A09 && (interfaceC28141EjF = ((E12) interfaceC27596EaJ).A00.A04) != null) {
                        interfaceC28141EjF.AIg(f4);
                        return false;
                    }
                    return false;
                }
                return false;
            }
            clipsTimelineBottomSheetView.A0A = true;
            return false;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    public C26078Dl9(ClipsTimelineBottomSheetView clipsTimelineBottomSheetView) {
        this.A00 = clipsTimelineBottomSheetView;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        InterfaceC27596EaJ interfaceC27596EaJ;
        ClipsTimelineBottomSheetView clipsTimelineBottomSheetView = this.A00;
        if (clipsTimelineBottomSheetView.A09 && (interfaceC27596EaJ = clipsTimelineBottomSheetView.A05) != null) {
            float f3 = -f2;
            InterfaceC28141EjF interfaceC28141EjF = ((E12) interfaceC27596EaJ).A00.A04;
            if (interfaceC28141EjF != null) {
                interfaceC28141EjF.Bzl(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3);
            }
        }
        if (clipsTimelineBottomSheetView.A07 && clipsTimelineBottomSheetView.A08) {
            clipsTimelineBottomSheetView.A04 = f2;
            return false;
        }
        return false;
    }
}
