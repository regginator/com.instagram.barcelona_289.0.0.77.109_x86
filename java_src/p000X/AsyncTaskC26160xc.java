package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import com.instagram.barcelona.R;
/* renamed from: X.0xc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class AsyncTaskC26160xc extends AsyncTask {
    public Uri A00;
    public boolean A01 = false;
    public final int A02;
    public final /* synthetic */ C4Ap A03;

    public AsyncTaskC26160xc(Uri uri, C4Ap c4Ap, int i) {
        this.A03 = c4Ap;
        this.A02 = i;
        this.A00 = uri;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (p000X.C4Ap.A03(r5.A03) == false) goto L17;
     */
    @Override // android.os.AsyncTask
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        boolean z;
        C4Ap c4Ap = this.A03;
        Bitmap bitmap = null;
        if (c4Ap.A02 != null) {
            int i = this.A02;
            if (i == 0) {
                z = true;
            }
            z = false;
            if (z) {
                this.A01 = true;
            } else {
                try {
                    Bitmap A00 = Dl5.A00(c4Ap.A02.requireContext(), this.A00, c4Ap.A03, i);
                    A00.getClass();
                    bitmap = Dl5.A01(A00, i, true);
                    return bitmap;
                } catch (Exception e) {
                    C0LJ.A0E(C4Ap.__redex_internal_original_name, "An error occurred fetching your image", e);
                    return bitmap;
                }
            }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2 = (Bitmap) obj;
        C4Ap c4Ap = this.A03;
        C1gD c1gD = c4Ap.A02;
        if (c1gD != null && c1gD.mView != null) {
            if (bitmap2 != null) {
                C3AU c3au = new C3AU(bitmap2, this.A00, this.A02);
                c4Ap.A00 = c3au;
                bitmap = c3au.A00;
            } else if (this.A01) {
                c4Ap.A00 = null;
                Drawable drawable = c1gD.requireContext().getDrawable(R.drawable.profile_anonymous_user);
                c1gD.A00 = null;
                c1gD.A02.A00 = null;
                bitmap = ((BitmapDrawable) drawable).getBitmap();
            } else {
                C7G0 A00 = C69943cA.A00(c1gD.requireContext());
                A00.A0A(2131833010);
                C25920wp.A1N(A00);
            }
            c1gD.A03(bitmap);
        }
        super.onPostExecute(bitmap2);
    }
}
