package p000X;

import android.content.SharedPreferences;
import com.facebook.realtime.requeststream.client.SandboxConfigSource;
/* renamed from: X.K4J */
/* loaded from: classes7.dex */
public final class K4J implements SandboxConfigSource {
    public final SharedPreferences A00;

    public static synchronized SandboxConfigSource A00() {
        SandboxConfigSource sandboxConfigSource;
        synchronized (K4J.class) {
            sandboxConfigSource = (SandboxConfigSource) C18100iX.A00.A01(K4J.class, C38955KXs.A00);
        }
        return sandboxConfigSource;
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final String getBladerunnerSandbox() {
        return C25960wt.A0c(this.A00, "bladerunnerSandbox");
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final String getDistillerySandbox() {
        return C25960wt.A0c(this.A00, "distillerySandbox");
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final String getJavascriptSandbox() {
        return C25960wt.A0c(this.A00, "javascriptSandbox");
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final String getWwwSandbox() {
        return C25960wt.A0c(this.A00, "wwwSandbox");
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final void setBladerunnerSandbox(String str) {
        this.A00.edit().putString("bladerunnerSandbox", str).commit();
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final void setDistillerySandbox(String str) {
        this.A00.edit().putString("distillerySandbox", str).commit();
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final void setJavascriptSandbox(String str) {
        this.A00.edit().putString("javascriptSandbox", str).commit();
    }

    @Override // com.facebook.realtime.requeststream.client.SandboxConfigSource
    public final void setWwwSandbox(String str) {
        this.A00.edit().putString("wwwSandbox", str).commit();
    }

    public K4J(SharedPreferences sharedPreferences) {
        this.A00 = sharedPreferences;
    }
}
