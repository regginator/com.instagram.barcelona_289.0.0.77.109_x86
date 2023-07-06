package p000X;

import androidx.webkit.internal.WebViewFeatureInternal;
/* renamed from: X.88C  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C88C extends AbstractC09600Ac implements C0ZU {
    public static final C88C A00 = new C88C();

    public C88C() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return Boolean.valueOf(WebViewFeatureInternal.isSupported("WEB_MESSAGE_LISTENER"));
    }
}
