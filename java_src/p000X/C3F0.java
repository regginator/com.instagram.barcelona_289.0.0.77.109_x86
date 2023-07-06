package p000X;

import android.content.Context;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import com.instagram.barcelona.R;
/* renamed from: X.3F0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3F0 {
    public ArrayAdapter A00;
    public final AutoCompleteTextView A01;
    public final C26520yN A02;
    public final InterfaceC88524oz A03;
    public final C2AB A04;

    public C3F0(Context context, AutoCompleteTextView autoCompleteTextView, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, C633538u c633538u, InterfaceC88524oz interfaceC88524oz, C2AB c2ab, int i, boolean z) {
        this.A01 = autoCompleteTextView;
        autoCompleteTextView.setDropDownHorizontalOffset(context.getResources().getDimensionPixelOffset(R.dimen.menu_popup_panel_shadow_offset));
        autoCompleteTextView.setDropDownBackgroundDrawable(context.getDrawable(C7FP.A02(context, R.attr.menuPanelBackground)));
        this.A02 = new C26520yN(context, interfaceC19580l7, abstractC18180if, c633538u, i, z);
        this.A03 = interfaceC88524oz;
        this.A04 = c2ab;
    }
}
