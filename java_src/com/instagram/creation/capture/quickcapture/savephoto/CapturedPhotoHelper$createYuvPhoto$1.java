package com.instagram.creation.capture.quickcapture.savephoto;

import android.graphics.Rect;
import android.graphics.YuvImage;
import com.instagram.service.session.UserSession;
import java.io.ByteArrayOutputStream;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25548DYj;
import p000X.C25637Db4;
import p000X.C25970wu;
import p000X.C41395LqJ;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.savephoto.CapturedPhotoHelper$createYuvPhoto$1", m18f = "CapturedPhotoHelper.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class CapturedPhotoHelper$createYuvPhoto$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ C25548DYj A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ byte[] A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CapturedPhotoHelper$createYuvPhoto$1(UserSession userSession, C25548DYj c25548DYj, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, byte[] bArr, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A06 = bArr;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = userSession;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = c25548DYj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        byte[] bArr = this.A06;
        int i = this.A01;
        int i2 = this.A00;
        return new CapturedPhotoHelper$createYuvPhoto$1(this.A02, this.A03, this.A04, this.A05, interfaceC148208Yc, bArr, i, i2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CapturedPhotoHelper$createYuvPhoto$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        byte[] bArr = this.A06;
        int i = this.A01;
        int i2 = this.A00;
        YuvImage yuvImage = new YuvImage(C41395LqJ.A02(bArr, i, i2), 17, i, i2, null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        yuvImage.compressToJpeg(new Rect(0, 0, i, i2), 90, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C0OR.A06(byteArray);
        String absolutePath = C25637Db4.A01(null, this.A02, this.A04, this.A05, byteArray).getAbsolutePath();
        C25548DYj c25548DYj = this.A03;
        c25548DYj.A0g = absolutePath;
        C0OR.A06(absolutePath);
        c25548DYj.A07(absolutePath);
        return absolutePath;
    }
}
