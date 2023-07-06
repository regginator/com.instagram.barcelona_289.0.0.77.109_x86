package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.3L5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3L5 {
    public View A00;
    public AbstractC18180if A01;
    public InterfaceC34880HvF A02;
    public C70593ik A03;
    public boolean A04;
    public final List A05 = C25920wp.A0w();

    public final void A07(String str) {
        this.A03 = new C70593ik(null, str, null);
    }

    public final void A0A(String str, String str2) {
        this.A03 = new C70593ik(str, str2, null);
    }

    public final void A00(int i) {
        this.A03 = new C70593ik(i);
    }

    public final void A01(View.OnClickListener onClickListener, int i) {
        this.A05.add(new C70033cK(onClickListener, 1.0f, i, (int) R.color.igds_error_or_destructive));
    }

    public final void A02(View.OnClickListener onClickListener, int i) {
        this.A05.add(new C70033cK(onClickListener, 1.0f, i, (int) R.color.igds_primary_button));
    }

    public final void A03(View.OnClickListener onClickListener, int i) {
        this.A05.add(new C70033cK(onClickListener, 1.0f, i, (int) R.color.HEAD_DEFAULT_LABEL_COLOR));
    }

    public final void A04(View.OnClickListener onClickListener, String str, int i) {
        this.A05.add(new C70033cK(onClickListener, str, 1.0f, R.color.HEAD_DEFAULT_LABEL_COLOR, 0, 0, i));
    }

    public final void A05(ImageUrl imageUrl) {
        C70593ik c70593ik = this.A03;
        if (c70593ik != null && imageUrl != null) {
            c70593ik.A09 = imageUrl;
        }
    }

    public final void A06(String str) {
        this.A03 = new C70593ik(str);
    }

    public final void A08(String str, View.OnClickListener onClickListener) {
        this.A05.add(new C70033cK(onClickListener, str, R.color.igds_error_or_destructive));
    }

    public final void A09(String str, View.OnClickListener onClickListener) {
        this.A05.add(new C70033cK(onClickListener, str, R.color.HEAD_DEFAULT_LABEL_COLOR));
    }

    public C3L5(AbstractC18180if abstractC18180if) {
        this.A01 = abstractC18180if;
    }
}
