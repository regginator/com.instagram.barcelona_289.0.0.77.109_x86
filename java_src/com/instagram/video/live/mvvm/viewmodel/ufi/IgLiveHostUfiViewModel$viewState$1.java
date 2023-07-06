package com.instagram.video.live.mvvm.viewmodel.ufi;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.instagram.barcelona.R;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C28808EzI;
import p000X.C28809EzJ;
import p000X.C29538FaR;
import p000X.C29E;
import p000X.InterfaceC13430Xg;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveHostUfiViewModel$viewState$1", m18f = "IgLiveHostUfiViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class IgLiveHostUfiViewModel$viewState$1 extends AbstractC39139Kd2 implements InterfaceC13430Xg {
    public /* synthetic */ int A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ Object A02;
    public /* synthetic */ boolean A03;
    public /* synthetic */ boolean A04;
    public final /* synthetic */ C29538FaR A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLiveHostUfiViewModel$viewState$1(C29538FaR c29538FaR, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(6, interfaceC148208Yc);
        this.A05 = c29538FaR;
        this.A06 = z;
    }

    @Override // p000X.InterfaceC13430Xg
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean A1X = C25920wp.A1X(obj);
        int A04 = C25920wp.A04(obj2);
        boolean A1X2 = C25920wp.A1X(obj5);
        IgLiveHostUfiViewModel$viewState$1 igLiveHostUfiViewModel$viewState$1 = new IgLiveHostUfiViewModel$viewState$1(this.A05, (InterfaceC148208Yc) obj6, this.A06);
        igLiveHostUfiViewModel$viewState$1.A03 = A1X;
        igLiveHostUfiViewModel$viewState$1.A00 = A04;
        igLiveHostUfiViewModel$viewState$1.A01 = obj3;
        igLiveHostUfiViewModel$viewState$1.A02 = obj4;
        igLiveHostUfiViewModel$viewState$1.A04 = A1X2;
        return igLiveHostUfiViewModel$viewState$1.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
        if (r4 == p000X.C29E.A04) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        if (r10.A0L != true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        if (r8 <= 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
        if (r7.A01 == false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C29E c29e;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C29E c29e2;
        C12070Oz.A00(obj);
        boolean z6 = this.A03;
        int i = this.A00;
        KtCSuperShape0S0011000_I2 ktCSuperShape0S0011000_I2 = (KtCSuperShape0S0011000_I2) this.A01;
        C28809EzJ c28809EzJ = (C28809EzJ) this.A02;
        boolean z7 = this.A04;
        C29538FaR c29538FaR = this.A05;
        boolean z8 = c29538FaR.A06;
        if (!z8 && c28809EzJ != null && !c28809EzJ.A0L) {
            z = true;
        }
        z = false;
        if (c28809EzJ == null) {
            c29e = null;
            if (c29e != C29E.A03) {
                if (c28809EzJ != null) {
                    c29e2 = c28809EzJ.A05;
                } else {
                    c29e2 = null;
                }
                z2 = true;
            }
            z2 = false;
            if (c28809EzJ != null) {
                z3 = true;
            }
            z3 = false;
            if (z6) {
                z4 = true;
            }
            z4 = false;
            String formattedBadgeCount = c29538FaR.getFormattedBadgeCount(i, 9);
            int i2 = ktCSuperShape0S0011000_I2.A00;
            boolean A1X = C25940wr.A1X(i2);
            String formattedBadgeCount2 = c29538FaR.getFormattedBadgeCount(i2, 99);
            z5 = this.A06;
            int i3 = R.drawable.instagram_user_requested_pano_outline_24;
            if (z5) {
                i3 = R.drawable.instagram_add_users_pano_outline_24;
            }
            return new C28808EzI(formattedBadgeCount, formattedBadgeCount2, i3, 95, false, false, false, false, false, true, false, z, true, z2, z3, z7, z8, z4, A1X);
        }
        c29e = c28809EzJ.A05;
        if (c29e != C29E.A03) {
        }
        z2 = false;
        if (c28809EzJ != null) {
        }
        z3 = false;
        if (z6) {
        }
        z4 = false;
        String formattedBadgeCount3 = c29538FaR.getFormattedBadgeCount(i, 9);
        int i22 = ktCSuperShape0S0011000_I2.A00;
        boolean A1X2 = C25940wr.A1X(i22);
        String formattedBadgeCount22 = c29538FaR.getFormattedBadgeCount(i22, 99);
        z5 = this.A06;
        int i32 = R.drawable.instagram_user_requested_pano_outline_24;
        if (z5) {
        }
        return new C28808EzI(formattedBadgeCount3, formattedBadgeCount22, i32, 95, false, false, false, false, false, true, false, z, true, z2, z3, z7, z8, z4, A1X2);
    }
}
