package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.51Y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C51Y extends FrameLayout {
    public static final /* synthetic */ C0A0[] A02 = {C91544uU.A11(C51Y.class, "icon", "getIcon()Lcom/facebookpay/widget/style/Icon;")};
    public ImageView A00;
    public final InterfaceC91464uM A01;

    public C51Y(Context context) {
        super(context, null, 0);
        this.A01 = C83A.A01(this, 53);
        addView(LayoutInflater.from(context).inflate(R.layout.fbpay_ui_list_cell_right_add_on_icon, (ViewGroup) this, false));
        setFocusable(false);
        setImportantForAccessibility(2);
        this.A00 = (ImageView) C25920wp.A0I(this, R.id.list_cell_right_add_on_icon);
    }

    public final C67O getIcon() {
        return (C67O) C91534uT.A0s(this, this.A01, A02, 0);
    }

    public final void setIcon(C67O c67o) {
        C91524uS.A1P(this, c67o, this.A01, A02, 0);
    }
}
