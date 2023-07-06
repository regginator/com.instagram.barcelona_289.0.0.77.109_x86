package p000X;

import android.app.Activity;
import android.app.ActivityOptions;
import android.os.Bundle;
import android.view.View;
/* renamed from: X.3ZA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZA {
    public final ActivityOptions A00;

    public static C3ZA A00(Activity activity, View view) {
        return new C3ZA(ActivityOptions.makeSceneTransitionAnimation(activity, view, "middle_state"));
    }

    public final Bundle A01() {
        return this.A00.toBundle();
    }

    public C3ZA(ActivityOptions activityOptions) {
        this.A00 = activityOptions;
    }

    public C3ZA() {
    }
}
