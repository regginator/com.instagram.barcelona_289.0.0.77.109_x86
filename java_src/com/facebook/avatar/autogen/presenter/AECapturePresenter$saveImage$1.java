package com.facebook.avatar.autogen.presenter;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import com.facebook.avatar.autogen.flow.AESelfieCaptureConfig;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Timer;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C21670op;
import p000X.C23885ClN;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C30587FsV;
import p000X.C34905Hvf;
import p000X.C37341JbX;
import p000X.C38184Jy5;
import p000X.C39087Kc5;
import p000X.C6XE;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.D5D;
import p000X.InterfaceC148208Yc;
import p000X.MAS;
@DebugMetadata(m19c = "com.facebook.avatar.autogen.presenter.AECapturePresenter$saveImage$1", m18f = "AECapturePresenter.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class AECapturePresenter$saveImage$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Rect A03;
    public final /* synthetic */ C38184Jy5 A04;
    public final /* synthetic */ byte[] A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AECapturePresenter$saveImage$1(Rect rect, C38184Jy5 c38184Jy5, InterfaceC148208Yc interfaceC148208Yc, byte[] bArr, int i, int i2, int i3) {
        super(2, interfaceC148208Yc);
        this.A04 = c38184Jy5;
        this.A05 = bArr;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = rect;
        this.A02 = i3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new AECapturePresenter$saveImage$1(this.A03, this.A04, interfaceC148208Yc, this.A05, this.A01, this.A00, this.A02);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AECapturePresenter$saveImage$1) create(obj, (InterfaceC148208Yc) obj2)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ec  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C37341JbX c37341JbX;
        Integer num;
        String str;
        String obj2;
        C12070Oz.A00(obj);
        C38184Jy5 c38184Jy5 = this.A04;
        String str2 = c38184Jy5.A03.A01;
        byte[] bArr = this.A05;
        int i = this.A01;
        int i2 = this.A00;
        YuvImage yuvImage = new YuvImage(bArr, 17, i, i2, null);
        ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
        float min = 400.0f / Math.min(i, i2);
        try {
            Rect rect = this.A03;
            yuvImage.compressToJpeg(rect, 100, A0Q);
            byte[] byteArray = A0Q.toByteArray();
            C0OR.A06(byteArray);
            Matrix A0M = C91554uV.A0M();
            A0M.postRotate(this.A02);
            A0M.postScale(min, min);
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
            int width = rect.width();
            int height = rect.height();
            C21670op.A00(decodeByteArray);
            Bitmap createBitmap = Bitmap.createBitmap(decodeByteArray, 0, 0, width, height, A0M, true);
            C0OR.A06(createBitmap);
            FileOutputStream A0Y = Bs9.A0Y(C91574uX.A0c(str2));
            createBitmap.compress(Bitmap.CompressFormat.JPEG, 100, A0Y);
            C37341JbX c37341JbX2 = c38184Jy5.A04;
            HashMap A0z = C25920wp.A0z();
            AESelfieCaptureConfig aESelfieCaptureConfig = c37341JbX2.A08;
            String str3 = aESelfieCaptureConfig.A01;
            if (str3 != null && (obj2 = C91574uX.A0c(str3).toURI().toString()) != null) {
                A0z.put("selfie_photo", obj2);
            }
            if (aESelfieCaptureConfig.A02) {
                MAS mas = c37341JbX2.A04;
                if (mas != null) {
                    mas.pause();
                }
                new Timer("onSuccessTimer", false).schedule(new C39087Kc5(c37341JbX2, A0z), 800L);
            } else {
                C30587FsV.A00(null, null, new KtSLambdaShape5S0200000_I2(c37341JbX2, A0z, (InterfaceC148208Yc) null, 8), C25649DbJ.A04(C6XE.A00), 3);
            }
            A0Y.close();
        } catch (IOException e) {
            C0LJ.A0E("AECapturePresenter", "Failed to save image to file", e);
            c37341JbX = c38184Jy5.A04;
            num = AnonymousClass006.A00;
            D5D d5d = c37341JbX.A07;
            if (num.intValue() == 0) {
                str = "image_creation_failed";
            } else {
                str = "save_image_failed";
            }
            C23885ClN.A00(d5d.A00, d5d.A01, str, 36);
            return Unit.A00;
        } catch (IllegalArgumentException e2) {
            C0LJ.A0E("AECapturePresenter", "Failed to create image from frame", e2);
            c37341JbX = c38184Jy5.A04;
            num = AnonymousClass006.A01;
            D5D d5d2 = c37341JbX.A07;
            if (num.intValue() == 0) {
            }
            C23885ClN.A00(d5d2.A00, d5d2.A01, str, 36);
            return Unit.A00;
        }
        return Unit.A00;
    }
}
