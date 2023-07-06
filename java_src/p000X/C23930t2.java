package p000X;

import android.content.ContentResolver;
import android.content.IntentFilter;
/* renamed from: X.0t2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23930t2 {
    public ContentResolver A00;
    public final IntentFilter A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r5 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23930t2(ContentResolver contentResolver, IntentFilter intentFilter, String str, boolean z) {
        this.A00 = contentResolver;
        this.A02 = str;
        boolean z2 = str != null;
        this.A03 = z2;
        this.A01 = intentFilter;
    }

    public C23930t2() {
        this.A00 = null;
        this.A02 = "";
        this.A03 = false;
        this.A01 = null;
    }
}
