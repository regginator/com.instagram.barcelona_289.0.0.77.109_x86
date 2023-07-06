package androidx.compose.p003ui.tooling;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.compose.p003ui.platform.ComposeView;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.instagram.barcelona.R;
import java.lang.reflect.Constructor;
import kotlin.jvm.internal.KtLambdaShape3S2100000_I2;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C1031669b;
import p000X.C121336tR;
import p000X.C145538Gs;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C6DD;
import p000X.C6UZ;
import p000X.C7TN;
import p000X.C8Q9;
import p000X.C91524uS;
/* renamed from: androidx.compose.ui.tooling.PreviewActivity */
/* loaded from: classes3.dex */
public final class PreviewActivity extends ComponentActivity {
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0110, code lost:
        if (r2 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0112, code lost:
        if (r6 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0114, code lost:
        r6.setAccessible(true);
        p000X.C0OR.A0C(r6.newInstance(new java.lang.Object[0]), "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>");
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0122, code lost:
        if (r8 >= 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0138, code lost:
        throw p000X.C25970wu.A0c("getValues");
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:?, code lost:
        throw p000X.C25970wu.A0c("getValues");
     */
    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        String stringExtra;
        Object c145538Gs;
        int i2;
        ComposeView composeView;
        int A00 = C21950pH.A00(-143662076);
        super.onCreate(bundle);
        if ((getApplicationInfo().flags & 2) == 0) {
            finish();
            i = 2036440635;
        } else {
            Intent intent = getIntent();
            if (intent != null && (stringExtra = intent.getStringExtra("composable")) != null) {
                Constructor<?> constructor = null;
                String str = stringExtra;
                int A07 = C8Q9.A07(stringExtra, '.');
                if (A07 != -1) {
                    str = C91524uS.A0q(stringExtra, 0, A07);
                }
                String A0N = C8Q9.A0N(stringExtra, stringExtra);
                String stringExtra2 = getIntent().getStringExtra("parameterProviderClassName");
                if (stringExtra2 != null) {
                    Class<?> cls = null;
                    try {
                        Class<?> cls2 = Class.forName(stringExtra2);
                        if (cls2 != null) {
                            cls = cls2;
                        }
                    } catch (ClassNotFoundException e) {
                        String A0M = C073900b.A0M("Unable to find PreviewProvider '", stringExtra2, '\'');
                        C0OR.A0B(A0M, 0);
                        Log.e("PreviewLogger", A0M, e);
                    }
                    int intExtra = getIntent().getIntExtra("parameterProviderIndex", -1);
                    if (cls == null) {
                        c145538Gs = new KtLambdaShape3S2100000_I2(new Object[0], str, A0N);
                        i2 = 1507674311;
                    } else {
                        try {
                            Constructor<?>[] constructors = cls.getConstructors();
                            C0OR.A06(constructors);
                            int length = constructors.length;
                            int i3 = 0;
                            boolean z = false;
                            while (true) {
                                if (i3 >= length) {
                                    break;
                                }
                                Constructor<?> constructor2 = constructors[i3];
                                Class<?>[] parameterTypes = constructor2.getParameterTypes();
                                C0OR.A06(parameterTypes);
                                if (parameterTypes.length == 0) {
                                    if (z) {
                                        break;
                                    }
                                    constructor = constructor2;
                                    z = true;
                                }
                                i3++;
                            }
                            throw C25950ws.A0k("PreviewParameterProvider constructor can not have parameters");
                        } catch (C1031669b unused) {
                            throw C25930wq.A0X("Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding 'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"' to the module's build.gradle.");
                        }
                    }
                } else {
                    c145538Gs = new C145538Gs(str, A0N);
                    i2 = -161032931;
                }
                C7TN A002 = C7TN.A00(c145538Gs, i2);
                View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(16908290)).getChildAt(0);
                if ((childAt instanceof ComposeView) && (composeView = (ComposeView) childAt) != null) {
                    composeView.setParentCompositionContext(null);
                    composeView.setContent(A002);
                } else {
                    ComposeView composeView2 = new ComposeView(this, null, 0);
                    composeView2.setParentCompositionContext(null);
                    composeView2.setContent(A002);
                    View decorView = getWindow().getDecorView();
                    C0OR.A06(decorView);
                    if (C121336tR.A00(decorView) == null) {
                        C121336tR.A01(decorView, this);
                    }
                    if (ViewTreeViewModelStoreOwner.A00(decorView) == null) {
                        decorView.setTag(R.id.view_tree_view_model_store_owner, this);
                    }
                    if (C6DD.A00(decorView) == null) {
                        decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
                    }
                    setContentView(composeView2, C6UZ.A00);
                }
            }
            i = 1239188405;
        }
        C21950pH.A07(i, A00);
    }
}
