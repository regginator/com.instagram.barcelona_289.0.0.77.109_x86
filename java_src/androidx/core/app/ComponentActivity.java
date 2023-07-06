package androidx.core.app;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import p000X.AbstractC087405x;
import p000X.AnonymousClass019;
import p000X.AnonymousClass061;
import p000X.C02C;
import p000X.C02D;
import p000X.C075800w;
import p000X.C080502w;
import p000X.C20740n6;
import p000X.C21950pH;
import p000X.C76p;
import p000X.EnumC087305w;
import p000X.FragmentC91724ut;
/* loaded from: classes.dex */
public abstract class ComponentActivity extends Activity implements AnonymousClass061, C02C {
    public C075800w mExtraDataMap = new C075800w();
    public C20740n6 mLifecycleRegistry = new C20740n6(this);

    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean shouldSkipDump(String[] strArr) {
        int i;
        int i2;
        String str;
        if (strArr != null && strArr.length > 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation")) {
                        i = Build.VERSION.SDK_INT;
                        i2 = 31;
                        if (i >= i2) {
                            return true;
                        }
                    }
                    break;
                case 100470631:
                    str = "--dump-dumpable";
                    if (str2.equals(str)) {
                        return C76p.A01();
                    }
                    break;
                case 472614934:
                    str = "--list-dumpables";
                    if (str2.equals(str)) {
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture")) {
                        i = Build.VERSION.SDK_INT;
                        i2 = 29;
                        if (i >= i2) {
                        }
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill")) {
                        i = Build.VERSION.SDK_INT;
                        i2 = 26;
                        if (i >= i2) {
                        }
                    }
                    break;
            }
        }
        return false;
    }

    public abstract AbstractC087405x getLifecycle();

    public AnonymousClass019 getExtraData(Class cls) {
        return (AnonymousClass019) this.mExtraDataMap.get(cls);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C20740n6 c20740n6 = this.mLifecycleRegistry;
        EnumC087305w enumC087305w = EnumC087305w.CREATED;
        C20740n6.A05("markState");
        c20740n6.A0A(enumC087305w);
        super.onSaveInstanceState(bundle);
    }

    public void putExtraData(AnonymousClass019 anonymousClass019) {
        this.mExtraDataMap.put(anonymousClass019.getClass(), anonymousClass019);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView != null && C080502w.A0L(keyEvent, decorView)) {
            return true;
        }
        return C02D.A00(keyEvent, decorView, this, this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView != null && C080502w.A0L(keyEvent, decorView)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1405646941);
        super.onCreate(bundle);
        FragmentC91724ut.A00(this);
        C21950pH.A07(1408521919, A00);
    }

    public final boolean shouldDumpInternalState(String[] strArr) {
        return !shouldSkipDump(strArr);
    }

    @Override // p000X.C02C
    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }
}
