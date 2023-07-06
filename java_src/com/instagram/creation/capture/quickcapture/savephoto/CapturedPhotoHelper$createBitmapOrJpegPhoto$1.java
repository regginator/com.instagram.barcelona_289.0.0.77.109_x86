package com.instagram.creation.capture.quickcapture.savephoto;

import android.graphics.Bitmap;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25548DYj;
import p000X.C25637Db4;
import p000X.C25970wu;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.savephoto.CapturedPhotoHelper$createBitmapOrJpegPhoto$1", m18f = "CapturedPhotoHelper.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class CapturedPhotoHelper$createBitmapOrJpegPhoto$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ C25548DYj A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ byte[] A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CapturedPhotoHelper$createBitmapOrJpegPhoto$1(Bitmap bitmap, UserSession userSession, C25548DYj c25548DYj, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, byte[] bArr) {
        super(2, interfaceC148208Yc);
        this.A01 = userSession;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = bitmap;
        this.A05 = bArr;
        this.A02 = c25548DYj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        UserSession userSession = this.A01;
        String str = this.A03;
        String str2 = this.A04;
        return new CapturedPhotoHelper$createBitmapOrJpegPhoto$1(this.A00, userSession, this.A02, str, str2, interfaceC148208Yc, this.A05);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CapturedPhotoHelper$createBitmapOrJpegPhoto$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        String absolutePath = C25637Db4.A01(this.A00, this.A01, this.A03, this.A04, this.A05).getAbsolutePath();
        C25548DYj c25548DYj = this.A02;
        c25548DYj.A0g = absolutePath;
        C0OR.A06(absolutePath);
        c25548DYj.A07(absolutePath);
        return absolutePath;
    }
}
