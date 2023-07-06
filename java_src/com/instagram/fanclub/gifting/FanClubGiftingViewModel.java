package com.instagram.fanclub.gifting;

import androidx.fragment.app.FragmentActivity;
import com.facebook.forker.Process;
import com.instagram.fanclub.api.FanClubGiftOptionsResponseImpl;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26010wy;
import p000X.C2SO;
import p000X.C35261uc;
import p000X.C35271ud;
import p000X.C35291uf;
import p000X.C35341uk;
import p000X.C35351ul;
import p000X.C35361um;
import p000X.C49D;
import p000X.C4UK;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public final class FanClubGiftingViewModel extends AbstractC70103cS {
    public List A00;
    public final C49D A01;
    public final FanClubGiftingApi A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91504uQ A06;

    public FanClubGiftingViewModel(C49D c49d, FanClubGiftingApi fanClubGiftingApi) {
        C0OR.A0B(c49d, 2);
        this.A02 = fanClubGiftingApi;
        this.A01 = c49d;
        EZ6 A0w = C25940wr.A0w(C35271ud.A00);
        this.A05 = A0w;
        this.A00 = C0ZV.A00;
        this.A06 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(C35291uf.A00);
        this.A04 = A0w2;
        this.A03 = C25960wt.A0v(null, A0w2);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(FragmentActivity fragmentActivity, FanClubGiftOptionsResponseImpl.XigUserByIgidV2.FanClub.Package.GiftOptions giftOptions, FanClubGiftingViewModel fanClubGiftingViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        C2SO c2so;
        if (KtCImplShape3S0301000_I2_2.A00(37, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        fanClubGiftingViewModel = (FanClubGiftingViewModel) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C49D c49d = fanClubGiftingViewModel.A01;
                    String stringValue = giftOptions.getStringValue("sku");
                    if (stringValue == null) {
                        return null;
                    }
                    Integer num = AnonymousClass006.A01;
                    A0H.A01 = fanClubGiftingViewModel;
                    A0H.A00 = 1;
                    obj = c49d.A00(fragmentActivity, num, stringValue, A0H);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                c2so = (C2SO) obj;
                if (C0OR.A0I(c2so, C35351ul.A00) && !C0OR.A0I(c2so, C35361um.A00)) {
                    if (c2so instanceof C35341uk) {
                        return ((C35341uk) c2so).A00;
                    }
                    throw C4UK.A00();
                }
                fanClubGiftingViewModel.A05.Cro(C35261uc.A00);
                return null;
            }
        }
        A0H = C26010wy.A0H(fanClubGiftingViewModel, interfaceC148208Yc, 37);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        c2so = (C2SO) obj2;
        if (C0OR.A0I(c2so, C35351ul.A00)) {
        }
        fanClubGiftingViewModel.A05.Cro(C35261uc.A00);
        return null;
    }
}
