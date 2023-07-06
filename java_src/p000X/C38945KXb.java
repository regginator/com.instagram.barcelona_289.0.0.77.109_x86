package p000X;

import android.util.LruCache;
import java.util.Enumeration;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSessionContext;
/* renamed from: X.KXb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38945KXb implements SSLSessionContext {
    public final LruCache A00 = C150698fH.A04(64);
    public final C119116pV A01;

    @Override // javax.net.ssl.SSLSessionContext
    public final Enumeration getIds() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSessionContext
    public final /* bridge */ /* synthetic */ SSLSession getSession(byte[] bArr) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSessionContext
    public final int getSessionCacheSize() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSessionContext
    public final int getSessionTimeout() {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSessionContext
    public final void setSessionCacheSize(int i) {
        throw C91544uU.A0v("Not implemented.");
    }

    @Override // javax.net.ssl.SSLSessionContext
    public final void setSessionTimeout(int i) {
        throw C91544uU.A0v("Not implemented.");
    }

    public C38945KXb(String str, boolean z) {
        this.A01 = new C119116pV(this, str, z);
    }
}
