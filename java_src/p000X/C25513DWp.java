package p000X;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import com.instagram.barcelona.R;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import java.util.Map;
/* renamed from: X.DWp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25513DWp {
    public static final Map A00 = C25920wp.A0z();

    public static int A00(CameraConfiguration cameraConfiguration) {
        AbstractC18304A6w abstractC18304A6w = cameraConfiguration.A01;
        if (abstractC18304A6w == C9LZ.A00) {
            return R.drawable.instagram_icons_exceptions_live_shutter_outline_62;
        }
        if (!(abstractC18304A6w instanceof CPH)) {
            if (abstractC18304A6w != CPJ.A00) {
                if (abstractC18304A6w == C163959La.A00 || abstractC18304A6w == CPI.A00) {
                    for (EnumC23785CjT enumC23785CjT : cameraConfiguration.A02) {
                        int ordinal = enumC23785CjT.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 4) {
                                if (ordinal != 6) {
                                    if (ordinal != 16) {
                                        if (ordinal == 29) {
                                            return R.drawable.dual_shutter_icon;
                                        }
                                    } else {
                                        return R.drawable.stopmotion_shutter_icon;
                                    }
                                } else {
                                    return R.drawable.handsfree_shutter_icon;
                                }
                            } else {
                                return R.drawable.layout_shutter_icon;
                            }
                        } else {
                            return R.drawable.boomerang_shutter_icon;
                        }
                    }
                }
            } else {
                return R.drawable.handsfree_shutter_icon;
            }
        }
        return -1;
    }

    public static AbstractC22195BsW A01(Context context, CameraConfiguration cameraConfiguration) {
        int A002 = A00(cameraConfiguration);
        if (A002 == -1) {
            A002 = R.drawable.camera_dial_empty_icon;
        }
        Map map = A00;
        Integer valueOf = Integer.valueOf(A002);
        AbstractC22195BsW abstractC22195BsW = (AbstractC22195BsW) map.get(valueOf);
        if (abstractC22195BsW == null) {
            C22314BwC c22314BwC = new C22314BwC(context.getResources(), ((BitmapDrawable) context.getDrawable(A002)).getBitmap());
            map.put(valueOf, c22314BwC);
            return c22314BwC;
        }
        return abstractC22195BsW;
    }
}
