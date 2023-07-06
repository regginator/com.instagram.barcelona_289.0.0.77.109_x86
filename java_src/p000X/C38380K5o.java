package p000X;

import android.net.Uri;
import com.facebook.ffmpeg.FFMpegMediaMetadataRetriever;
import com.facebook.videolite.transcoder.base.SphericalMetadata;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.net.URL;
import java.util.HashMap;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;
/* renamed from: X.K5o  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38380K5o implements InterfaceC27863Eek {
    public final IPV A00;
    public final HashMap A01 = C25920wp.A0z();

    @Override // p000X.InterfaceC27863Eek
    public final C40981Lg4 ALa(Uri uri) {
        HashMap hashMap = this.A01;
        if (hashMap.containsKey(uri)) {
            return (C40981Lg4) hashMap.get(uri);
        }
        LsL.A02("FFMpegVideoMetadataExtractor.extract");
        try {
            File A0c = C91574uX.A0c(uri.getPath());
            FFMpegMediaMetadataRetriever fFMpegMediaMetadataRetriever = new FFMpegMediaMetadataRetriever(this.A00, A0c.getPath());
            fFMpegMediaMetadataRetriever.initialize();
            try {
                try {
                    C40981Lg4 A00 = A00(fFMpegMediaMetadataRetriever, A0c.length());
                    hashMap.put(uri, A00);
                    LsL.A00();
                    try {
                        fFMpegMediaMetadataRetriever.release();
                    } catch (Exception unused) {
                    }
                    return A00;
                } catch (Exception e) {
                    throw new IOException("Error extracting metadata", e);
                }
            } finally {
                LsL.A00();
                try {
                    fFMpegMediaMetadataRetriever.release();
                } catch (Exception unused2) {
                }
            }
        } catch (Exception e2) {
            throw new IOException(C25930wq.A0e("Error initializing FFMpegMetadataExtractor ", uri), e2);
        }
    }

    @Override // p000X.InterfaceC27863Eek
    public final C40981Lg4 ALb(URL url) {
        HashMap hashMap = this.A01;
        if (hashMap.containsKey(url.toString())) {
            return (C40981Lg4) hashMap.get(url.toString());
        }
        LsL.A02("FFMpegVideoMetadataExtractor.extract");
        try {
            FFMpegMediaMetadataRetriever fFMpegMediaMetadataRetriever = new FFMpegMediaMetadataRetriever(this.A00, url.toString());
            fFMpegMediaMetadataRetriever.initialize();
            try {
                try {
                    C40981Lg4 A00 = A00(fFMpegMediaMetadataRetriever, -1L);
                    hashMap.put(C23320rx.A01(url.toString()), A00);
                    LsL.A00();
                    try {
                        fFMpegMediaMetadataRetriever.release();
                    } catch (Exception unused) {
                    }
                    return A00;
                } catch (Exception e) {
                    throw new IOException("Error extracting metadata", e);
                }
            } finally {
                LsL.A00();
                try {
                    fFMpegMediaMetadataRetriever.release();
                } catch (Exception unused2) {
                }
            }
        } catch (Exception e2) {
            throw new IOException(Bs8.A0q(url, "Error initializing FFMpegMetadataExtractor "), e2);
        }
    }

    public C38380K5o(IPV ipv) {
        this.A00 = ipv;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C40981Lg4 A00(FFMpegMediaMetadataRetriever fFMpegMediaMetadataRetriever, long j) {
        int i;
        SphericalMetadata sphericalMetadata;
        String str;
        long durationMs = fFMpegMediaMetadataRetriever.getDurationMs();
        int width = fFMpegMediaMetadataRetriever.getWidth();
        int height = fFMpegMediaMetadataRetriever.getHeight();
        int rotation = fFMpegMediaMetadataRetriever.getRotation();
        String colorTransferType = fFMpegMediaMetadataRetriever.getColorTransferType();
        if (colorTransferType == null) {
            i = 0;
        } else {
            i = 6;
            if (!colorTransferType.equals("smpte2084")) {
                i = 3;
            }
        }
        int i2 = 0;
        if (colorTransferType != null) {
            i2 = 1;
            switch (colorTransferType.hashCode()) {
                case -974099030:
                    if (colorTransferType.equals("smpte170m")) {
                        i2 = 4;
                        break;
                    }
                    break;
                case -974075775:
                    str = "smpte2084";
                    if (colorTransferType.equals(str)) {
                        i2 = 6;
                        break;
                    }
                    break;
                case 2113018878:
                    str = "bt2020-10";
                    if (colorTransferType.equals(str)) {
                    }
                    break;
                case 2113018909:
                    str = "bt2020-20";
                    if (colorTransferType.equals(str)) {
                    }
                    break;
            }
        }
        int bitRate = fFMpegMediaMetadataRetriever.getBitRate();
        int audioBitRate = fFMpegMediaMetadataRetriever.getAudioBitRate();
        String codecType = fFMpegMediaMetadataRetriever.getCodecType();
        String audioCodecType = fFMpegMediaMetadataRetriever.getAudioCodecType();
        String copyright = fFMpegMediaMetadataRetriever.getCopyright();
        String composer = fFMpegMediaMetadataRetriever.getComposer();
        String comment = fFMpegMediaMetadataRetriever.getComment();
        SphericalMetadata sphericalMetadata2 = null;
        try {
            String sphericalMetadataXml = fFMpegMediaMetadataRetriever.getSphericalMetadataXml();
            if (sphericalMetadataXml != null) {
                try {
                    XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
                    newInstance.setNamespaceAware(true);
                    XmlPullParser newPullParser = newInstance.newPullParser();
                    newPullParser.setInput(new StringReader(sphericalMetadataXml));
                    String str2 = "";
                    String str3 = "";
                    String str4 = "";
                    boolean z = false;
                    for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.next()) {
                        if (eventType != 3) {
                            if (eventType == 4) {
                                str4 = newPullParser.getText();
                                continue;
                            } else {
                                continue;
                            }
                        } else {
                            String lowerCase = newPullParser.getName().toLowerCase(Locale.US);
                            int hashCode = lowerCase.hashCode();
                            if (hashCode != 688264603) {
                                if (hashCode != 1033550429) {
                                    if (hashCode == 1135581705 && lowerCase.equals("projectiontype")) {
                                        str2 = str4;
                                        continue;
                                    }
                                } else if (lowerCase.equals("spherical")) {
                                    z = str4.equalsIgnoreCase("true");
                                    continue;
                                } else {
                                    continue;
                                }
                            } else if (lowerCase.equals("stereomode")) {
                                str3 = str4;
                                continue;
                            } else {
                                continue;
                            }
                        }
                    }
                    if (z) {
                        C37757JlA.A06(C25930wq.A1Y(str2), "projectionType is null");
                        C37757JlA.A06(C25930wq.A1Y(str3), "stereoMode is null");
                        sphericalMetadata = new SphericalMetadata(str2, str3);
                    } else {
                        sphericalMetadata = null;
                    }
                    sphericalMetadata2 = sphericalMetadata;
                } catch (Exception e) {
                    throw new C36076Irk(e);
                }
            }
        } catch (Exception unused) {
        }
        return new C40981Lg4(sphericalMetadata2, copyright, null, comment, null, null, codecType, audioCodecType, composer, "VIDEO", null, width, height, rotation, i, i2, audioBitRate, durationMs, bitRate, j, C25940wr.A1X(audioBitRate));
    }
}
