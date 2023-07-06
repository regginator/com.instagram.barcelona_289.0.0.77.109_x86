package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import com.google.common.collect.ImmutableList;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CMH */
/* loaded from: classes5.dex */
public final class CMH extends CML {
    public Bitmap A00;
    public final int A01;
    public final Context A02;
    public final Bitmap A03;
    public final Bitmap A04;
    public final C41334LoW A05;
    public final C41503LvK A06;
    public final C41503LvK A07;
    public final ImmutableList A08;
    public final CameraAREffect A09;
    public final BackgroundGradientColors A0A;
    public final TargetViewSizeProvider A0B;
    public final InterfaceC28059Ehv A0C;
    public final DR4 A0D;
    public final UserSession A0E;
    public final Boolean A0F;
    public final Float A0G;
    public final Float A0H;
    public final Integer A0I;
    public final Integer A0J;
    public final Integer A0K;
    public final Integer A0L;
    public final Integer A0M;
    public final Integer A0N;
    public final Long A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final List A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final byte[] A0Y;
    public final byte[] A0Z;
    public final Rect A0a;

    public CMH(Context context, Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3, Rect rect, C41334LoW c41334LoW, C41503LvK c41503LvK, C41503LvK c41503LvK2, ImmutableList immutableList, CameraAREffect cameraAREffect, BackgroundGradientColors backgroundGradientColors, TargetViewSizeProvider targetViewSizeProvider, InterfaceC28059Ehv interfaceC28059Ehv, DR4 dr4, UserSession userSession, Boolean bool, Float f, Float f2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Long l, String str, String str2, String str3, String str4, String str5, List list, byte[] bArr, byte[] bArr2, int i, boolean z, boolean z2, boolean z3) {
        this.A0E = userSession;
        this.A02 = context;
        this.A0B = targetViewSizeProvider;
        this.A0C = interfaceC28059Ehv;
        this.A03 = bitmap;
        this.A0Z = bArr2;
        this.A0Y = bArr;
        this.A04 = bitmap2;
        this.A05 = c41334LoW;
        this.A0a = rect;
        this.A0X = z3;
        this.A09 = cameraAREffect;
        this.A08 = immutableList;
        this.A0R = str3;
        this.A0S = str4;
        this.A06 = c41503LvK;
        this.A00 = bitmap3;
        this.A0V = z;
        this.A0Q = str2;
        this.A0D = dr4;
        this.A01 = i;
        this.A0U = list;
        this.A0T = str5;
        this.A0O = l;
        this.A0K = num3;
        this.A0G = f;
        this.A0I = num;
        this.A0H = f2;
        this.A0J = num2;
        this.A0W = z2;
        this.A0F = bool;
        this.A0L = num4;
        this.A0N = num6;
        this.A0A = backgroundGradientColors;
        this.A07 = c41503LvK2;
        this.A0M = num5;
        this.A0P = str;
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 549;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C70743jA.A03(this.A02, "save_captured_photo_failed", 2131836069, 0);
        this.A0C.CB3();
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        C25548DYj c25548DYj = (C25548DYj) obj;
        InterfaceC28059Ehv interfaceC28059Ehv = this.A0C;
        if (!interfaceC28059Ehv.BZv()) {
            MF2 AVC = interfaceC28059Ehv.AVC();
            if (AVC != null) {
                AVC.A08();
                return;
            }
            return;
        }
        interfaceC28059Ehv.CB4(c25548DYj);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x011c  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object call() {
        int i;
        int i2;
        int A00;
        String str;
        boolean z;
        C25548DYj c25548DYj;
        int i3;
        byte[] bArr = this.A0Z;
        int i4 = 1;
        if (bArr != null) {
            BitmapFactory.Options A0B = Bs9.A0B();
            A0B.inJustDecodeBounds = true;
            C21860p8.A00(A0B, bArr, bArr.length);
            i2 = A0B.outWidth;
            i = A0B.outHeight;
        } else {
            Bitmap bitmap = this.A03;
            if (bitmap != null) {
                i2 = bitmap.getWidth();
                i = bitmap.getHeight();
            } else {
                C18350ix.A03("SaveCapturedPhotoTask", "JPEG, bitmap, and YUV data cannot all be null.");
                i = 0;
                i2 = 0;
            }
        }
        UserSession userSession = this.A0E;
        Context context = this.A02;
        boolean z2 = this.A0X;
        Bitmap bitmap2 = this.A03;
        C25548DYj A002 = C24256CrU.A00(context, bitmap2, this.A05, userSession, bArr, i2, i, z2);
        String str2 = this.A0Q;
        A002.A0a = str2;
        A002.A0q = this.A0V;
        A002.A0T = this.A0O;
        A002.A0Q = this.A0K;
        A002.A0M = this.A0G;
        A002.A0O = this.A0I;
        A002.A0N = this.A0H;
        A002.A0P = this.A0J;
        A002.A0u = this.A0W;
        A002.A0L = this.A0F;
        A002.A14 = bArr;
        A002.A0S = this.A0N;
        A002.A0R = this.A0M;
        A002.A0J = this.A0D;
        A002.A0b = this.A0R;
        A002.A0Y = this.A0P;
        Integer num = this.A0L;
        if (num != null) {
            A00 = num.intValue();
        } else if (bitmap2 != null) {
            A00 = 0;
        } else {
            A00 = IwE.A00(bArr);
        }
        A002.A07 = A00;
        C41503LvK c41503LvK = this.A06;
        if (c41503LvK != null) {
            i4 = C25920wp.A04(c41503LvK.A03(C41503LvK.A0K));
        } else {
            if (str2 != null) {
                if (!str2.equals("back")) {
                    if (!str2.equals("front")) {
                        str = "Unhandled mCameraPosition.";
                    }
                }
                i4 = 0;
            } else {
                str = "Unhandled cameraFacingId.";
            }
            C18350ix.A03("SaveCapturedPhotoTask", str);
            i4 = 0;
        }
        A002.A00 = i4;
        CameraAREffect cameraAREffect = this.A09;
        if (cameraAREffect != null) {
            A002.A0E = cameraAREffect;
            A002.A0c = this.A0S;
            if (cameraAREffect.A0d) {
                A002.A0n.add(EnumC23772CjF.A0N.toString());
            }
        }
        if (c41503LvK != null) {
            Rect A02 = c41503LvK.A02(A00);
            A002.A03 = A02.left;
            A002.A05 = A02.top;
            A002.A04 = A02.right;
            A002.A02 = A02.bottom;
        }
        Bitmap bitmap3 = this.A04;
        byte[] bArr2 = this.A0Y;
        int i5 = 0;
        if (bArr2 != null) {
            bitmap3 = C21860p8.A00(Bs9.A0B(), bArr2, bArr2.length);
            z = !z2;
            i5 = IwE.A00(bArr2);
        } else {
            z = false;
        }
        if (bitmap3 != null) {
            c25548DYj = C24256CrU.A00(context, bitmap3, null, userSession, bArr2, bitmap3.getWidth(), bitmap3.getHeight(), z);
            c25548DYj.A0C = bitmap3;
            c25548DYj.A07 = i5;
            C41503LvK c41503LvK2 = this.A07;
            if (c41503LvK2 != null) {
                c41503LvK2.A02(i5);
            }
        } else {
            c25548DYj = null;
        }
        A002.A0K = c25548DYj;
        BackgroundGradientColors backgroundGradientColors = this.A0A;
        if (backgroundGradientColors == null) {
            if (bitmap2 == null) {
                Bitmap bitmap4 = this.A00;
                if (bitmap4 != null) {
                    A002.A0H = C0g7.A01(new BackgroundGradientColors(bitmap4.getPixel(0, 0), this.A00.getPixel(3, 3)), A00);
                    this.A00 = null;
                } else if (bArr != null) {
                    TargetViewSizeProvider targetViewSizeProvider = this.A0B;
                    int width = (int) (targetViewSizeProvider.getWidth() * 0.5f);
                    int height = (int) (targetViewSizeProvider.getHeight() * 0.5f);
                    int i6 = 1;
                    while (i2 / i6 > width && i / i6 > height) {
                        i6 <<= 1;
                    }
                    Integer num2 = AnonymousClass006.A00;
                    Matrix A0M = C91554uV.A0M();
                    A0M.postRotate(A00 % 180);
                    BitmapFactory.Options A0B2 = Bs9.A0B();
                    A0B2.inSampleSize = i6;
                    Bitmap A003 = C21860p8.A00(A0B2, bArr, bArr.length);
                    if (A003 != null) {
                        int i7 = A0B2.outWidth;
                        int i8 = A0B2.outHeight;
                        C21670op.A00(A003);
                        Bitmap createBitmap = Bitmap.createBitmap(A003, 0, 0, i7, i8, A0M, true);
                        C0OR.A06(createBitmap);
                        backgroundGradientColors = C0gE.A00(createBitmap, num2);
                        createBitmap.recycle();
                        A003.recycle();
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                i3 = this.A01;
                if (i3 != -1) {
                    A002.A08 = i3;
                    A002.A0m = this.A0U;
                    A002.A0d = this.A0T;
                    ImmutableList immutableList = this.A08;
                    if (immutableList != null) {
                        A002.A0j = immutableList;
                    }
                }
                return A002;
            }
            backgroundGradientColors = C0gE.A00(bitmap2, AnonymousClass006.A00);
        }
        A002.A0H = C0g7.A01(backgroundGradientColors, A00);
        i3 = this.A01;
        if (i3 != -1) {
        }
        return A002;
    }
}
