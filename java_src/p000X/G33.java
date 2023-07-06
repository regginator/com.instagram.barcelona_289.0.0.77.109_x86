package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.Map;
/* renamed from: X.G33 */
/* loaded from: classes6.dex */
public abstract class G33 {
    public final View A00;
    public final Map A01;

    public G33(View view, EnumC171559k2 enumC171559k2) {
        this.A00 = view;
        this.A01 = C28354Emp.A0n(C25930wq.A0m("view_tracking_node_name", enumC171559k2));
        int[] iArr = new int[2];
        View view2 = this.A00;
        view2.getLocationOnScreen(iArr);
        Map map = this.A01;
        Context context = view2.getContext();
        map.put("x_pos", Double.valueOf(C0hI.A01(context, iArr[0])));
        map.put("y_pos", Double.valueOf(C0hI.A01(context, iArr[1])));
        map.put(IgReactMediaPickerNativeModule.WIDTH, Double.valueOf(C0hI.A01(context, C91554uV.A01(view2))));
        map.put(IgReactMediaPickerNativeModule.HEIGHT, Double.valueOf(C0hI.A01(context, C91544uU.A06(view2))));
    }
}
