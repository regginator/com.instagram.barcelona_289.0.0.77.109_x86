package p000X;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.AndroidComposeView;
import androidx.compose.p003ui.platform.InspectableValueKt;
import androidx.compose.p003ui.platform.WrappedComposition;
import com.instagram.barcelona.R;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.WeakHashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.6zB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124796zB {
    public static final ViewGroup.LayoutParams A00 = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
        if (r4 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C8ZF A00(AbstractC120776sO abstractC120776sO, C50r c50r, C0YS c0ys) {
        AndroidComposeView androidComposeView;
        WrappedComposition wrappedComposition;
        C0OR.A0B(abstractC120776sO, 1);
        if (C6V1.A00.compareAndSet(false, true)) {
            C42173MVp c42173MVp = new C42173MVp();
            C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(c42173MVp, null, 26), C25649DbJ.A04((InterfaceC34662HrO) C8QH.A0B.getValue()), 3);
            KtLambdaShape147S0100000_I2_2 ktLambdaShape147S0100000_I2_2 = new KtLambdaShape147S0100000_I2_2(c42173MVp, 45);
            synchronized (C41583LyJ.A04) {
                C41583LyJ.A06.add(ktLambdaShape147S0100000_I2_2);
            }
            C41583LyJ.A08(C144658Cx.A00);
        }
        if (c50r.getChildCount() > 0) {
            View childAt = c50r.getChildAt(0);
            if (childAt instanceof AndroidComposeView) {
                androidComposeView = (AndroidComposeView) childAt;
            }
        } else {
            c50r.removeAllViews();
        }
        Context context = c50r.getContext();
        C0OR.A06(context);
        androidComposeView = new AndroidComposeView(context);
        c50r.addView(androidComposeView, A00);
        if (Build.VERSION.SDK_INT >= 29 && (!C6CU.A00(androidComposeView).isEmpty())) {
            androidComposeView.setTag(R.id.inspection_slot_table_set, Collections.newSetFromMap(new WeakHashMap()));
            if (!InspectableValueKt.isDebugInspectorInfoEnabled) {
                try {
                    Field declaredField = Class.forName("androidx.compose.ui.platform.InspectableValueKt").getDeclaredField("isDebugInspectorInfoEnabled");
                    declaredField.setAccessible(true);
                    declaredField.setBoolean(null, true);
                } catch (Exception unused) {
                    Log.w(AnonymousClass000.A00(619), "Could not access isDebugInspectorInfoEnabled. Please set explicitly.");
                }
            }
        }
        C129467Sy c129467Sy = new C129467Sy(new I10(androidComposeView.A0V), abstractC120776sO);
        Object tag = androidComposeView.getTag(R.id.wrapped_composition_tag);
        if (!(tag instanceof WrappedComposition) || (wrappedComposition = (WrappedComposition) tag) == null) {
            wrappedComposition = new WrappedComposition(c129467Sy, androidComposeView);
            androidComposeView.setTag(R.id.wrapped_composition_tag, wrappedComposition);
        }
        wrappedComposition.Cjo(c0ys);
        return wrappedComposition;
    }
}
