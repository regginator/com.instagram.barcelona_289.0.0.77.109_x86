package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.FVU */
/* loaded from: classes6.dex */
public final class FVU extends G33 {
    public final String A00;
    public final View A01;

    public FVU(View view, EnumC171559k2 enumC171559k2, String str) {
        super(view, enumC171559k2);
        String str2;
        this.A01 = view;
        this.A00 = str;
        Map map = super.A01;
        LinkedHashMap A0o = C25970wu.A0o();
        A0o.put("component_type", "image");
        if (view instanceof IgImageView) {
            IgImageView igImageView = (IgImageView) view;
            ImageUrl imageUrl = igImageView.A0D;
            if (imageUrl != null) {
                String A0q = Bs9.A0q(imageUrl);
                StringBuilder A0n = C25960wt.A0n();
                A0n.append('[');
                A0n.append(A0q);
                A0o.put("media_urls", C91534uT.A10(A0n, ']'));
            }
            A0o.put("has_fully_rendered", Boolean.valueOf(igImageView.A0O));
        }
        if (view instanceof ImageView) {
            Object tag = view.getTag(R.id.image_component_uri_tag);
            if ((tag instanceof String) && (str2 = (String) tag) != null) {
                StringBuilder A0n2 = C25960wt.A0n();
                A0n2.append('[');
                A0n2.append(str2);
                A0o.put("media_urls", C91534uT.A10(A0n2, ']'));
            }
        }
        Integer A01 = GYD.A00.A01(this.A00);
        if (A01 != null) {
            A0o.put("index_of_card", A01);
        }
        map.putAll(A0o);
    }
}
