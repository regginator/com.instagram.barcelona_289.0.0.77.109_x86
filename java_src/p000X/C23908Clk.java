package p000X;

import android.content.Context;
import com.facebook.onecamera.configurations.AppSpecific;
import com.facebook.onecamera.configurations.ArDelivery;
import com.facebook.onecamera.configurations.PostCaptureMediaPipeline;
import com.facebook.onecamera.configurations.PostCaptureStoriesVideoTranscode;
/* renamed from: X.Clk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23908Clk {
    public static final C41368LpK A00(Context context, C41414Lqm c41414Lqm, Class cls) {
        int[] iArr;
        if (AppSpecific.class.equals(cls)) {
            iArr = new int[0];
        } else if (!ArDelivery.class.equals(cls) && !PostCaptureMediaPipeline.class.equals(cls) && !PostCaptureStoriesVideoTranscode.class.equals(cls)) {
            throw C25950ws.A0k(String.format("No qualified list for key %s", cls));
        } else {
            iArr = new int[]{0};
        }
        if (iArr.length > 0) {
            int i = iArr[0];
            if (i == 0) {
                return C41282Lms.A00.A00(context, c41414Lqm, new MAN(cls));
            }
            throw C25950ws.A0k(String.format(C25910wo.A00(56), C25970wu.A1a(i)));
        }
        throw C25930wq.A0X(C073900b.A0L("CameraService not found! Missing configuration for ", cls.getSimpleName()));
    }
}
