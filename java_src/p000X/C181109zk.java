package p000X;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import com.instagram.model.shopping.Product;
import java.lang.reflect.Method;
import java.util.List;
/* renamed from: X.9zk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181109zk {
    public static final void A00(B7P b7p, AGY agy) {
        BAZ baz;
        ImageView imageView;
        List A3a = b7p.A3a(EnumC171099gG.A0i);
        if (A3a != null && !A3a.isEmpty()) {
            baz = C150688fG.A0M(A3a);
        } else {
            baz = null;
        }
        if (baz == null) {
            imageView = agy.A02;
            if (imageView == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            Context context = agy.A00;
            String A0H = baz.A0H();
            if (A0H != null && baz.A09().A00.A0g != null) {
                C1018962f c1018962f = new C1018962f(context, A0H);
                Product A09 = baz.A09();
                String A0I = baz.A0I();
                String str = baz.A0c.A0D;
                int i = -1;
                if (str != null) {
                    try {
                        i = Color.parseColor(str);
                    } catch (IllegalArgumentException unused) {
                    }
                }
                c1018962f.A04(A09, A0I, i, false, false, baz.A0L());
                if (c1018962f instanceof InterfaceC21751Bkt) {
                    Method method = c1018962f.getClass().getMethod("setTextFormat", C119446q3.class);
                    String str2 = baz.A0c.A0C;
                    if (str2 == null) {
                        str2 = "modern";
                    }
                    method.invoke(c1018962f, C7GP.A00(context, str2));
                }
                ImageView imageView2 = agy.A02;
                if (imageView2 != null) {
                    imageView2.setImageDrawable(c1018962f);
                    imageView2.setVisibility(0);
                    View view = agy.A01;
                    if (view != null) {
                        C0hI.A0h(view, new RunnableC20925BPo(b7p, baz, agy));
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            imageView = agy.A02;
            if (imageView == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        imageView.setVisibility(8);
    }
}
