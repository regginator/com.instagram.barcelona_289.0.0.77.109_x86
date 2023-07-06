package p000X;

import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.activity.IDxPCallbackShape34S0100000_I2;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.facebook.redex.IDxOProviderShape3S0000000_2_I2;
import com.instagram.barcelona.R;
import java.util.UUID;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
/* renamed from: X.53W  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53W extends C0SE {
    public C1261374p A00;
    public C0ZU A01;
    public final View A02;
    public final C936254b A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53W(View view, C8aJ c8aJ, EnumC35940Iom enumC35940Iom, C1261374p c1261374p, UUID uuid, C0ZU c0zu) {
        super(new ContextThemeWrapper(view.getContext(), (int) R.style.DialogWindowTheme), 0);
        ViewGroup viewGroup;
        C25920wp.A1T(c1261374p, view);
        C25930wq.A1Q(enumC35940Iom, 4, c8aJ);
        this.A01 = c0zu;
        this.A00 = c1261374p;
        this.A02 = view;
        float f = 8;
        Window window = getWindow();
        if (window != null) {
            this.A04 = window.getAttributes().softInputMode & 240;
            window.requestFeature(1);
            window.setBackgroundDrawableResource(17170445);
            C03H.A00(window, true);
            Context context = getContext();
            C0OR.A06(context);
            C936254b c936254b = new C936254b(context, window);
            c936254b.setTag(R.id.compose_view_saveable_id_tag, C25930wq.A0e("Dialog:", uuid));
            c936254b.setClipChildren(false);
            c936254b.setElevation(c8aJ.Cxx(f));
            c936254b.setOutlineProvider(new IDxOProviderShape3S0000000_2_I2(0));
            this.A03 = c936254b;
            View decorView = window.getDecorView();
            if ((decorView instanceof ViewGroup) && (viewGroup = (ViewGroup) decorView) != null) {
                A00(viewGroup);
            }
            setContentView(c936254b);
            C121336tR.A01(c936254b, C121336tR.A00(view));
            c936254b.setTag(R.id.view_tree_view_model_store_owner, ViewTreeViewModelStoreOwner.A00(view));
            c936254b.setTag(R.id.view_tree_saved_state_registry_owner, C6DD.A00(view));
            A01(enumC35940Iom, this.A00, this.A01);
            C00F c00f = super.A01;
            KtLambdaShape148S0100000_I2_3 ktLambdaShape148S0100000_I2_3 = new KtLambdaShape148S0100000_I2_3(this, 7);
            C0OR.A0B(c00f, 0);
            c00f.A05(new IDxPCallbackShape34S0100000_I2(ktLambdaShape148S0100000_I2_3), this);
            return;
        }
        throw C25930wq.A0X("Dialog has no window");
    }

    public static final void A00(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (!(viewGroup instanceof C936254b)) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof ViewGroup) && (viewGroup2 = (ViewGroup) childAt) != null) {
                    A00(viewGroup2);
                }
            }
        }
    }

    public final void A01(EnumC35940Iom enumC35940Iom, C1261374p c1261374p, C0ZU c0zu) {
        WindowManager.LayoutParams layoutParams;
        Window window;
        boolean A1Z = C25920wp.A1Z(c0zu, c1261374p);
        C0OR.A0B(enumC35940Iom, 2);
        this.A01 = c0zu;
        this.A00 = c1261374p;
        EnumC382324c enumC382324c = c1261374p.A00;
        View view = this.A02;
        C0OR.A0B(view, 0);
        ViewGroup.LayoutParams layoutParams2 = view.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        boolean z = false;
        if (layoutParams != null && (layoutParams.flags & 8192) != 0) {
            z = true;
        }
        C0OR.A0B(enumC382324c, 0);
        Window window2 = getWindow();
        C0OR.A0A(window2);
        int i = -8193;
        if (z) {
            i = 8192;
        }
        window2.setFlags(i, 8192);
        C936254b c936254b = this.A03;
        int ordinal = enumC35940Iom.ordinal();
        int i2 = 1;
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                throw C4UK.A00();
            }
        } else {
            i2 = 0;
        }
        c936254b.setLayoutDirection(i2);
        c936254b.A01 = A1Z;
        if (Build.VERSION.SDK_INT < 31 && (window = getWindow()) != null) {
            window.setSoftInputMode(this.A04);
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent) {
            this.A01.invoke();
        }
        return onTouchEvent;
    }
}
