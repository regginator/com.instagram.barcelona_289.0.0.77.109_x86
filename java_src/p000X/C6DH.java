package p000X;

import android.app.Activity;
import android.content.Context;
import android.provider.Settings;
import android.view.View;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Locale;
/* renamed from: X.6DH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DH {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        if (r14 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
        if (r1 != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC148808aP A00(C118396o9 c118396o9, AbstractC41540LwZ abstractC41540LwZ, C131887cY c131887cY, int i, int i2) {
        int i3;
        int i4;
        int size;
        int size2;
        Integer num;
        String str;
        C0OR.A0B(abstractC41540LwZ, 2);
        Context context = c118396o9.A04;
        float A0L = c131887cY.A0L(41, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C0OR.A06(context);
        Activity A00 = C7Dl.A00(context);
        if (A00 != null) {
            if (A0L == 1.0f) {
                String A0F = C131887cY.A0F(c131887cY);
                if (A0F != null) {
                    num = AnonymousClass006.A00;
                    Integer[] A1b = C91544uU.A1b();
                    int length = A1b.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 < length) {
                            Integer num2 = A1b[i5];
                            switch (num2.intValue()) {
                                case 1:
                                    str = "LANDSCAPE";
                                    break;
                                case 2:
                                    str = "PORTRAIT";
                                    break;
                                default:
                                    str = "AUTO";
                                    break;
                            }
                            if (C0OR.A0I(str, C25990ww.A0n(Locale.ROOT, A0F))) {
                                num = num2;
                            } else {
                                i5++;
                            }
                        }
                    }
                }
                num = AnonymousClass006.A00;
                int i6 = 0;
                boolean A1W = C91524uS.A1W(Settings.System.getInt(A00.getContentResolver(), "accelerometer_rotation", 0), 1);
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue != 2) {
                        if (intValue != 1) {
                            throw C4UK.A00();
                        }
                        A00.setRequestedOrientation(i6);
                    }
                    i6 = 1;
                    A00.setRequestedOrientation(i6);
                } else {
                    i6 = 10;
                }
            }
            C131887cY A04 = C131887cY.A04(c131887cY);
            if (A04 != null) {
                if (A0L == 1.0f) {
                    View A0O = C91534uT.A0O(A00);
                    C0OR.A06(A0O);
                    i3 = View.MeasureSpec.makeMeasureSpec(A0O.getWidth(), Process.WAIT_RESULT_TIMEOUT);
                    i4 = View.MeasureSpec.makeMeasureSpec(A0O.getHeight(), Process.WAIT_RESULT_TIMEOUT);
                } else {
                    i3 = i;
                    i4 = i2;
                }
                InterfaceC148808aP ABZ = A04.ABZ(c118396o9, i3, i4);
                C0OR.A06(ABZ);
                if (View.MeasureSpec.getMode(i3) == 0) {
                    size = ABZ.getWidth();
                } else {
                    size = View.MeasureSpec.getSize(i3);
                }
                if (View.MeasureSpec.getMode(i4) == 0) {
                    size2 = ABZ.getHeight();
                } else {
                    size2 = View.MeasureSpec.getSize(i4);
                }
                return new C131867cW(abstractC41540LwZ, C128147Ez.A02(c118396o9, ABZ, A04, null, i3, i4), i, i2, size, size2);
            }
            throw C25950ws.A0k("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
