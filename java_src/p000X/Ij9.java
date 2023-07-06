package p000X;

import android.graphics.Bitmap;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.common.typedurl.ImageUrl;
import java.io.ByteArrayOutputStream;
/* renamed from: X.Ij9 */
/* loaded from: classes7.dex */
public final class Ij9 extends AbstractRunnableC17250gk {
    public final /* synthetic */ C37764JlM A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ij9(C37764JlM c37764JlM) {
        super(716, 2, false, true);
        this.A00 = c37764JlM;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        Bitmap bitmap;
        int[] iArr;
        C37764JlM c37764JlM = this.A00;
        C37330JbM c37330JbM = c37764JlM.A08;
        c37330JbM.getClass();
        c37330JbM.A01 = true;
        C38224Jyn c38224Jyn = c37764JlM.A0b;
        JZ3 jz3 = c38224Jyn.A0J;
        int[] iArr2 = null;
        if (jz3.A09 && c37764JlM.A0D != null) {
            ImageUrl imageUrl = c37764JlM.A0J;
            if (((ImageCacheKey) imageUrl.AUy()).A01 > 0 && ((ImageCacheKey) imageUrl.AUy()).A00 > 0) {
                iArr2 = new int[]{((ImageCacheKey) imageUrl.AUy()).A01, ((ImageCacheKey) imageUrl.AUy()).A00};
            }
        }
        InterfaceC19350kk interfaceC19350kk = c38224Jyn.A0H;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bd5(c37764JlM.A0J);
        }
        C37003JNm c37003JNm = c38224Jyn.A0I;
        C38239Jz4 c38239Jz4 = c37003JNm.A06.A0M;
        ImageUrl imageUrl2 = c37764JlM.A0J;
        String A0g = C28353Emo.A0g(imageUrl2);
        if (jz3.A04 && (iArr = c37764JlM.A0D) != null) {
            int i4 = iArr[0];
            i = 1;
            int i5 = iArr[1];
            int i6 = ((ImageCacheKey) imageUrl2.AUy()).A01;
            int i7 = ((ImageCacheKey) imageUrl2.AUy()).A00;
            if (i6 > 0 && i7 > 0) {
                while ((i6 << 1) * i <= i4 && (i7 << 1) * i <= i5) {
                    i <<= 1;
                }
            }
        } else {
            C36881JGj c36881JGj = c37764JlM.A0I;
            i = c36881JGj.A00 == Integer.MAX_VALUE ? 1 : c36881JGj.A00;
        }
        C37330JbM c37330JbM2 = c37764JlM.A08;
        byte[] bArr = c37330JbM2.A02;
        int i8 = c37330JbM2.A00;
        int i9 = c37764JlM.A03;
        String str = c37764JlM.A0A;
        boolean A1V = C25960wt.A1V(c37764JlM.A0I.A02);
        String str2 = c37764JlM.A0L;
        C36863JFr A06 = c38239Jz4.A06(A0g, str, str2, imageUrl2.BKA(), bArr, iArr2, i, i8, i9, A1V, !C25940wr.A1X(c37764JlM.A02));
        if (c38224Jyn.A03) {
            c37764JlM.A08.A01 = false;
        }
        if (A06 != null) {
            Bitmap bitmap2 = A06.A02;
            c37764JlM.A05 = new C36754JBf(bitmap2, A06.A03);
            c37764JlM.A0C = true;
            if (jz3.A02 && iArr2 != null) {
                String A0A = c38224Jyn.A0A(imageUrl2);
                ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
                bitmap2.compress(Bitmap.CompressFormat.JPEG, 85, A0Q);
                C37764JlM.A05(c37764JlM, c37764JlM.A0A, A0A, A0Q.toByteArray(), A0Q.size(), c37764JlM.A03, true);
            }
            if (jz3.A05) {
                C37762JlK c37762JlK = c38224Jyn.A0K;
                ImageCacheKey imageCacheKey = (ImageCacheKey) imageUrl2.AUy();
                if (c37762JlK.A02 && !c37762JlK.A03) {
                    C37762JlK.A03(c37762JlK.A01, c37762JlK, imageCacheKey);
                }
            }
            C37574JgZ c37574JgZ = c37003JNm.A03;
            if (c37574JgZ != null) {
                c37574JgZ.A02(c38224Jyn.A0A(imageUrl2), 1, c37764JlM.A00, str2, c37764JlM.A08.A00);
            }
        }
        c38224Jyn.A00 = null;
        if (interfaceC19350kk != null) {
            int i10 = 0;
            if (A06 != null && (bitmap = A06.A02) != null) {
                i10 = bitmap.getWidth();
                i3 = bitmap.getHeight();
                i2 = bitmap.getByteCount();
            } else {
                i2 = 0;
                i3 = 0;
            }
            interfaceC19350kk.Bcl(imageUrl2);
            interfaceC19350kk.Bcj(imageUrl2, i10, i3, i2);
        }
        C37764JlM.A04(c37764JlM, c37764JlM.A09, "SUCCESS", null);
        C38224Jyn.A03(c38224Jyn);
    }
}
