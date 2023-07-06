package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.AsyncTask;
import android.webkit.MimeTypeMap;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpStatus;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.util.Map;
/* renamed from: X.7Ck  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127657Ck {
    public static final C127657Ck A06 = new C127657Ck();
    public Uri A00;
    public Uri A01;
    public boolean A04;
    public final Object A05 = C91574uX.A0g();
    public Map A03 = C25920wp.A0z();
    public Map A02 = C25920wp.A0z();

    public static Bitmap A00(Context context, Uri uri) {
        InputStream inputStream;
        while (true) {
            Bitmap bitmap = null;
            try {
                inputStream = context.getContentResolver().openInputStream(uri);
            } catch (FileNotFoundException e) {
                e.printStackTrace();
                inputStream = null;
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = 1;
            try {
                bitmap = BitmapFactory.decodeStream(inputStream, null, options);
                return bitmap;
            } catch (OutOfMemoryError unused) {
                int i = options.inSampleSize;
                if (i < 64) {
                    options.inSampleSize = i << 1;
                } else {
                    return bitmap;
                }
            }
        }
    }

    public static AnonymousClass647 A01(Context context, Uri uri, File file) {
        String fileExtensionFromUrl;
        long currentTimeMillis = System.currentTimeMillis();
        if (uri == null) {
            fileExtensionFromUrl = "jpg";
        } else {
            fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(uri.toString());
        }
        return new AnonymousClass647(LLu.A01.A00(context), new File(file, C073900b.A0c("temp__", ".", fileExtensionFromUrl, currentTimeMillis)));
    }

    public final void A02(Context context, final Uri uri, InterfaceC148128Xn interfaceC148128Xn, final String str, final boolean z, final boolean z2) {
        synchronized (this.A05) {
            Map map = this.A03;
            boolean containsKey = map.containsKey(uri);
            map.put(uri, interfaceC148128Xn);
            if (containsKey) {
                return;
            }
            final Context applicationContext = context.getApplicationContext();
            new AsyncTask(applicationContext, uri, str, z, z2) { // from class: X.4y5
                public Context A00;
                public Bitmap A01 = null;
                public Uri A02;
                public String A03;
                public boolean A04;
                public boolean A05;

                /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
                    if ("https".equals(r2) != false) goto L103;
                 */
                /* JADX WARN: Removed duplicated region for block: B:74:0x012a A[Catch: IOException -> 0x0149, TryCatch #10 {IOException -> 0x0149, blocks: (B:2:0x0000, B:4:0x0018, B:8:0x0024, B:10:0x002e, B:18:0x006b, B:58:0x00e3, B:29:0x007d, B:31:0x0080, B:32:0x0084, B:34:0x008a, B:36:0x0090, B:38:0x009a, B:55:0x00db, B:50:0x00b7, B:62:0x00e9, B:64:0x00f3, B:70:0x0109, B:72:0x010d, B:74:0x012a, B:69:0x0105, B:76:0x0136, B:77:0x0138, B:79:0x013c, B:37:0x0095, B:53:0x00be), top: B:105:0x0000 }] */
                @Override // android.os.AsyncTask
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
                    boolean z3;
                    Uri uri2;
                    int i;
                    int i2;
                    OutputStream openOutputStream;
                    try {
                        C127657Ck c127657Ck = C127657Ck.A06;
                        Context context2 = this.A00;
                        Uri uri3 = this.A02;
                        boolean z4 = this.A04;
                        boolean z5 = this.A05;
                        String scheme = uri3.getScheme();
                        if (!HttpHost.DEFAULT_SCHEME_NAME.equals(scheme)) {
                            z3 = false;
                        }
                        z3 = true;
                        if (z3) {
                            Map map2 = c127657Ck.A02;
                            File file = (File) map2.get(uri3);
                            if (file == null) {
                                file = C127657Ck.A01(context2, uri3, context2.getCacheDir());
                                try {
                                    byte[] bArr = new byte[1024];
                                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new URL(uri3.toString()).openStream());
                                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
                                    while (true) {
                                        try {
                                            int read = bufferedInputStream.read(bArr);
                                            if (read == -1) {
                                                break;
                                            }
                                            bufferedOutputStream.write(bArr, 0, read);
                                        } catch (Throwable th) {
                                            try {
                                                bufferedOutputStream.close();
                                            } catch (Exception unused) {
                                            }
                                            try {
                                                bufferedInputStream.close();
                                                throw th;
                                            } catch (Exception unused2) {
                                                throw th;
                                            }
                                        }
                                    }
                                    bufferedOutputStream.flush();
                                    try {
                                        bufferedOutputStream.close();
                                    } catch (Exception unused3) {
                                    }
                                    try {
                                        bufferedInputStream.close();
                                    } catch (Exception unused4) {
                                    }
                                    synchronized (map2) {
                                        try {
                                            map2.put(uri3, file);
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                            uri2 = Uri.fromFile(file);
                        } else {
                            uri2 = uri3;
                        }
                        Bitmap A00 = C127657Ck.A00(context2, uri2);
                        if (A00 != null && uri3.getPath() != null) {
                            int i3 = -1;
                            try {
                                int attributeInt = new ExifInterface(uri3.getPath()).getAttributeInt("Orientation", 1);
                                if (attributeInt != 1) {
                                    if (attributeInt != 3) {
                                        if (attributeInt != 6) {
                                            if (attributeInt == 8) {
                                                i3 = 270;
                                            }
                                        } else {
                                            i3 = 90;
                                        }
                                    } else {
                                        i3 = 180;
                                    }
                                } else {
                                    i3 = 0;
                                }
                            } catch (IOException e) {
                                e.printStackTrace();
                            }
                            if (i3 > 0) {
                                Matrix A0M = C91554uV.A0M();
                                A0M.postRotate(i3);
                                int width = A00.getWidth();
                                int height = A00.getHeight();
                                C21670op.A00(A00);
                                Bitmap createBitmap = Bitmap.createBitmap(A00, 0, 0, width, height, A0M, true);
                                if (A00 != createBitmap) {
                                    A00.recycle();
                                }
                                A00 = createBitmap;
                            }
                        }
                        if (z4 && A00 != null && A00.getWidth() != A00.getHeight()) {
                            int width2 = A00.getWidth();
                            int height2 = A00.getHeight();
                            int min = Math.min(width2, height2);
                            if (width2 <= height2) {
                                i = 0;
                                if (width2 < height2) {
                                    i2 = (height2 - width2) >> 1;
                                    C21670op.A00(A00);
                                    A00 = Bitmap.createBitmap(A00, i, i2, min, min);
                                    uri2 = Uri.fromFile(C127657Ck.A01(context2, uri2, context2.getCacheDir()));
                                    openOutputStream = context2.getContentResolver().openOutputStream(uri2);
                                    if (openOutputStream != null) {
                                        A00.compress(Bitmap.CompressFormat.JPEG, 100, openOutputStream);
                                        openOutputStream.close();
                                    }
                                }
                            } else {
                                i = (width2 - height2) >> 1;
                            }
                            i2 = 0;
                            C21670op.A00(A00);
                            A00 = Bitmap.createBitmap(A00, i, i2, min, min);
                            uri2 = Uri.fromFile(C127657Ck.A01(context2, uri2, context2.getCacheDir()));
                            openOutputStream = context2.getContentResolver().openOutputStream(uri2);
                            if (openOutputStream != null) {
                            }
                        }
                        if (z5) {
                            c127657Ck.A00 = uri2;
                        }
                        this.A01 = A00;
                        if (A00 == null) {
                            return C25970wu.A0c(C22184Bs2.A00(486));
                        }
                        return null;
                    } catch (IOException e2) {
                        return e2;
                    }
                }

                @Override // android.os.AsyncTask
                public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
                    InterfaceC148128Xn interfaceC148128Xn2;
                    Throwable th = (Throwable) obj;
                    C127657Ck c127657Ck = C127657Ck.A06;
                    Context context2 = this.A00;
                    Uri uri2 = this.A02;
                    String str2 = this.A03;
                    Bitmap bitmap = this.A01;
                    synchronized (c127657Ck.A05) {
                        interfaceC148128Xn2 = (InterfaceC148128Xn) c127657Ck.A03.remove(uri2);
                    }
                    if (interfaceC148128Xn2 != null) {
                        if (th == null) {
                            if (bitmap == null) {
                                th = new Throwable(C34900Hva.A00(HttpStatus.SC_MULTI_STATUS));
                            } else {
                                interfaceC148128Xn2.Bmn(context2, bitmap, str2);
                                return;
                            }
                        }
                        interfaceC148128Xn2.C5J(str2, th);
                        return;
                    }
                    File file = (File) c127657Ck.A02.remove(uri2);
                    if (file == null) {
                        return;
                    }
                    file.delete();
                }

                {
                    this.A00 = applicationContext;
                    this.A02 = uri;
                    this.A04 = z;
                    this.A05 = z2;
                    this.A03 = str;
                }
            }.execute(new Void[0]);
        }
    }
}
