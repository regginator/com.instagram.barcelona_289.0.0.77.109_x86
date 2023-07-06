package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Binder;
import android.util.Log;
import java.util.HashMap;
import java.util.TreeMap;
/* renamed from: X.KAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38490KAe implements InterfaceC39649Kno {
    public static C38490KAe A02;
    public final Context A00;
    public final ContentObserver A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [X.KAh, X.Knp] */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.Knp] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    @Override // p000X.InterfaceC39649Kno
    public final /* synthetic */ Object DCZ(final String str) {
        if (this.A00 != null) {
            try {
                ?? r0 = new InterfaceC39650Knp(this, str) { // from class: X.KAh
                    public final C38490KAe A00;
                    public final String A01;

                    {
                        this.A00 = this;
                        this.A01 = str;
                    }

                    @Override // p000X.InterfaceC39650Knp
                    public final Object DCX() {
                        Cursor A01;
                        String A0l;
                        C38490KAe c38490KAe = this.A00;
                        String str2 = this.A01;
                        ContentResolver contentResolver = c38490KAe.A00.getContentResolver();
                        synchronized (JWH.class) {
                            String str3 = null;
                            if (JWH.A01 == null) {
                                JWH.A0A.set(false);
                                JWH.A01 = C25920wp.A0z();
                                JWH.A00 = C91574uX.A0g();
                                JWH.A02 = false;
                                contentResolver.registerContentObserver(JWH.A04, true, new C34919HwF());
                            } else if (JWH.A0A.getAndSet(false)) {
                                JWH.A01.clear();
                                JWH.A06.clear();
                                JWH.A07.clear();
                                JWH.A08.clear();
                                JWH.A09.clear();
                                JWH.A00 = C91574uX.A0g();
                                JWH.A02 = false;
                            }
                            Object obj = JWH.A00;
                            if (JWH.A01.containsKey(str2)) {
                                A0l = C25990ww.A0l(str2, JWH.A01);
                            } else {
                                String[] strArr = JWH.A03;
                                for (String str4 : strArr) {
                                    if (str2.startsWith(str4)) {
                                        if (!JWH.A02 || JWH.A01.isEmpty()) {
                                            HashMap hashMap = JWH.A01;
                                            A01 = C21880pA.A01(contentResolver, JWH.A05, null, null, null, strArr, -1017226543);
                                            TreeMap treeMap = new TreeMap();
                                            if (A01 != null) {
                                                while (A01.moveToNext()) {
                                                    treeMap.put(A01.getString(0), A01.getString(1));
                                                }
                                            }
                                            hashMap.putAll(treeMap);
                                            JWH.A02 = true;
                                            if (JWH.A01.containsKey(str2)) {
                                                A0l = C25990ww.A0l(str2, JWH.A01);
                                            }
                                        }
                                        return str3;
                                    }
                                }
                                A01 = C21880pA.A01(contentResolver, JWH.A04, null, null, null, new String[]{str2}, -1666686889);
                                if (A01 == null) {
                                    return null;
                                }
                                try {
                                    if (!A01.moveToFirst()) {
                                        synchronized (JWH.class) {
                                            try {
                                                if (obj == JWH.A00) {
                                                    JWH.A01.put(str2, null);
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                throw th;
                                            }
                                        }
                                    } else {
                                        String string = A01.getString(1);
                                        if (string != null && string.equals(null)) {
                                            string = null;
                                        }
                                        synchronized (JWH.class) {
                                            try {
                                                if (obj == JWH.A00) {
                                                    JWH.A01.put(str2, string);
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                throw th;
                                            }
                                        }
                                        if (string != null) {
                                            str3 = string;
                                        }
                                    }
                                    return str3;
                                } finally {
                                    A01.close();
                                }
                            }
                            if (A0l != null) {
                                str3 = A0l;
                            }
                            return str3;
                        }
                    }
                };
                try {
                    r0 = r0.DCX();
                    return r0;
                } catch (SecurityException unused) {
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    Object DCX = r0.DCX();
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                    return DCX;
                }
            } catch (IllegalStateException | SecurityException e) {
                Log.e("GservicesLoader", C91514uR.A0q(str, "Unable to read GServices for: "), e);
            }
        }
        return null;
    }

    public C38490KAe(Context context) {
        this.A00 = context;
        C34920HwG c34920HwG = new C34920HwG();
        this.A01 = c34920HwG;
        context.getContentResolver().registerContentObserver(JWH.A04, true, c34920HwG);
    }

    public C38490KAe() {
        this.A00 = null;
        this.A01 = null;
    }
}
