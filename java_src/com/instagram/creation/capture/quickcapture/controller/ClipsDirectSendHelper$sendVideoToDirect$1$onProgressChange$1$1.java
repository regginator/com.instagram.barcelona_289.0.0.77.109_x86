package com.instagram.creation.capture.quickcapture.controller;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C24114CpB;
import p000X.C25970wu;
import p000X.DVZ;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.controller.ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1", m18f = "ClipsDirectSendHelper.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ DVZ A02;
    public final /* synthetic */ DirectShareTarget A03;
    public final /* synthetic */ PendingMedia A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1(Context context, FragmentActivity fragmentActivity, DVZ dvz, DirectShareTarget directShareTarget, PendingMedia pendingMedia, UserSession userSession, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A06 = str;
        this.A04 = pendingMedia;
        this.A05 = userSession;
        this.A03 = directShareTarget;
        this.A01 = fragmentActivity;
        this.A00 = context;
        this.A07 = str2;
        this.A02 = dvz;
        this.A08 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        String str = this.A06;
        PendingMedia pendingMedia = this.A04;
        UserSession userSession = this.A05;
        DirectShareTarget directShareTarget = this.A03;
        FragmentActivity fragmentActivity = this.A01;
        return new ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1(this.A00, fragmentActivity, this.A02, directShareTarget, pendingMedia, userSession, str, this.A07, interfaceC148208Yc, this.A08);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        String str = this.A06;
        C0OR.A05(str);
        PendingMedia pendingMedia = this.A04;
        UserSession userSession = this.A05;
        C24114CpB.A00(this.A01, this.A02, this.A03, pendingMedia, userSession, str);
        return Unit.A00;
    }
}
