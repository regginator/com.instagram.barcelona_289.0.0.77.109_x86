package com.facebook.react.modules.camera;

import android.os.AsyncTask;
import android.util.Base64OutputStream;
import com.facebook.fbreact.specs.NativeImageStoreAndroidSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.module.annotations.ReactModule;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import p000X.C34901Hvb;
import p000X.C34905Hvf;
import p000X.C35301IMm;
import p000X.IMT;
@ReactModule(name = NativeImageStoreAndroidSpec.NAME)
/* loaded from: classes7.dex */
public class ImageStoreManager extends NativeImageStoreAndroidSpec {
    public static final int BUFFER_SIZE = 8192;

    public ImageStoreManager(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    public static void closeQuietly(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public String convertInputStreamToBase64OutputStream(InputStream inputStream) {
        ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
        Base64OutputStream base64OutputStream = new Base64OutputStream(A0Q, 2);
        byte[] bArr = new byte[8192];
        while (true) {
            try {
                int read = inputStream.read(bArr);
                if (read > -1) {
                    base64OutputStream.write(bArr, 0, read);
                } else {
                    try {
                        break;
                    } catch (IOException unused) {
                    }
                }
            } finally {
                try {
                    base64OutputStream.close();
                } catch (IOException unused2) {
                }
            }
        }
        return A0Q.toString();
    }

    @Override // com.facebook.fbreact.specs.NativeImageStoreAndroidSpec
    public void getBase64ForTag(String str, Callback callback, Callback callback2) {
        new IMT(callback, callback2, C34901Hvb.A0P(this), this, str).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }
}
