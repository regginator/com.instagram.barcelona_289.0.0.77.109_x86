package p000X;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import androidx.core.view.IDxVPropertyShape7S0000000_I2;
/* renamed from: X.02f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC078902f {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Class A03;

    public abstract Object A04(View view);

    public abstract void A05(View view, Object obj);

    public final Object A02(View view) {
        if (Build.VERSION.SDK_INT >= this.A00) {
            return A04(view);
        }
        Object tag = view.getTag(this.A02);
        if (this.A03.isInstance(tag)) {
            return tag;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
        if (r0 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        if (r1.booleanValue() == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(View view, Object obj) {
        boolean z;
        boolean z2;
        if (Build.VERSION.SDK_INT >= this.A00) {
            A05(view, obj);
            return;
        }
        Object A02 = A02(view);
        switch (((IDxVPropertyShape7S0000000_I2) this).A00) {
            case 1:
            case 2:
                if (!(!TextUtils.equals((CharSequence) A02, (CharSequence) obj))) {
                    return;
                }
                break;
            default:
                Boolean bool = (Boolean) A02;
                Boolean bool2 = (Boolean) obj;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    z = true;
                    break;
                }
                z = false;
                if (bool2 != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (z == z2) {
                    return;
                }
                break;
        }
        C080502w.A0A(view);
        view.setTag(this.A02, obj);
        C080502w.A0B(view, this.A01);
    }

    public AbstractC078902f(Class cls, int i, int i2, int i3) {
        this.A02 = i;
        this.A03 = cls;
        this.A01 = i2;
        this.A00 = i3;
    }
}
