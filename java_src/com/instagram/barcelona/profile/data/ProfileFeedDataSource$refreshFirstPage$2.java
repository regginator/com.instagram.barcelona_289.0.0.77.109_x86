package com.instagram.barcelona.profile.data;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p097go.Seq;
@DebugMetadata(m19c = "com.instagram.barcelona.profile.data.ProfileFeedDataSource$refreshFirstPage$2", m18f = "ProfileFeedDataSource.kt", i = {}, m17l = {Seq.RefTracker.REF_OFFSET}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class ProfileFeedDataSource$refreshFirstPage$2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public final /* synthetic */ ProfileFeedDataSource A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileFeedDataSource$refreshFirstPage$2(ProfileFeedDataSource profileFeedDataSource, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(1, interfaceC148208Yc);
        this.A01 = profileFeedDataSource;
        this.A02 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        return new ProfileFeedDataSource$refreshFirstPage$2(this.A01, interfaceC148208Yc, this.A02);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((ProfileFeedDataSource$refreshFirstPage$2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            ProfileFeedDataSource profileFeedDataSource = this.A01;
            boolean z = this.A02;
            this.A00 = 1;
            if (ProfileFeedDataSource.A01(profileFeedDataSource, this, z) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}
