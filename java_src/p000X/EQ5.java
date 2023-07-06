package p000X;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.instagram.common.gallery.Medium;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.Callable;
/* renamed from: X.EQ5 */
/* loaded from: classes5.dex */
public final class EQ5 implements Callable {
    public final Context A00;
    public final Uri A01;
    public final AbstractC18180if A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: Can't wrap try/catch for region: R(32:1|(26:3|(1:5)|83|8|9|10|(2:12|(2:14|(1:16))(1:79))(1:80)|17|18|19|(1:22)|69|70|(14:72|(1:74)|24|25|(4:27|28|29|30)|35|(2:37|(1:39))(1:(4:57|58|59|(1:63)))|40|(1:44)|45|(1:47)(2:52|(1:54)(1:55))|48|(1:50)|51)|76|25|(0)|35|(0)(0)|40|(2:42|44)|45|(0)(0)|48|(0)|51)|84|(2:114|(1:116)(2:117|118))(2:88|(3:90|(2:94|(2:96|(1:100)))|101))|102|(1:113)(1:106)|107|(3:109|(1:111)|83)|8|9|10|(0)(0)|17|18|19|(1:22)|69|70|(0)|76|25|(0)|35|(0)(0)|40|(0)|45|(0)(0)|48|(0)|51|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
        if (r1.startsWith(org.webrtc.MediaStreamTrack.VIDEO_TRACK_KIND) != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0110, code lost:
        if (r3 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0128, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0129, code lost:
        p000X.C0LJ.A0E("ExternalMediaImportCallable", "cannot read exif", r5);
        r17 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0028, code lost:
        if (r1.startsWith(org.webrtc.MediaStreamTrack.VIDEO_TRACK_KIND) != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
        r12 = 3;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011a A[Catch: IOException -> 0x0128, ParseException -> 0x0133, TryCatch #3 {IOException -> 0x0128, blocks: (B:45:0x00d1, B:55:0x00f0, B:58:0x0104, B:65:0x0123, B:60:0x0112, B:62:0x011a), top: B:116:0x00d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01bb  */
    @Override // java.util.concurrent.Callable
    /* renamed from: A00 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Medium call() {
        String fileExtensionFromUrl;
        String A0L;
        int i;
        long j;
        int i2;
        String A02;
        int i3;
        String str;
        String A03;
        int A0R;
        String A0S;
        Date parse;
        String A0S2;
        String A0S3;
        Context context = this.A00;
        Uri uri = this.A01;
        File A00 = C6F6.A00(context, uri, C67Y.CACHE_PATH, this.A06);
        String absolutePath = A00.getAbsolutePath();
        Uri fromFile = Uri.fromFile(A00);
        String str2 = this.A05;
        if (str2 != null) {
            if (!str2.startsWith("image")) {
            }
            i = 1;
            int i4 = 0;
            long j2 = 0;
            C37788JmK c37788JmK = new C37788JmK(absolutePath);
            int i5 = 0;
            A0R = c37788JmK.A0R("Orientation", 0);
            if (A0R == 3) {
                if (A0R != 6) {
                    if (A0R == 8) {
                        i5 = 270;
                    }
                } else {
                    i5 = 90;
                }
            } else {
                i5 = 180;
            }
            i4 = i5;
            A0S2 = c37788JmK.A0S("GPSDateStamp");
            A0S3 = c37788JmK.A0S(C34900Hva.A00(228));
            if (A0S2 != null && A0S3 != null) {
                parse = C25637Db4.A02.parse(C073900b.A0N(A0S2, A0S3, ' '));
            }
            A0S = c37788JmK.A0S("DateTime");
            if (A0S != null) {
                parse = C25637Db4.A01.parse(A0S);
                if (parse == null) {
                }
                j = parse.getTime();
                if (i == 3) {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    try {
                        mediaMetadataRetriever.setDataSource(A00.getAbsolutePath());
                        j2 = C25960wt.A08(mediaMetadataRetriever.extractMetadata(9));
                    } catch (IllegalArgumentException e) {
                        throw e;
                    }
                }
                Medium medium = new Medium(fromFile, absolutePath, 0, i, i4, (int) j2, C25980wv.A08(), j);
                i2 = medium.A08;
                String str3 = null;
                if (i2 == 1) {
                    str3 = C25637Db4.A02(medium.A0T);
                    if (!C25637Db4.A03(medium.A0T).trim().isEmpty()) {
                        str3 = C25637Db4.A03(medium.A0T);
                    }
                } else if (i2 == 3) {
                    C38380K5o c38380K5o = new C38380K5o(C24649Cy9.A00);
                    try {
                        str3 = c38380K5o.ALa(C23320rx.A01(medium.A0T)).A0C;
                        if (str3 == null || str3.trim().isEmpty()) {
                            str3 = c38380K5o.ALa(C23320rx.A01(medium.A0T)).A0E;
                        }
                    } catch (IOException e2) {
                        C0LJ.A0E("ExternalMediaImportCallable", "Failed to extract MediaMetadata by FFMpegVideoMetadataExtractor", e2);
                    }
                }
                AbstractC18180if abstractC18180if = this.A02;
                A02 = C25671Dbp.A02(abstractC18180if, str3);
                if (TextUtils.isEmpty(A02) && (A02 = this.A03) == null) {
                    A02 = "";
                }
                medium.A0G = A02;
                medium.A0H = this.A04;
                i3 = medium.A08;
                if (i3 == 1) {
                    str = C25671Dbp.A04(abstractC18180if, medium.A0T);
                } else if (i3 == 3) {
                    str = C25671Dbp.A05(abstractC18180if, medium.A0T);
                } else {
                    str = "";
                }
                medium.A0Y = str;
                A03 = C25671Dbp.A03(abstractC18180if, medium.A0G);
                if (A03 != null) {
                    medium.A0J = A03;
                }
                return medium;
            }
            j = 0;
            if (i == 3) {
            }
            Medium medium2 = new Medium(fromFile, absolutePath, 0, i, i4, (int) j2, C25980wv.A08(), j);
            i2 = medium2.A08;
            String str32 = null;
            if (i2 == 1) {
            }
            AbstractC18180if abstractC18180if2 = this.A02;
            A02 = C25671Dbp.A02(abstractC18180if2, str32);
            if (TextUtils.isEmpty(A02)) {
                A02 = "";
            }
            medium2.A0G = A02;
            medium2.A0H = this.A04;
            i3 = medium2.A08;
            if (i3 == 1) {
            }
            medium2.A0Y = str;
            A03 = C25671Dbp.A03(abstractC18180if2, medium2.A0G);
            if (A03 != null) {
            }
            return medium2;
        }
        String scheme = uri.getScheme();
        if (scheme != null && scheme.equals("content")) {
            String type = context.getContentResolver().getType(uri);
            fileExtensionFromUrl = null;
            if (type != null) {
                String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(type);
                if (extensionFromMimeType == null && Build.VERSION.SDK_INT < 29) {
                    String[] split = type.toLowerCase(Locale.US).split("/");
                    if (split.length == 2) {
                        String str4 = split[1];
                        if ("heic".equals(str4) || "heif".equals(str4)) {
                            extensionFromMimeType = str4;
                        }
                    }
                }
                fileExtensionFromUrl = extensionFromMimeType;
            }
        } else {
            String path = uri.getPath();
            if (path != null) {
                fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(Uri.fromFile(C91574uX.A0c(path)).toString());
            } else {
                throw C25950ws.A0k("No path for asset URI");
            }
        }
        if (!"heic".equalsIgnoreCase(fileExtensionFromUrl) && !"heif".equalsIgnoreCase(fileExtensionFromUrl)) {
            A0L = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        } else {
            A0L = C073900b.A0L("image/", fileExtensionFromUrl.toLowerCase(Locale.US));
        }
        i = 0;
        if (A0L != null) {
            if (!A0L.startsWith("image")) {
            }
            i = 1;
        }
        int i42 = 0;
        long j22 = 0;
        C37788JmK c37788JmK2 = new C37788JmK(absolutePath);
        int i52 = 0;
        A0R = c37788JmK2.A0R("Orientation", 0);
        if (A0R == 3) {
        }
        i42 = i52;
        A0S2 = c37788JmK2.A0S("GPSDateStamp");
        A0S3 = c37788JmK2.A0S(C34900Hva.A00(228));
        if (A0S2 != null) {
            parse = C25637Db4.A02.parse(C073900b.A0N(A0S2, A0S3, ' '));
        }
        A0S = c37788JmK2.A0S("DateTime");
        if (A0S != null) {
        }
        j = 0;
        if (i == 3) {
        }
        Medium medium22 = new Medium(fromFile, absolutePath, 0, i, i42, (int) j22, C25980wv.A08(), j);
        i2 = medium22.A08;
        String str322 = null;
        if (i2 == 1) {
        }
        AbstractC18180if abstractC18180if22 = this.A02;
        A02 = C25671Dbp.A02(abstractC18180if22, str322);
        if (TextUtils.isEmpty(A02)) {
        }
        medium22.A0G = A02;
        medium22.A0H = this.A04;
        i3 = medium22.A08;
        if (i3 == 1) {
        }
        medium22.A0Y = str;
        A03 = C25671Dbp.A03(abstractC18180if22, medium22.A0G);
        if (A03 != null) {
        }
        return medium22;
    }

    public EQ5(Context context, Uri uri, AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4) {
        this.A00 = context;
        this.A02 = abstractC18180if;
        this.A01 = uri;
        this.A06 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
    }
}
