package p000X;

import android.view.View;
import com.facebook.redex.IDxSDelegateShape518S0100000_3_I2;
import com.instagram.barcelona.R;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.AQd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18795AQd {
    public IDxSDelegateShape518S0100000_3_I2 A00;
    public final AbstractC18180if A01;
    public final List A04 = C25920wp.A0w();
    public final List A03 = C25920wp.A0w();
    public final LinkedList A02 = new LinkedList();

    public C18795AQd(AbstractC18180if abstractC18180if) {
        this.A01 = abstractC18180if;
    }

    public final void A00(View.OnClickListener onClickListener, String str, int i, boolean z) {
        int i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
        if (z) {
            i2 = R.color.igds_error_or_destructive;
        }
        this.A02.add(new C70033cK(onClickListener, str, i2, i));
    }
}
