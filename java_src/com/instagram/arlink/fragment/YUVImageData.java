package com.instagram.arlink.fragment;

import android.os.Bundle;
import com.facebook.react.modules.statusbar.StatusBarModule;
import java.nio.ByteBuffer;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C40740LaS;
import p000X.C41334LoW;
/* loaded from: classes3.dex */
public class YUVImageData {
    public int A00;
    public int A01;
    public int A02;
    public Bundle A03;
    public byte[] A04;
    public byte[] A05;
    public byte[] A06;

    private native void nativeConvertARGBToI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5, int i6);

    public YUVImageData(C41334LoW c41334LoW) {
        int i;
        int i2;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        int i3;
        int i4;
        int i5;
        C40740LaS[] c40740LaSArr;
        C22950rE.A0A("arlink");
        int i6 = c41334LoW.A01;
        if (i6 != 1) {
            if (i6 == 35 && (c40740LaSArr = c41334LoW.A0B) != null && c40740LaSArr.length == 3) {
                C40740LaS c40740LaS = c40740LaSArr[0];
                ByteBuffer byteBuffer = c40740LaS.A02;
                byteBuffer.getClass();
                bArr = new byte[byteBuffer.remaining()];
                c40740LaS.A02.get(bArr);
                i = c40740LaS.A01;
                C40740LaS c40740LaS2 = c40740LaSArr[1];
                ByteBuffer byteBuffer2 = c40740LaS2.A02;
                byteBuffer2.getClass();
                bArr2 = new byte[byteBuffer2.remaining()];
                c40740LaS2.A02.get(bArr2);
                i3 = c40740LaS2.A01;
                C40740LaS c40740LaS3 = c40740LaSArr[2];
                ByteBuffer byteBuffer3 = c40740LaS3.A02;
                byteBuffer3.getClass();
                bArr3 = new byte[byteBuffer3.remaining()];
                c40740LaS3.A02.get(bArr3);
                i2 = c40740LaS3.A01;
                i4 = c41334LoW.A02;
                i5 = c41334LoW.A00;
            } else {
                return;
            }
        } else {
            C40740LaS[] c40740LaSArr2 = c41334LoW.A0B;
            if (c40740LaSArr2 == null || c40740LaSArr2.length != 1) {
                return;
            }
            i = c41334LoW.A02;
            int i7 = c41334LoW.A00;
            ByteBuffer byteBuffer4 = c40740LaSArr2[0].A02;
            if (byteBuffer4 == null) {
                return;
            }
            int i8 = i * i7;
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i8);
            int i9 = i8 >> 2;
            ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(i9);
            ByteBuffer allocateDirect3 = ByteBuffer.allocateDirect(i9);
            i2 = i >> 1;
            nativeConvertARGBToI420(byteBuffer4, c40740LaSArr2[0].A01, allocateDirect, i, allocateDirect2, i2, allocateDirect3, i2, i, i7);
            byte[] bArr4 = new byte[allocateDirect.remaining()];
            allocateDirect.get(bArr4);
            byte[] bArr5 = new byte[allocateDirect2.remaining()];
            allocateDirect2.get(bArr5);
            byte[] bArr6 = new byte[allocateDirect3.remaining()];
            allocateDirect3.get(bArr6);
            bArr = bArr4;
            bArr2 = bArr5;
            bArr3 = bArr6;
            i3 = i2;
            i4 = i;
            i5 = i7;
        }
        A00(bArr, bArr2, bArr3, i, i3, i2, i4, i5);
    }

    private void A00(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3, int i4, int i5) {
        this.A06 = bArr;
        this.A04 = bArr2;
        this.A05 = bArr3;
        this.A02 = i;
        this.A01 = i4;
        this.A00 = i5;
        Bundle A07 = C25930wq.A07();
        this.A03 = A07;
        A07.putByteArray("Y_DATA", bArr);
        this.A03.putByteArray("U_DATA", bArr2);
        this.A03.putByteArray("V_DATA", bArr3);
        this.A03.putInt("Y_STRIDE", i);
        this.A03.putInt("U_STRIDE", i2);
        this.A03.putInt("V_STRIDE", i3);
        this.A03.putInt("WIDTH", i4);
        this.A03.putInt(StatusBarModule.HEIGHT_KEY, i5);
    }

    public YUVImageData(Bundle bundle) {
        this.A03 = bundle;
        byte[] byteArray = bundle.getByteArray("Y_DATA");
        byteArray.getClass();
        this.A06 = byteArray;
        byte[] byteArray2 = bundle.getByteArray("U_DATA");
        byteArray2.getClass();
        this.A04 = byteArray2;
        byte[] byteArray3 = bundle.getByteArray("V_DATA");
        byteArray3.getClass();
        this.A05 = byteArray3;
        this.A02 = bundle.getInt("Y_STRIDE");
        bundle.getInt("U_STRIDE");
        bundle.getInt("V_STRIDE");
        this.A01 = bundle.getInt("WIDTH");
        this.A00 = bundle.getInt(StatusBarModule.HEIGHT_KEY);
    }
}
