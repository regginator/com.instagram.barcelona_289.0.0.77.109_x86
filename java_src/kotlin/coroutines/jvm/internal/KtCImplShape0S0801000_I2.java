package kotlin.coroutines.jvm.internal;

import com.facebook.forker.Process;
import com.facebookpay.offsite.base.CheckoutHandler;
import com.instagram.clips.midcard.util.ClipsMidcardValidDisplayModelUtil;
import com.instagram.fanclub.consideration.FanClubConsiderationViewModel;
import com.instagram.share.facebook.upsell.api.CLNoticeApi;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S0801000_I2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0801000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A09 = i;
        this.A08 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape0S0801000_I2) && ((KtCImplShape0S0801000_I2) obj).A09 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A09;
        this.A07 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        switch (i) {
            case 0:
                return ((CheckoutHandler) this.A08).A0D(null, null, null, null, null, null, this);
            case 1:
                return ClipsMidcardValidDisplayModelUtil.A00(null, null, (ClipsMidcardValidDisplayModelUtil) this.A08, null, this);
            case 2:
                return FanClubConsiderationViewModel.A03(null, (FanClubConsiderationViewModel) this.A08, null, this);
            default:
                return ((CLNoticeApi) this.A08).A00(null, null, null, null, this);
        }
    }
}
