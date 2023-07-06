package p000X;

import android.text.TextWatcher;
import com.instagram.igds.components.form.IgFormField;
import java.util.AbstractMap;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape171S0100000_I2;
/* renamed from: X.4uY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91584uY {
    public static KtLambdaShape150S0100000_I2_5 A00(Object obj, int i) {
        return new KtLambdaShape150S0100000_I2_5(obj, i);
    }

    public static KtLambdaShape167S0100000_I2 A01(Object obj, int i) {
        return new KtLambdaShape167S0100000_I2(obj, i);
    }

    public static KtLambdaShape171S0100000_I2 A02(Object obj, int i) {
        return new KtLambdaShape171S0100000_I2(obj, i);
    }

    public static void A03(TextWatcher textWatcher, IgFormField igFormField) {
        igFormField.A00.addTextChangedListener(textWatcher);
    }

    public static void A04(Object obj) {
        C0OR.A0C(obj, "null cannot be cast to non-null type android.view.ViewGroup");
    }

    public static void A05(Object obj, AbstractMap abstractMap) {
        abstractMap.put("financial_entity_id", obj);
    }

    public static void A06(Object obj, Map map) {
        map.put("logging_context", obj);
    }
}
