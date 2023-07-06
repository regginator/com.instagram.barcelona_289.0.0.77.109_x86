package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.EditText;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2;
/* renamed from: X.3IV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IV {
    public C38V A00;
    public boolean A01;
    public boolean A02;
    public final Drawable A03;
    public final Drawable A04;
    public final EditText A05;
    public final EditText A06;

    public final boolean A00() {
        String A0o = C25920wp.A0o(this.A06);
        String A0o2 = C25920wp.A0o(this.A05);
        if (!TextUtils.isEmpty(A0o) && !TextUtils.isEmpty(A0o2)) {
            return true;
        }
        return false;
    }

    public C3IV(Resources resources, EditText editText, EditText editText2) {
        this.A06 = editText;
        this.A05 = editText2;
        this.A03 = resources.getDrawable(R.drawable.profile_glyph_password);
        this.A04 = resources.getDrawable(R.drawable.profile_glyph_password_red);
        EditText editText3 = this.A06;
        C25970wu.A12(editText3, 5, this);
        editText3.addTextChangedListener(new IDxWAdapterShape181S0100000_1_I2(this, 2));
        EditText editText4 = this.A05;
        C25970wu.A12(editText4, 6, this);
        editText4.addTextChangedListener(new IDxWAdapterShape181S0100000_1_I2(this, 3));
    }
}
