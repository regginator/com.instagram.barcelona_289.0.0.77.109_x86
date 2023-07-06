package p000X;

import android.os.AsyncTask;
import com.mapbox.mapboxsdk.http.NativeHttpRequest;
/* renamed from: X.Hx2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class AsyncTaskC34964Hx2 extends AsyncTask {
    public J91 A00;

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        J91 j91;
        byte[] bArr = (byte[]) obj;
        super.onPostExecute(bArr);
        if (bArr != null && (j91 = this.A00) != null) {
            NativeHttpRequest nativeHttpRequest = j91.A00;
            nativeHttpRequest.lock.lock();
            if (nativeHttpRequest.nativePtr != 0) {
                nativeHttpRequest.nativeOnResponse(200, null, null, null, null, null, null, bArr);
            }
            nativeHttpRequest.lock.unlock();
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        throw new C38989KaC();
    }

    public AsyncTaskC34964Hx2(J91 j91) {
        this.A00 = j91;
    }
}
