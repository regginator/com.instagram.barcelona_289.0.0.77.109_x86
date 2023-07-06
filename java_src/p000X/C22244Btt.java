package p000X;

import android.text.Editable;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Btt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22244Btt extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ C26890E0a A00;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        DI8 A01;
        Integer num;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            A01 = C26890E0a.A01(this.A00);
            if (A01.A02.getLineCount() > 1) {
                int intValue = A01.A00.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        num = AnonymousClass006.A0C;
                    } else {
                        return true;
                    }
                }
                num = AnonymousClass006.A01;
            } else {
                return true;
            }
        } else if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return true;
        } else {
            A01 = C26890E0a.A01(this.A00);
            if (A01.A02.getLineCount() <= 1) {
                return true;
            }
            int intValue2 = A01.A00.intValue();
            if (intValue2 != 1) {
                if (intValue2 != 2) {
                    return true;
                }
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A00;
            }
        }
        A01.A00(num);
        return true;
    }

    public C22244Btt(C26890E0a c26890E0a) {
        this.A00 = c26890E0a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (android.text.TextUtils.isEmpty(r1.toString().trim()) != false) goto L8;
     */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        boolean z;
        C26890E0a c26890E0a = this.A00;
        C26891E0b c26891E0b = c26890E0a.A0p;
        Editable text = c26890E0a.A11.getText();
        if (!TextUtils.isEmpty(text)) {
            z = false;
        }
        z = true;
        c26891E0b.A1H.A05(new DQK(!z));
        return true;
    }
}
