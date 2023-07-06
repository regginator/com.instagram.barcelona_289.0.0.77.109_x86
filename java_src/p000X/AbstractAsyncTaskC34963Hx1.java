package p000X;

import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Environment;
import ch.boye.httpclientandroidlib.HttpHost;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.react.modules.camera.ImageStoreManager;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
/* renamed from: X.Hx1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractAsyncTaskC34963Hx1 extends AsyncTask {
    public final InterfaceC39582Kmh A00;

    public AbstractAsyncTaskC34963Hx1(C34916HwC c34916HwC) {
        InterfaceC39582Kmh interfaceC39582Kmh = c34916HwC.A01;
        if (interfaceC39582Kmh == null) {
            interfaceC39582Kmh = new C38342K2f(c34916HwC);
            c34916HwC.A01 = interfaceC39582Kmh;
        }
        this.A00 = interfaceC39582Kmh;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x015d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(Object... objArr) {
        FileChannel fileChannel;
        Throwable th;
        ReadableByteChannel newChannel;
        File A00;
        String str;
        if (this instanceof IMT) {
            IMT imt = (IMT) this;
            try {
                ImageStoreManager imageStoreManager = imt.A03;
                InputStream openInputStream = C34901Hvb.A0P(imageStoreManager).getContentResolver().openInputStream(Uri.parse(imt.A02));
                try {
                    C34902Hvc.A19(imt.A01, imageStoreManager.convertInputStreamToBase64OutputStream(openInputStream));
                } catch (IOException e) {
                    C34902Hvc.A19(imt.A00, e.getMessage());
                }
                try {
                    openInputStream.close();
                    return;
                } catch (IOException unused) {
                    return;
                }
            } catch (FileNotFoundException e2) {
                C34902Hvc.A19(imt.A00, e2.getMessage());
                return;
            }
        }
        IMS ims = (IMS) this;
        Uri uri = ims.A01;
        File A0c = C91574uX.A0c(uri.getPath());
        ReadableByteChannel readableByteChannel = null;
        try {
            String scheme = uri.getScheme();
            if (!HttpHost.DEFAULT_SCHEME_NAME.equals(scheme) && !"https".equals(scheme)) {
                newChannel = C34905Hvf.A0S(A0c).getChannel();
            } else {
                newChannel = Channels.newChannel(new URL(uri.toString()).openStream());
            }
            try {
                A00 = C22490qP.A00(Environment.DIRECTORY_DCIM);
                A00.mkdirs();
            } catch (IOException e3) {
                e = e3;
                fileChannel = null;
            } catch (Throwable th2) {
                th = th2;
                fileChannel = null;
            }
        } catch (IOException e4) {
            e = e4;
            fileChannel = null;
        } catch (Throwable th3) {
            throw th3;
        }
        if (!A00.isDirectory()) {
            ims.A02.reject(CameraRollManager.ERROR_UNABLE_TO_LOAD, "External media storage directory not available");
            if (newChannel != null && newChannel.isOpen()) {
                try {
                    newChannel.close();
                    return;
                } catch (IOException e5) {
                    C0JJ.A05("ReactNative", "Could not close input channel", e5);
                    return;
                }
            }
            return;
        }
        File A0g = C91564uW.A0g(A00, A0c.getName());
        String name = A0c.getName();
        if (name.indexOf(46) >= 0) {
            int lastIndexOf = name.lastIndexOf(46);
            String substring = name.substring(0, lastIndexOf);
            str = name.substring(lastIndexOf);
            name = substring;
        } else {
            str = "";
        }
        int i = 0;
        while (!A0g.createNewFile()) {
            A0g = C91564uW.A0g(A00, C073900b.A04(i, name, "_", str));
            i++;
        }
        fileChannel = Bs9.A0Y(A0g).getChannel();
        try {
            ByteBuffer allocate = ByteBuffer.allocate(1048576);
            while (newChannel.read(allocate) > 0) {
                allocate.flip();
                fileChannel.write(allocate);
                allocate.compact();
            }
            allocate.flip();
            while (allocate.hasRemaining()) {
                fileChannel.write(allocate);
            }
            newChannel.close();
            fileChannel.close();
            MediaScannerConnection.scanFile(ims.A00, new String[]{A0g.getAbsolutePath()}, null, new C37825JnK(ims));
            if (newChannel.isOpen()) {
                try {
                    newChannel.close();
                } catch (IOException e6) {
                    C0JJ.A05("ReactNative", "Could not close input channel", e6);
                }
            }
        } catch (IOException e7) {
            e = e7;
            readableByteChannel = newChannel;
            try {
                ims.A02.reject(e);
                if (readableByteChannel != null && readableByteChannel.isOpen()) {
                    try {
                        readableByteChannel.close();
                    } catch (IOException e8) {
                        C0JJ.A05("ReactNative", "Could not close input channel", e8);
                    }
                }
                if (fileChannel == null) {
                    return;
                }
                if (!fileChannel.isOpen()) {
                }
            } catch (Throwable th4) {
                th = th4;
                if (readableByteChannel != null && readableByteChannel.isOpen()) {
                    try {
                        readableByteChannel.close();
                    } catch (IOException e9) {
                        C0JJ.A05("ReactNative", "Could not close input channel", e9);
                    }
                }
                if (fileChannel == null && fileChannel.isOpen()) {
                    try {
                        fileChannel.close();
                        throw th;
                    } catch (IOException e10) {
                        C0JJ.A05("ReactNative", "Could not close output channel", e10);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            readableByteChannel = newChannel;
            if (readableByteChannel != null) {
                readableByteChannel.close();
            }
            if (fileChannel == null) {
                throw th;
            }
            throw th;
        }
        if (!fileChannel.isOpen()) {
            try {
                fileChannel.close();
            } catch (IOException e11) {
                C0JJ.A05("ReactNative", "Could not close output channel", e11);
            }
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            A00(objArr);
            return null;
        } catch (RuntimeException e) {
            this.A00.handleException(e);
            return null;
        }
    }
}
