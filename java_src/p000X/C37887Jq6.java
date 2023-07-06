package p000X;

import android.webkit.ValueCallback;
/* renamed from: X.Jq6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37887Jq6 implements ValueCallback {
    public final /* synthetic */ JYQ A00;
    public final /* synthetic */ C36719J9v A01;

    public C37887Jq6(JYQ jyq, C36719J9v c36719J9v) {
        this.A01 = c36719J9v;
        this.A00 = jyq;
    }

    @Override // android.webkit.ValueCallback
    public final /* bridge */ /* synthetic */ void onReceiveValue(Object obj) {
        this.A01.A00.put(this.A00.A04, obj);
    }
}
