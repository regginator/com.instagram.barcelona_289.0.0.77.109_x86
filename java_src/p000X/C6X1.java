package p000X;

import android.content.res.Resources;
import com.instagram.barcelona.R;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.6X1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6X1 {
    public static List A00;

    public static List A00(Resources resources) {
        List list = A00;
        if (list == null) {
            String[] stringArray = resources.getStringArray(R.array.quiz_sticker_answer_row_hint_text);
            List asList = Arrays.asList(new C5KQ(null, null, stringArray[0], null), new C5KQ(null, null, stringArray[1], null));
            A00 = asList;
            return asList;
        }
        return list;
    }
}
