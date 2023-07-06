package p000X;

import android.content.Context;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collection;
import org.json.JSONArray;
/* renamed from: X.0CC  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0CC extends AbstractC10090Cb {
    public Object A00;
    public Field A01;
    public Field A02;
    public Field A03;
    public Field A04;
    public final Context A05;

    public static JSONArray A00(C0CC c0cc, Field field) {
        try {
            int[] iArr = (int[]) field.get(c0cc.A00);
            if (iArr != null) {
                return new JSONArray((Collection) Arrays.asList(iArr));
            }
            return new JSONArray();
        } catch (Throwable unused) {
            return new JSONArray();
        }
    }

    public C0CC(Context context, boolean z) {
        super(context.getApplicationContext(), z);
        this.A00 = null;
        this.A05 = context.getApplicationContext();
    }
}
