package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import android.os.AsyncTask;
import com.facebook.fxcrop.SimpleCropView;
import com.facebook.react.uimanager.BaseViewManager;
import java.io.IOException;
import java.io.OutputStream;
/* renamed from: X.7aN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130687aN implements InterfaceC148128Xn {
    public final /* synthetic */ SimpleCropView A00;

    public C130687aN(SimpleCropView simpleCropView) {
        this.A00 = simpleCropView;
    }

    @Override // p000X.InterfaceC148128Xn
    public final void Bmn(Context context, final Bitmap bitmap, String str) {
        if ("LOAD_SMALL_BITMAP_FOR_EDITING_PREVIEW".equals(str)) {
            SimpleCropView.A01(bitmap, this.A00);
        } else if (!"LOAD_FULL_SIZE_BITMAP_FOR_SAVING".equals(str)) {
        } else {
            SimpleCropView simpleCropView = this.A00;
            if (simpleCropView.A08 == null) {
                return;
            }
            final Context context2 = simpleCropView.getContext();
            AnonymousClass647 A01 = C127657Ck.A01(context2, simpleCropView.A08, context2.getCacheDir());
            final int i = simpleCropView.A02;
            final RectF rectF = simpleCropView.A0B;
            final int i2 = simpleCropView.A04;
            final Uri fromFile = Uri.fromFile(A01);
            new AsyncTask(context2, bitmap, rectF, fromFile, i, i2) { // from class: X.4y6
                public int A00;
                public int A01;
                public Context A02;
                public Bitmap A03;
                public RectF A04;
                public Uri A05;

                @Override // android.os.AsyncTask
                public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
                    try {
                        Bitmap A00 = C6EL.A00(this.A03, this.A00);
                        this.A03 = A00;
                        float A06 = C91574uX.A06(A00) / this.A01;
                        RectF rectF2 = this.A04;
                        float f = rectF2.left * A06;
                        float f2 = rectF2.top * A06;
                        float width = rectF2.width() * A06;
                        float height = rectF2.height() * A06;
                        if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        if (f2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        if ((f + width) - 1.0f >= C91574uX.A06(this.A03)) {
                            width = C91574uX.A06(this.A03) - f;
                        }
                        if ((f2 + height) - 1.0f >= this.A03.getHeight()) {
                            height = this.A03.getHeight() - f2;
                        }
                        Bitmap bitmap2 = this.A03;
                        C21670op.A00(bitmap2);
                        this.A03 = Bitmap.createBitmap(bitmap2, (int) f, (int) f2, (int) width, (int) height);
                        OutputStream openOutputStream = this.A02.getContentResolver().openOutputStream(this.A05);
                        if (openOutputStream != null) {
                            this.A03.compress(Bitmap.CompressFormat.JPEG, 100, openOutputStream);
                            openOutputStream.close();
                        }
                        this.A03.recycle();
                        return null;
                    } catch (IOException | IllegalArgumentException e) {
                        e.printStackTrace();
                        return e;
                    }
                }

                @Override // android.os.AsyncTask
                public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
                    Context context3;
                    Intent A0H;
                    Throwable th = (Throwable) obj;
                    if (th == null) {
                        C7CK.A00 = this.A00;
                        RectF rectF2 = this.A04;
                        if (rectF2 == null) {
                            C7CK.A01 = null;
                        } else {
                            RectF rectF3 = C7CK.A01;
                            if (rectF3 == null) {
                                rectF3 = C91524uS.A0N();
                                C7CK.A01 = rectF3;
                            }
                            rectF3.set(rectF2);
                        }
                        context3 = this.A02;
                        Uri uri = this.A05;
                        A0H = C91554uV.A0H("crop_action_crop_completed");
                        A0H.putExtra("extra_uri", uri);
                    } else {
                        context3 = this.A02;
                        A0H = C91554uV.A0H("crop_action_crop_completed");
                        A0H.putExtra("extra_error", th);
                    }
                    C24250td.A00().A06().A05(context3, A0H);
                }

                {
                    this.A02 = context2;
                    this.A03 = bitmap;
                    this.A00 = i;
                    this.A04 = rectF;
                    this.A01 = i2;
                    this.A05 = fromFile;
                }
            }.execute(new Void[0]);
        }
    }

    @Override // p000X.InterfaceC148128Xn
    public final void C5J(String str, Throwable th) {
        th.printStackTrace();
    }
}
