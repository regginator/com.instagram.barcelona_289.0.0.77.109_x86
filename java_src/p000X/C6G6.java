package p000X;

import android.content.Context;
import com.facebook.redex.IDxCListenerShape488S0100000_2_I2;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
/* renamed from: X.6G6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6G6 {
    public static final CharSequence A00(Context context, String str) {
        ArrayList A0w = C25920wp.A0w();
        C91574uX.A1P("[[learn_more_token]]", "https://www.facebook.com/help/208622391741310?ref=learn_more", A0w, 2131826598);
        return C6GE.A00(context, ImmutableList.copyOf((Collection) A0w), str).A00(new IDxCListenerShape488S0100000_2_I2(context, 11), false);
    }
}
