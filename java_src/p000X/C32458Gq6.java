package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
/* renamed from: X.Gq6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32458Gq6 implements InterfaceC88114oF {
    public final /* synthetic */ H8K A00;
    public final /* synthetic */ C31898Gco A01;

    public C32458Gq6(H8K h8k, C31898Gco c31898Gco) {
        this.A00 = h8k;
        this.A01 = c31898Gco;
    }

    @Override // p000X.InterfaceC88114oF
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        C65233Gj c65233Gj = ((JEE) obj).A01;
        if (c65233Gj == null) {
            str = null;
        } else {
            str = (String) c65233Gj.A00(new KtCSuperShape0S4100000_I2(CallerContext.A01("DefaultNewsfeedRowDelegate"), "ig_android_promote_ads_manager_ig_to_fb_fetch_promotion_information", "activity_feed", EnumC29776Fea.A12.toString(), "promotion_list"), this.A00.A0E);
        }
        H8K.A0A(this.A00, this.A01, str);
    }
}
