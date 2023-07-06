package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import java.text.SimpleDateFormat;
/* renamed from: X.729  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass729 {
    public static AnonymousClass729 A02;
    public static final SimpleDateFormat A03 = new SimpleDateFormat("dd/MM/yyyy z");
    public final SharedPreferences A00;
    public final SharedPreferences A01;

    public AnonymousClass729(Context context) {
        this.A01 = context.getSharedPreferences("FirebaseAppHeartBeat", 0);
        this.A00 = context.getSharedPreferences("FirebaseAppHeartBeatStorage", 0);
    }
}
