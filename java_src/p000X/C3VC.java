package p000X;

import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
/* renamed from: X.3VC  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3VC {
    public static C33221nz A01(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        return new C33221nz(charSequence);
    }

    public final CharSequence A02(Resources resources) {
        String quantityString;
        if (this instanceof C1o0) {
            C1o0 c1o0 = (C1o0) this;
            C0OR.A0B(resources, 0);
            Object[] objArr = c1o0.A01;
            int length = objArr.length;
            if (length == 0) {
                quantityString = resources.getString(c1o0.A00);
            } else {
                quantityString = resources.getString(c1o0.A00, Arrays.copyOf(objArr, length));
            }
        } else if (this instanceof C33221nz) {
            return ((C33221nz) this).A00;
        } else {
            if (this instanceof C33201nx) {
                C33201nx c33201nx = (C33201nx) this;
                C0OR.A0B(resources, 0);
                Object[] objArr2 = c33201nx.A02;
                int length2 = objArr2.length;
                if (length2 == 0) {
                    quantityString = resources.getQuantityString(c33201nx.A01, c33201nx.A00);
                } else {
                    quantityString = resources.getQuantityString(c33201nx.A01, c33201nx.A00, Arrays.copyOf(objArr2, length2));
                }
            } else {
                C0OR.A0B(resources, 0);
                List list = ((C33211ny) this).A00;
                SpannableStringBuilder A02 = C26010wy.A02();
                C00I.A0g(A02, "", "", "", "...", list, new KtLambdaShape156S0100000_I2_11(resources, 15), -1);
                return A02;
            }
        }
        C0OR.A06(quantityString);
        return quantityString;
    }
}
