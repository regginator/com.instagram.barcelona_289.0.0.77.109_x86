package p000X;

import android.view.MotionEvent;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
/* renamed from: X.Dl8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26077Dl8 implements InterfaceGestureDetector$OnGestureListenerC22087BqS {
    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v2 */
    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        ClipsStackedTimelineFragment clipsStackedTimelineFragment;
        ?? r5;
        if (this instanceof CTF) {
            CTF ctf = (CTF) this;
            C22338Bwd c22338Bwd = ctf.A01;
            EnumC23681Chl A0A = ctf.A00.A0A();
            C0OR.A0B(A0A, 0);
            c22338Bwd.A0D.A01();
            C30587FsV.A00(null, null, Bs9.A0z(A0A, c22338Bwd, null, 41), C6D3.A00(c22338Bwd), 3);
            return false;
        }
        if (this instanceof CTG) {
            clipsStackedTimelineFragment = ((CTG) this).A00;
            r5 = 0;
            if (ClipsStackedTimelineFragment.A0G(clipsStackedTimelineFragment)) {
                return false;
            }
            clipsStackedTimelineFragment.A0X = false;
        } else {
            CTH cth = (CTH) this;
            clipsStackedTimelineFragment = cth.A01;
            r5 = 0;
            clipsStackedTimelineFragment.A0X = false;
            cth.A00 = false;
        }
        C22338Bwd c22338Bwd2 = clipsStackedTimelineFragment.A0Q;
        if (c22338Bwd2 == null) {
            C0OR.A0E("stackedTimelineViewModel");
            throw null;
        }
        EnumC23681Chl enumC23681Chl = EnumC23681Chl.NONE;
        C0OR.A0B(enumC23681Chl, r5);
        c22338Bwd2.A0D.A01();
        C30587FsV.A00(null, null, Bs9.A0z(enumC23681Chl, c22338Bwd2, null, 41), C6D3.A00(c22338Bwd2), 3);
        return r5;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        ClipsStackedTimelineFragment clipsStackedTimelineFragment;
        if (this instanceof CTG) {
            clipsStackedTimelineFragment = ((CTG) this).A00;
            if (ClipsStackedTimelineFragment.A0G(clipsStackedTimelineFragment)) {
                return false;
            }
        } else if (!(this instanceof CTH)) {
            return false;
        } else {
            CTH cth = (CTH) this;
            cth.A00 = false;
            clipsStackedTimelineFragment = cth.A01;
        }
        C22338Bwd c22338Bwd = clipsStackedTimelineFragment.A0Q;
        if (c22338Bwd == null) {
            C0OR.A0E("stackedTimelineViewModel");
            throw null;
        }
        c22338Bwd.A0N(EnumC23681Chl.NONE, -((int) f), -1);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this instanceof CTG) {
            ClipsStackedTimelineFragment clipsStackedTimelineFragment = ((CTG) this).A00;
            if (!ClipsStackedTimelineFragment.A0G(clipsStackedTimelineFragment) && !clipsStackedTimelineFragment.A0X && Math.abs(f) >= Math.abs(f2)) {
                C22338Bwd c22338Bwd = clipsStackedTimelineFragment.A0Q;
                if (c22338Bwd != null) {
                    c22338Bwd.A0O(EnumC23681Chl.NONE, (int) f, -1);
                    return true;
                }
            } else {
                return false;
            }
        } else if (this instanceof CTH) {
            CTH cth = (CTH) this;
            ClipsStackedTimelineFragment clipsStackedTimelineFragment2 = cth.A01;
            if (!clipsStackedTimelineFragment2.A0X) {
                if (Math.abs(f) >= Math.abs(f2) || cth.A00) {
                    cth.A00 = true;
                    C22338Bwd c22338Bwd2 = clipsStackedTimelineFragment2.A0Q;
                    if (c22338Bwd2 != null) {
                        c22338Bwd2.A0O(EnumC23681Chl.NONE, (int) f, -1);
                        return true;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        } else {
            return false;
        }
        C0OR.A0E("stackedTimelineViewModel");
        throw null;
    }
}
