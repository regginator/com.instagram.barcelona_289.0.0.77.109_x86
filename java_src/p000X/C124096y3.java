package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.6y3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124096y3 {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0088, code lost:
        if ((r18.getRawY() - r19.getRawY()) < p000X.C0hI.A03(r17, r2)) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(Context context, MotionEvent motionEvent, MotionEvent motionEvent2, C19382Afv c19382Afv, UserSession userSession, float f) {
        double A00;
        double A002;
        long j;
        int scaledMaximumFlingVelocity;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36321176918694486L) && c19382Afv.A0f) {
            A00 = C70763jC.A00(c0td, userSession, 37165601848688849L);
            A002 = C70763jC.A00(c0td, userSession, 37165601848623312L);
            j = 37165601848754386L;
        } else {
            A00 = C70763jC.A00(c0td, userSession, 37165601848099020L);
            A002 = C70763jC.A00(c0td, userSession, 37165601847967946L);
            j = 37165601848033483L;
        }
        double A003 = 1.0d - C70763jC.A00(c0td, userSession, j);
        double A08 = C0hI.A08(context);
        int i = (int) (A002 * A08);
        int i2 = (int) (A08 * A00);
        int A07 = (int) (C0hI.A07(context) * A003);
        float A01 = C91544uU.A01(motionEvent.getRawY(), motionEvent2.getRawY());
        int intValue = C70763jC.A07(c0td, userSession, 36602651895467992L).intValue();
        if (intValue > 0 && (!C70763jC.A0E(c0td, userSession, 36321176918891095L) || A01(context, motionEvent, userSession))) {
        }
        int intValue2 = C70763jC.A07(c0td, userSession, 36602651896254426L).intValue();
        if (intValue2 > 0 && (!C70763jC.A0E(c0td, userSession, 36321176919480922L) || A01(context, motionEvent, userSession))) {
            if (Math.abs(90.0d - Math.toDegrees(Math.atan2(motionEvent.getRawY() - motionEvent2.getRawY(), motionEvent.getRawX() - motionEvent2.getRawX()))) > intValue2) {
                return false;
            }
        }
        double A004 = C70763jC.A00(c0td, userSession, 37165601849802969L);
        double A005 = C70763jC.A00(c0td, userSession, 37165601849868506L);
        if ((A004 > 0.0d || A005 > 0.0d) && ((!C70763jC.A0E(c0td, userSession, 36321176919611995L) || A01(context, motionEvent, userSession)) && (scaledMaximumFlingVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity()) > 0)) {
            double d = (f / scaledMaximumFlingVelocity) * 100.0f;
            if (A004 > 0.0d && Math.abs(d) < A004) {
                return false;
            }
            if (A005 > 0.0d && Math.abs(d) > A005) {
                return false;
            }
        }
        if (A01 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || motionEvent.getRawX() < i2 || motionEvent.getRawX() > i || motionEvent.getRawY() < A07) {
            return false;
        }
        return true;
    }

    public static boolean A01(Context context, MotionEvent motionEvent, UserSession userSession) {
        C0TD c0td = C0TD.A05;
        double A00 = C70763jC.A00(c0td, userSession, 37165601849278677L);
        double A002 = C70763jC.A00(c0td, userSession, 37165601849213140L);
        double A003 = 1.0d - C70763jC.A00(c0td, userSession, 37165601849147603L);
        double A08 = C0hI.A08(context);
        int i = (int) (A002 * A08);
        int A07 = (int) (C0hI.A07(context) * A003);
        if (motionEvent.getRawX() >= ((int) (A08 * A00)) && motionEvent.getRawX() <= i && motionEvent.getRawY() >= A07) {
            return false;
        }
        return true;
    }
}
