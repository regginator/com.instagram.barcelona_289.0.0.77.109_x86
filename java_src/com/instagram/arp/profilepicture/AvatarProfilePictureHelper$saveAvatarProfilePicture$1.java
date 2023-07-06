package com.instagram.arp.profilepicture;

import com.instagram.arp.profilepicture.repository.C0121x768b6bc5;
import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C3If;
import p000X.EnumC391928k;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.arp.profilepicture.AvatarProfilePictureHelper$saveAvatarProfilePicture$1", m18f = "AvatarProfilePictureHelper.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class AvatarProfilePictureHelper$saveAvatarProfilePicture$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ C3If A00;
    public final /* synthetic */ EnumC391928k A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarProfilePictureHelper$saveAvatarProfilePicture$1(C3If c3If, EnumC391928k enumC391928k, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A00 = c3If;
        this.A01 = enumC391928k;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new AvatarProfilePictureHelper$saveAvatarProfilePicture$1(this.A00, this.A01, this.A03, this.A02, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AvatarProfilePictureHelper$saveAvatarProfilePicture$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        EditAvatarProfilePictureRepository editAvatarProfilePictureRepository = this.A00.A04;
        EnumC391928k enumC391928k = this.A01;
        String str = this.A03;
        String str2 = this.A02;
        C0OR.A0B(enumC391928k, 0);
        C30587FsV.A00(null, null, new C0121x768b6bc5(enumC391928k, editAvatarProfilePictureRepository, str, str2, null), editAvatarProfilePictureRepository.A09, 3);
        return Unit.A00;
    }
}
