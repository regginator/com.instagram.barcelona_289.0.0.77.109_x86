package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: X.0E1  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0E1 {
    public final Intent A02 = new Intent("android.intent.action.VIEW");
    public ArrayList A01 = null;
    public ArrayList A00 = null;

    public final Intent A00() {
        ArrayList<? extends Parcelable> arrayList = this.A01;
        if (arrayList != null) {
            this.A02.putParcelableArrayListExtra("BrowserLiteIntent.EXTRA_MENU_ITEMS", arrayList);
        }
        ArrayList<? extends Parcelable> arrayList2 = this.A00;
        if (arrayList2 != null) {
            this.A02.putParcelableArrayListExtra("BrowserLiteIntent.EXTRA_COOKIES", arrayList2);
        }
        return this.A02;
    }

    public final void A01(String str, String str2, int i) {
        if (this.A01 == null) {
            this.A01 = new ArrayList();
        }
        Bundle bundle = new Bundle();
        bundle.putString("KEY_LABEL", str);
        bundle.putInt("KEY_ICON_RES", i);
        bundle.putString("action", str2);
        this.A01.add(bundle);
    }

    public final void A02(String str, ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            Bundle bundle = new Bundle();
            bundle.putString("KEY_URL", str);
            bundle.putStringArrayList("KEY_STRING_ARRAY", arrayList);
            ArrayList arrayList2 = this.A00;
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                this.A00 = arrayList2;
            }
            arrayList2.add(bundle);
        }
    }
}
