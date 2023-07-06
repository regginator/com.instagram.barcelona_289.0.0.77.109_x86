package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.FileProvider;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.p028io.Closeables;
import com.instagram.arlink.fragment.NametagController;
import com.instagram.barcelona.R;
import com.instagram.common.task.IDxCallbackShape123S0100000_2_I2;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import java.io.File;
import java.io.FileOutputStream;
import java.util.concurrent.Callable;
/* renamed from: X.7yH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC141857yH implements Runnable {
    public final /* synthetic */ NametagController A00;
    public final /* synthetic */ String A01;

    public RunnableC141857yH(NametagController nametagController, String str) {
        this.A00 = nametagController;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NametagController nametagController = this.A00;
        AbstractC28455EqB abstractC28455EqB = nametagController.A0D;
        final Activity activity = nametagController.A07;
        final ViewGroup viewGroup = nametagController.mRootView;
        C26590DuV c26590DuV = new C26590DuV(new Callable(activity, viewGroup) { // from class: X.81b
            public final Context A00;
            public final View A01;
            public final ViewGroup A02;
            public final CirclePageIndicator A03;

            {
                C0OR.A0B(viewGroup, 2);
                this.A00 = activity;
                this.A02 = viewGroup;
                this.A03 = (CirclePageIndicator) viewGroup.findViewById(R.id.page_indicator);
                this.A01 = viewGroup.findViewById(R.id.profile_share_card);
            }

            @Override // java.util.concurrent.Callable
            public final /* bridge */ /* synthetic */ Object call() {
                int i;
                Context context = this.A00;
                File A01 = C17050fn.A01(context, ".png");
                Uri uri = null;
                if (A01 != null) {
                    FileOutputStream fileOutputStream = new FileOutputStream(A01);
                    try {
                        int A06 = C91554uV.A06(context);
                        int i2 = A06 << 1;
                        View view = this.A01;
                        if (view != null) {
                            i = view.getHeight();
                        } else {
                            i = 0;
                        }
                        ViewGroup viewGroup2 = this.A02;
                        Bitmap A0J = C91554uV.A0J(viewGroup2.getWidth(), (viewGroup2.getHeight() - i2) - i);
                        Canvas A0K = C91554uV.A0K(A0J);
                        A0K.save();
                        A0K.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -A06);
                        CirclePageIndicator circlePageIndicator = this.A03;
                        if (circlePageIndicator != null) {
                            circlePageIndicator.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        }
                        if (view != null) {
                            view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        }
                        viewGroup2.draw(A0K);
                        if (circlePageIndicator != null) {
                            circlePageIndicator.setAlpha(1.0f);
                        }
                        if (view != null) {
                            view.setAlpha(1.0f);
                        }
                        A0K.restore();
                        A0J.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                        fileOutputStream.flush();
                        uri = FileProvider.A00(context, A01, "com.instagram.fileprovider");
                    } catch (Exception unused) {
                    } catch (Throwable th) {
                        Closeables.A00(fileOutputStream, false);
                        throw th;
                    }
                    Closeables.A00(fileOutputStream, false);
                }
                return uri;
            }
        }, 448);
        c26590DuV.A00 = new IDxCallbackShape123S0100000_2_I2(this, 0);
        abstractC28455EqB.schedule(c26590DuV);
    }
}
