package p000X;

import android.content.Context;
import java.util.Set;
import java.util.TreeSet;
/* renamed from: X.JWs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37177JWs {
    public static C37177JWs A01;
    public static final String[] A02;
    public static final Set A03;
    public final Context A00;

    static {
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        A03 = treeSet;
        A02 = new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"};
        treeSet.add("com.instagram.android");
    }

    public C37177JWs(Context context) {
        A03.contains(context.getApplicationContext().getPackageName());
        this.A00 = context.getApplicationContext();
    }
}
