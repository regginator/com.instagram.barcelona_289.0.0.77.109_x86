package com.instagram.reels.bottomsheet.live;

import android.text.SpannableStringBuilder;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C10D;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C26010wy;
import p000X.C48H;
import p000X.C65873Jk;
import p000X.C82434dM;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC42580Mhj;
@DebugMetadata(m19c = "com.instagram.reels.bottomsheet.live.LiveAttributionSheetViewModel$viewState$1", m18f = "LiveAttributionSheetViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class LiveAttributionSheetViewModel$viewState$1 extends AbstractC39139Kd2 implements C0YM {
    public /* synthetic */ Object A00;
    public /* synthetic */ boolean A01;
    public final /* synthetic */ C10D A02;
    public final /* synthetic */ User A03;
    public final /* synthetic */ C65873Jk A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveAttributionSheetViewModel$viewState$1(C10D c10d, User user, C65873Jk c65873Jk, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A03 = user;
        this.A02 = c10d;
        this.A04 = c65873Jk;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean A1X = C25920wp.A1X(obj);
        User user = this.A03;
        LiveAttributionSheetViewModel$viewState$1 liveAttributionSheetViewModel$viewState$1 = new LiveAttributionSheetViewModel$viewState$1(this.A02, user, this.A04, (InterfaceC148208Yc) obj3);
        liveAttributionSheetViewModel$viewState$1.A01 = A1X;
        liveAttributionSheetViewModel$viewState$1.A00 = obj2;
        return liveAttributionSheetViewModel$viewState$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        ImageUrl imageUrl;
        InterfaceC42580Mhj A00;
        C12070Oz.A00(obj);
        boolean z = this.A01;
        User user = (User) this.A00;
        ArrayList A0w = C25920wp.A0w();
        SpannableStringBuilder A02 = C26010wy.A02();
        User user2 = this.A03;
        ImageUrl B4d = user2.B4d();
        String str = null;
        if (user != null) {
            imageUrl = user.B4d();
        } else {
            imageUrl = null;
        }
        A0w.add(new C48H(A02, B4d, imageUrl));
        int i = 2;
        if (user == null) {
            i = 1;
        }
        String BKR = user2.BKR();
        if (user != null) {
            str = user.BKR();
        }
        KtCSuperShape0S2002000_I2 ktCSuperShape0S2002000_I2 = new KtCSuperShape0S2002000_I2(BKR, R.plurals.live_summary_broadcaster_count, i, 1, str);
        if (z && (A00 = this.A04.A00(user2, C82434dM.A00)) != null) {
            A0w.add(A00);
        }
        return new KtCSuperShape1S0200000_I2_1(ktCSuperShape0S2002000_I2, 32, A0w);
    }
}
