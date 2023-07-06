package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import kotlin.jvm.internal.KtLambdaShape37S0100000_I2_17;
/* renamed from: X.2Lh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41832Lh {
    public static final void A00(C5vO c5vO, C114546he c114546he, C114546he c114546he2, SimpleWebViewConfig simpleWebViewConfig) {
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        C0OR.A0B(A0F, 0);
        AnonymousClass493 anonymousClass493 = (AnonymousClass493) A0F.A01(AnonymousClass493.class, new KtLambdaShape37S0100000_I2_17(A0F, 46));
        anonymousClass493.A00 = new C3AY(c5vO, c114546he);
        anonymousClass493.A01 = new C65493Hp(anonymousClass493, c5vO, c114546he2);
        C70793jF.A08(A05, C25930wq.A0A("SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG", simpleWebViewConfig), A0F, ModalActivity.class, "open_webview_with_url_change");
    }
}
