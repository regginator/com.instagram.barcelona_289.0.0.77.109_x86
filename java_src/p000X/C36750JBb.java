package p000X;

import com.facebook.proxygen.EventBase;
import com.facebook.proxygen.utils.CircularEventLog;
/* renamed from: X.JBb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36750JBb {
    public String A00;
    public final CircularEventLog A01;

    public C36750JBb(EventBase eventBase, String str) {
        this.A01 = new CircularEventLog(eventBase, 100);
        this.A00 = str;
    }
}
