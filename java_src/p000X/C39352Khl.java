package p000X;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.android.exoplayer2.FbFormatExtension;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.webrtc.MediaStreamTrack;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
/* renamed from: X.Khl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C39352Khl extends DefaultHandler implements InterfaceC39646Knl {
    public long A00;
    public J9C A01;
    public String A02;
    public final String A03;
    public final XmlPullParserFactory A04;
    public final boolean A05;
    public final boolean A06;
    public static final Pattern A0A = Pattern.compile("(\\d+)(?:/(\\d+))?");
    public static final Pattern A07 = Pattern.compile("CC([1-4])=.*");
    public static final Pattern A08 = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");
    public static final Pattern A09 = Pattern.compile("^https?:\\/\\/[^\\/]+(\\/.+)$");

    public C39352Khl(String str, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = null;
        this.A00 = 0L;
        this.A06 = z;
        this.A05 = z2;
        this.A03 = str == null ? "null" : str;
        if (z3 && !z4) {
            J9C j9c = J9C.A01;
            if (j9c == null) {
                synchronized (J9C.class) {
                    j9c = J9C.A01;
                    if (j9c == null) {
                        j9c = new J9C(i);
                        J9C.A01 = j9c;
                    }
                }
            }
            this.A01 = j9c;
        }
        try {
            this.A04 = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw C91564uW.A0p("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    public static float A00(XmlPullParser xmlPullParser, float f) {
        String group;
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = A0A.matcher(attributeValue);
            if (matcher.matches()) {
                int A0G = C34903Hvd.A0G(matcher, 1);
                float f2 = A0G;
                if (!TextUtils.isEmpty(matcher.group(2))) {
                    return f2 / Integer.parseInt(group);
                }
                return f2;
            }
            return f;
        }
        return f;
    }

    public static int A01(String str, XmlPullParser xmlPullParser, int i) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return Integer.parseInt(attributeValue);
        }
        return i;
    }

    public static final int A02(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if (MediaStreamTrack.AUDIO_TRACK_KIND.equals(attributeValue)) {
            return 1;
        }
        if (MediaStreamTrack.VIDEO_TRACK_KIND.equals(attributeValue)) {
            return 2;
        }
        if (!"text".equals(attributeValue)) {
            return -1;
        }
        return 3;
    }

    public static long A03(String str, XmlPullParser xmlPullParser, long j) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            Matcher matcher = Util.A05.matcher(attributeValue);
            if (matcher.matches()) {
                boolean A1W = C25960wt.A1W(matcher.group(1));
                String group = matcher.group(3);
                double d6 = 0.0d;
                if (group != null) {
                    d = Double.parseDouble(group) * 3.1556908E7d;
                } else {
                    d = 0.0d;
                }
                String group2 = matcher.group(5);
                if (group2 != null) {
                    d2 = Double.parseDouble(group2) * 2629739.0d;
                } else {
                    d2 = 0.0d;
                }
                double d7 = d + d2;
                String group3 = matcher.group(7);
                if (group3 != null) {
                    d3 = Double.parseDouble(group3) * 86400.0d;
                } else {
                    d3 = 0.0d;
                }
                double d8 = d7 + d3;
                String group4 = matcher.group(10);
                if (group4 != null) {
                    d4 = Double.parseDouble(group4) * 3600.0d;
                } else {
                    d4 = 0.0d;
                }
                double d9 = d8 + d4;
                String group5 = matcher.group(12);
                if (group5 != null) {
                    d5 = Double.parseDouble(group5) * 60.0d;
                } else {
                    d5 = 0.0d;
                }
                double d10 = d9 + d5;
                String group6 = matcher.group(14);
                if (group6 != null) {
                    d6 = Double.parseDouble(group6);
                }
                long j2 = (long) ((d10 + d6) * 1000.0d);
                if (A1W) {
                    return -j2;
                }
                return j2;
            }
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        return j;
    }

    public static long A04(String str, XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return Long.parseLong(attributeValue);
        }
        return j;
    }

    public static final C3I3 A07(C3I3 c3i3, String str, XmlPullParser xmlPullParser) {
        String str2;
        int i;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            String[] strArr = new String[5];
            int[] iArr = new int[4];
            String[] strArr2 = new String[4];
            strArr[0] = "";
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int length = attributeValue.length();
                if (i2 < length) {
                    int indexOf = attributeValue.indexOf("$", i2);
                    if (indexOf == -1) {
                        strArr[i3] = C073900b.A0L(strArr[i3], attributeValue.substring(i2));
                        i2 = length;
                    } else if (indexOf != i2) {
                        strArr[i3] = C073900b.A0L(strArr[i3], attributeValue.substring(i2, indexOf));
                        i2 = indexOf;
                    } else if (attributeValue.startsWith("$$", i2)) {
                        strArr[i3] = C073900b.A0L(strArr[i3], "$");
                        i2 += 2;
                    } else {
                        int i4 = i2 + 1;
                        int indexOf2 = attributeValue.indexOf("$", i4);
                        String substring = attributeValue.substring(i4, indexOf2);
                        if (substring.equals("RepresentationID")) {
                            iArr[i3] = 1;
                        } else {
                            int indexOf3 = substring.indexOf("%0");
                            if (indexOf3 != -1) {
                                str2 = substring.substring(indexOf3);
                                if (!str2.endsWith("d")) {
                                    str2 = C073900b.A0L(str2, "d");
                                }
                                substring = substring.substring(0, indexOf3);
                            } else {
                                str2 = "%01d";
                            }
                            switch (substring.hashCode()) {
                                case -1950496919:
                                    if (!substring.equals("Number")) {
                                        break;
                                    } else {
                                        iArr[i3] = 2;
                                        break;
                                    }
                                case 2606829:
                                    if (!substring.equals("Time")) {
                                        break;
                                    } else {
                                        i = 4;
                                        iArr[i3] = i;
                                        break;
                                    }
                                case 38199441:
                                    if (!substring.equals("Bandwidth")) {
                                        break;
                                    } else {
                                        i = 3;
                                        iArr[i3] = i;
                                        break;
                                    }
                            }
                            strArr2[i3] = str2;
                        }
                        i3++;
                        strArr[i3] = "";
                        i2 = indexOf2 + 1;
                    }
                } else {
                    return new C3I3(iArr, strArr, strArr2, i3);
                }
            }
            throw C25950ws.A0k(C073900b.A0L("Invalid template: ", attributeValue));
        }
        return c3i3;
    }

    public static boolean A0B(String str, XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return false;
        }
        return attributeValue.equals("true");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair A0E(XmlPullParser xmlPullParser) {
        String str;
        byte[] bArr;
        UUID uuid;
        String str2;
        int i;
        int length;
        String str3;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue != null) {
            String A00 = C36342Ixj.A00(attributeValue);
            switch (A00.hashCode()) {
                case -1980789791:
                    if (A00.equals("urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e")) {
                        uuid = JW6.A00;
                        str = null;
                        bArr = null;
                        str2 = null;
                        break;
                    }
                    break;
                case 489446379:
                    if (A00.equals("urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95")) {
                        uuid = JW6.A02;
                        str = null;
                        bArr = null;
                        str2 = null;
                        break;
                    }
                    break;
                case 755418770:
                    if (A00.equals("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed")) {
                        uuid = JW6.A04;
                        str = null;
                        bArr = null;
                        str2 = null;
                        break;
                    }
                    break;
                case 1812765994:
                    if (A00.equals("urn:mpeg:dash:mp4protection:2011")) {
                        str = xmlPullParser.getAttributeValue(null, IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                        int attributeCount = xmlPullParser.getAttributeCount();
                        int i2 = 0;
                        while (true) {
                            if (i2 < attributeCount) {
                                String attributeName = xmlPullParser.getAttributeName(i2);
                                int indexOf = attributeName.indexOf(58);
                                if (indexOf != -1) {
                                    attributeName = C34903Hvd.A0c(indexOf, attributeName);
                                }
                                if (attributeName.equals("default_KID")) {
                                    str3 = xmlPullParser.getAttributeValue(i2);
                                } else {
                                    i2++;
                                }
                            } else {
                                str3 = null;
                            }
                        }
                        if (!TextUtils.isEmpty(str3) && !"00000000-0000-0000-0000-000000000000".equals(str3)) {
                            String[] split = str3.split("\\s+");
                            int length2 = split.length;
                            UUID[] uuidArr = new UUID[length2];
                            for (int i3 = 0; i3 < length2; i3++) {
                                uuidArr[i3] = UUID.fromString(split[i3]);
                            }
                            uuid = JW6.A01;
                            int i4 = (length2 << 4) + 4 + 32;
                            ByteBuffer allocate = ByteBuffer.allocate(i4);
                            allocate.putInt(i4);
                            allocate.putInt(1886614376);
                            allocate.putInt(16777216);
                            allocate.putLong(uuid.getMostSignificantBits());
                            allocate.putLong(uuid.getLeastSignificantBits());
                            allocate.putInt(length2);
                            for (int i5 = 0; i5 < length2; i5++) {
                                UUID uuid2 = uuidArr[i5];
                                allocate.putLong(uuid2.getMostSignificantBits());
                                allocate.putLong(uuid2.getLeastSignificantBits());
                            }
                            bArr = allocate.array();
                            str2 = null;
                            break;
                        } else {
                            bArr = null;
                            uuid = null;
                            str2 = null;
                            break;
                        }
                    }
                    break;
            }
            do {
                xmlPullParser.next();
                if (!JTR.A01("clearkey:Laurl", xmlPullParser) && xmlPullParser.next() == 4) {
                    str2 = xmlPullParser.getText();
                } else if (!JTR.A01("ms:laurl", xmlPullParser)) {
                    str2 = xmlPullParser.getAttributeValue(null, "licenseUrl");
                } else {
                    if (bArr == null) {
                        if (xmlPullParser.getEventType() == 2) {
                            String name = xmlPullParser.getName();
                            int indexOf2 = name.indexOf(58);
                            if (indexOf2 != -1) {
                                name = C34903Hvd.A0c(indexOf2, name);
                            }
                            if (name.equals("pssh") && xmlPullParser.next() == 4) {
                                bArr = Base64.decode(xmlPullParser.getText(), 0);
                                C36815JDr A002 = C36323IxQ.A00(bArr);
                                if (A002 == null) {
                                    uuid = null;
                                } else {
                                    uuid = A002.A01;
                                }
                                if (uuid == null) {
                                    Log.w("MpdParser", "Skipping malformed cenc:pssh data");
                                    bArr = null;
                                }
                            }
                        }
                        UUID uuid3 = JW6.A02;
                        if (uuid3.equals(uuid) && JTR.A01("mspr:pro", xmlPullParser) && xmlPullParser.next() == 4) {
                            byte[] decode = Base64.decode(xmlPullParser.getText(), 0);
                            if (decode != null) {
                                i = decode.length;
                            } else {
                                i = 0;
                            }
                            int i6 = i + 32;
                            ByteBuffer allocate2 = ByteBuffer.allocate(i6);
                            allocate2.putInt(i6);
                            allocate2.putInt(1886614376);
                            allocate2.putInt(0);
                            allocate2.putLong(uuid3.getMostSignificantBits());
                            allocate2.putLong(uuid3.getLeastSignificantBits());
                            if (decode != null && (length = decode.length) != 0) {
                                allocate2.putInt(length);
                                allocate2.put(decode);
                            }
                            bArr = allocate2.array();
                        }
                    }
                    if (xmlPullParser.getEventType() == 2) {
                        int i7 = 1;
                        while (true) {
                            xmlPullParser.next();
                            if (xmlPullParser.getEventType() == 2) {
                                i7++;
                            } else if (xmlPullParser.getEventType() == 3) {
                                i7--;
                            } else {
                                continue;
                            }
                            if (i7 != 0) {
                            }
                        }
                    }
                }
            } while (!JTR.A00("ContentProtection", xmlPullParser));
            return Pair.create(str, uuid != null ? new DrmInitData.SchemeData(str2, "video/mp4", uuid, bArr) : null);
        }
        str = null;
        bArr = null;
        uuid = null;
        str2 = null;
        do {
            xmlPullParser.next();
            if (!JTR.A01("clearkey:Laurl", xmlPullParser)) {
            }
            if (!JTR.A01("ms:laurl", xmlPullParser)) {
            }
        } while (!JTR.A00("ContentProtection", xmlPullParser));
        return Pair.create(str, uuid != null ? new DrmInitData.SchemeData(str2, "video/mp4", uuid, bArr) : null);
    }

    public final C37387Jcg A0G(String str, String str2, XmlPullParser xmlPullParser) {
        long j;
        long j2;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split("-");
            j = C34904Hve.A0H(split, 0);
            if (split.length == 2) {
                j2 = C34904Hve.A0F(C34904Hve.A0H(split, 1), j);
                return new C37387Jcg(attributeValue, j, j2);
            }
        } else {
            j = 0;
        }
        j2 = -1;
        return new C37387Jcg(attributeValue, j, j2);
    }

    public static C37559JgF A05(String str, String str2, String str3, String str4, int i) {
        C37559JgF c37559JgF = new C37559JgF();
        c37559JgF.A0P = str;
        c37559JgF.A0O = str2;
        c37559JgF.A0R = str3;
        c37559JgF.A0N = str4;
        c37559JgF.A03 = i;
        return c37559JgF;
    }

    public static JPG A06(String str, XmlPullParser xmlPullParser) {
        String str2 = "";
        String str3 = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue != null) {
            str2 = attributeValue;
        }
        String str4 = null;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
        if (attributeValue2 != null) {
            str4 = attributeValue2;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        if (attributeValue3 != null) {
            str3 = attributeValue3;
        }
        do {
            xmlPullParser.next();
        } while (!JTR.A00(str, xmlPullParser));
        return new JPG(str2, str4, str3);
    }

    private String A08(StringBuilder sb, List list) {
        String str = "";
        sb.append(C073900b.A0V("VideoId: ", this.A03, "\n"));
        sb.append("++++++++++++++++++++++++++++++++++++++++\n");
        sb.append("Is MCM: ");
        sb.append(A0C(list));
        sb.append("\n");
        HashMap A0z = C25920wp.A0z();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            int i = 0;
            for (C37516JfU c37516JfU : ((JN3) it.next()).A02) {
                if (c37516JfU != null && c37516JfU.A01 == 2) {
                    sb.append("Adaptation set ");
                    sb.append(i);
                    sb.append("\n");
                    i++;
                    int i2 = 0;
                    for (AbstractC37374JcN abstractC37374JcN : c37516JfU.A06) {
                        sb.append("  [");
                        sb.append(i2);
                        sb.append("]");
                        Format format = abstractC37374JcN.A02;
                        String str2 = format.A0S;
                        sb.append(str2);
                        sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        sb.append(format.A0I);
                        sb.append("x");
                        sb.append(format.A09);
                        sb.append(",aoai: ");
                        FbFormatExtension fbFormatExtension = format.A0K;
                        sb.append(fbFormatExtension.A07);
                        sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        sb.append(fbFormatExtension.A05);
                        sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        sb.append(format.A04);
                        sb.append("bps\n");
                        i2++;
                        Number num = new Integer(0);
                        if (A0z.containsKey(str2) && (num = (Number) A0z.get(str2)) == null) {
                            num = new Integer(0);
                        }
                        C91574uX.A1M(str2, A0z, num.intValue() + 1);
                    }
                }
            }
        }
        sb.append("----------------------------------------\n");
        if (A0z.isEmpty()) {
            return "";
        }
        Iterator A0p = C25960wt.A0p(A0z);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            str = C073900b.A0L(C073900b.A0L(str, String.format(Locale.US, "%d%s", A0q.getValue(), A0q.getKey())), "+");
        }
        int length = str.length();
        if (length > 1) {
            return str.substring(0, length - 1);
        }
        return str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
        if (r0 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0D(XmlPullParser xmlPullParser) {
        boolean equals;
        String str = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue != null) {
            str = attributeValue;
        }
        int i = -1;
        if ("urn:mpeg:dash:23003:3:audio_channel_configuration:2011".equals(str)) {
            i = A01(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, xmlPullParser, -1);
        } else if ("tag:dolby.com,2014:dash:audio_channel_configuration:2011".equals(str)) {
            String A00 = C36342Ixj.A00(xmlPullParser.getAttributeValue(null, IntentModule.EXTRA_MAP_KEY_FOR_VALUE));
            int i2 = -1;
            if (A00 != null) {
                switch (A00.hashCode()) {
                    case 1596796:
                        equals = A00.equals("4000");
                        i = 1;
                        break;
                    case 2937391:
                        equals = A00.equals("a000");
                        i = 2;
                        break;
                    case 3094035:
                        if (A00.equals("f801")) {
                            i2 = 6;
                            break;
                        }
                        break;
                    case 3133436:
                        if (A00.equals("fa01")) {
                            i2 = 8;
                            break;
                        }
                        break;
                }
            }
            i = i2;
        }
        do {
            xmlPullParser.next();
        } while (!JTR.A00("AudioChannelConfiguration", xmlPullParser));
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C35432IYl A0H(C35432IYl c35432IYl, XmlPullParser xmlPullParser) {
        long j;
        long j2;
        long j3;
        List list;
        if (c35432IYl != null) {
            j = ((AbstractC36823JDz) c35432IYl).A01;
        } else {
            j = 1;
        }
        long A04 = A04("timescale", xmlPullParser, j);
        if (c35432IYl != null) {
            j2 = ((AbstractC36823JDz) c35432IYl).A00;
        } else {
            j2 = 0;
        }
        long A042 = A04("presentationTimeOffset", xmlPullParser, j2);
        if (c35432IYl != null) {
            j3 = ((AbstractC35435IYo) c35432IYl).A01;
        } else {
            j3 = -9223372036854775807L;
        }
        long A043 = A04("duration", xmlPullParser, j3);
        long A044 = A04("startNumber", xmlPullParser, c35432IYl != null ? c35432IYl.A03 : 1L);
        ArrayList arrayList = null;
        C37387Jcg c37387Jcg = null;
        C36822JDy c36822JDy = null;
        do {
            xmlPullParser.next();
            if (JTR.A01("Initialization", xmlPullParser)) {
                c37387Jcg = A0G("sourceURL", "range", xmlPullParser);
                list = arrayList;
            } else if (JTR.A01("SegmentTimeline", xmlPullParser)) {
                c36822JDy = A0J(null, xmlPullParser);
                list = arrayList;
            } else {
                list = arrayList;
                ArrayList arrayList2 = arrayList;
                if (JTR.A01("SegmentURL", xmlPullParser)) {
                    if (arrayList == null) {
                        arrayList2 = C25920wp.A0w();
                    }
                    arrayList2.add(A0G("media", "mediaRange", xmlPullParser));
                    list = arrayList2;
                }
            }
            arrayList = list;
        } while (!JTR.A00("SegmentList", xmlPullParser));
        if (c35432IYl != null) {
            if (c37387Jcg == null) {
                c37387Jcg = ((AbstractC36823JDz) c35432IYl).A02;
            }
            if (c36822JDy == null || c36822JDy.A02 == null) {
                c36822JDy = new C36822JDy(c35432IYl.A04, ((AbstractC35435IYo) c35432IYl).A00, ((AbstractC35435IYo) c35432IYl).A02);
            }
            if (list == 0) {
                list = c35432IYl.A00;
            }
        }
        return new C35432IYl(c37387Jcg, c36822JDy.A02, list, c36822JDy.A00, A04, A042, A044, A043, c36822JDy.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0083, code lost:
        if (r24.A05 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b2, code lost:
        if (r4 != (-1)) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C35433IYm A0I(C35433IYm c35433IYm, XmlPullParser xmlPullParser, boolean z) {
        long j;
        long j2;
        long j3;
        C3I3 c3i3;
        C3I3 c3i32;
        boolean z2;
        boolean z3;
        if (c35433IYm != null) {
            j = ((AbstractC36823JDz) c35433IYm).A01;
        } else {
            j = 1;
        }
        long A04 = A04("timescale", xmlPullParser, j);
        if (c35433IYm != null) {
            j2 = ((AbstractC36823JDz) c35433IYm).A00;
        } else {
            j2 = 0;
        }
        long A042 = A04("presentationTimeOffset", xmlPullParser, j2);
        if (c35433IYm != null) {
            j3 = ((AbstractC35435IYo) c35433IYm).A01;
        } else {
            j3 = -9223372036854775807L;
        }
        long A043 = A04("duration", xmlPullParser, j3);
        long A044 = A04("startNumber", xmlPullParser, c35433IYm != null ? ((AbstractC35435IYo) c35433IYm).A03 : 1L);
        C37387Jcg c37387Jcg = null;
        if (c35433IYm != null) {
            c3i3 = c35433IYm.A02;
        } else {
            c3i3 = null;
        }
        C3I3 A072 = A07(c3i3, "media", xmlPullParser);
        if (c35433IYm != null) {
            c3i32 = c35433IYm.A01;
        } else {
            c3i32 = null;
        }
        C3I3 A073 = A07(c3i32, "initialization", xmlPullParser);
        C36822JDy c36822JDy = null;
        JFj jFj = null;
        do {
            xmlPullParser.next();
            if (JTR.A01("Initialization", xmlPullParser)) {
                c37387Jcg = A0G("sourceURL", "range", xmlPullParser);
            } else if (JTR.A01("SegmentTimeline", xmlPullParser)) {
                jFj = null;
                C3I3 A074 = A07(null, "FBPredictedMedia", xmlPullParser);
                int A01 = A01("FBPredictedMediaEndNumber", xmlPullParser, -1);
                int A012 = A01("FBPredictedMediaStartNumber", xmlPullParser, -1);
                int A013 = A01("FBAverageDuration", xmlPullParser, -1);
                if (A074 != null) {
                    z2 = false;
                }
                z2 = true;
                C37432Jdo.A02(z2);
                if (A074 != null) {
                    jFj = new JFj(A074, A01, A012, A013);
                }
                c36822JDy = A0J(jFj, xmlPullParser);
            }
        } while (!JTR.A00("SegmentTemplate", xmlPullParser));
        if (c35433IYm != null) {
            if (c37387Jcg == null) {
                c37387Jcg = ((AbstractC36823JDz) c35433IYm).A02;
            }
            if (c36822JDy == null || c36822JDy.A02 == null) {
                c36822JDy = new C36822JDy(c35433IYm.A04, ((AbstractC35435IYo) c35433IYm).A00, ((AbstractC35435IYo) c35433IYm).A02);
            }
        }
        if (jFj != null && z) {
            z3 = true;
        }
        z3 = false;
        return new C35433IYm(jFj, c37387Jcg, c36822JDy, A073, A072, A04, A042, A044, A043, z, z3);
    }

    public C35436IYp A0K(C35436IYp c35436IYp, XmlPullParser xmlPullParser) {
        long j;
        long j2;
        long j3;
        if (c35436IYp != null) {
            j = ((AbstractC36823JDz) c35436IYp).A01;
        } else {
            j = 1;
        }
        long A04 = A04("timescale", xmlPullParser, j);
        long j4 = 0;
        if (c35436IYp != null) {
            j2 = ((AbstractC36823JDz) c35436IYp).A00;
        } else {
            j2 = 0;
        }
        long A042 = A04("presentationTimeOffset", xmlPullParser, j2);
        if (c35436IYp != null) {
            j3 = c35436IYp.A01;
            j4 = c35436IYp.A00;
        } else {
            j3 = 0;
        }
        C37387Jcg c37387Jcg = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] split = attributeValue.split("-");
            j3 = C34904Hve.A0H(split, 0);
            j4 = (C34904Hve.A0H(split, 1) - j3) + 1;
        }
        if (c35436IYp != null) {
            c37387Jcg = c35436IYp.A02;
        }
        do {
            xmlPullParser.next();
            if (JTR.A01("Initialization", xmlPullParser)) {
                c37387Jcg = A0G("sourceURL", "range", xmlPullParser);
            }
        } while (!JTR.A00("SegmentBase", xmlPullParser));
        return new C35436IYp(c37387Jcg, A04, A042, j3, j4);
    }

    public static void A09(ArrayList arrayList) {
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                DrmInitData.SchemeData schemeData = (DrmInitData.SchemeData) arrayList.get(size);
                if (schemeData.A04 == null) {
                    int i = 0;
                    while (true) {
                        if (i < arrayList.size()) {
                            DrmInitData.SchemeData schemeData2 = (DrmInitData.SchemeData) arrayList.get(i);
                            if (schemeData2.A04 != null && schemeData.A04 == null && schemeData2.A00(schemeData.A03)) {
                                arrayList.remove(size);
                                break;
                            }
                            i++;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    public static boolean A0A(String str) {
        if (!C37769JlS.A07(str) && !"application/ttml+xml".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/cea-708".equals(str) && !"application/cea-608".equals(str)) {
            return false;
        }
        return true;
    }

    private boolean A0C(List list) {
        String str;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            JN3 jn3 = (JN3) it.next();
            if (jn3 != null) {
                int i = 0;
                for (C37516JfU c37516JfU : jn3.A02) {
                    if (c37516JfU != null && c37516JfU.A01 == 2 && (i = i + 1) > 1) {
                        return true;
                    }
                }
                continue;
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            JN3 jn32 = (JN3) it2.next();
            if (jn32 != null) {
                for (C37516JfU c37516JfU2 : jn32.A02) {
                    if (c37516JfU2 != null && c37516JfU2.A01 == 2) {
                        String str2 = "";
                        for (AbstractC37374JcN abstractC37374JcN : c37516JfU2.A06) {
                            if (abstractC37374JcN != null && (str = abstractC37374JcN.A02.A0S) != null && !TextUtils.isEmpty(str)) {
                                if (TextUtils.isEmpty(str2)) {
                                    str2 = str;
                                } else if (!str2.equals(str)) {
                                    return true;
                                }
                            }
                        }
                        continue;
                    }
                }
                continue;
            }
        }
        return false;
    }

    /*  JADX ERROR: IndexOutOfBoundsException in pass: SSATransform
        java.lang.IndexOutOfBoundsException: bitIndex < 0: -97
        	at java.base/java.util.BitSet.get(BitSet.java:626)
        	at jadx.core.dex.visitors.ssa.LiveVarAnalysis.fillBasicBlockInfo(LiveVarAnalysis.java:65)
        	at jadx.core.dex.visitors.ssa.LiveVarAnalysis.runAnalysis(LiveVarAnalysis.java:36)
        	at jadx.core.dex.visitors.ssa.SSATransform.process(SSATransform.java:55)
        	at jadx.core.dex.visitors.ssa.SSATransform.visit(SSATransform.java:41)
        */
    @Override // p000X.InterfaceC39646Knl
    /* renamed from: A0F */
    public final p000X.C37395Jcq CWL(android.net.Uri r159, java.io.InputStream r160) {
        /*
            Method dump skipped, instructions count: 3838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C39352Khl.CWL(android.net.Uri, java.io.InputStream):X.Jcq");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (r34 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C36822JDy A0J(JFj jFj, XmlPullParser xmlPullParser) {
        boolean z;
        int i;
        int i2;
        int i3;
        ArrayList A0w = C25920wp.A0w();
        if (this.A06) {
            z = true;
        }
        z = false;
        long j = 0;
        long j2 = 0;
        int i4 = 0;
        do {
            xmlPullParser.next();
            if (JTR.A01("S", xmlPullParser)) {
                long A04 = A04("t", xmlPullParser, j);
                long A042 = A04("d", xmlPullParser, -9223372036854775807L);
                int A01 = A01("r", xmlPullParser, 0) + 1;
                int A012 = A01("id", xmlPullParser, 0);
                j2 = Math.max(j2, A042);
                A0w.add(new C36993JNc(A01, i4, A012, A04, A042, z));
                j = A04 + (A01 * A042);
                i4 += A01;
            }
        } while (!JTR.A00("SegmentTimeline", xmlPullParser));
        A0w.isEmpty();
        if (z && (i2 = jFj.A02) > 0 && (i3 = jFj.A00) > 0) {
            int i5 = jFj.A01;
            if (((i5 - i2) - i4) + 1 > 0) {
                ArrayList A0w2 = C25920wp.A0w();
                int i6 = i5 + 1;
                int i7 = (i6 - i2) - i4;
                A0w2.add(new C36993JNc(i7, 0, i5 - i4, ((C36993JNc) A0w.get(0)).A04 - (i3 * i7), i3, true));
                i = i4 + i7;
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    C36993JNc c36993JNc = (C36993JNc) it.next();
                    int i8 = c36993JNc.A00;
                    if (i8 <= 0) {
                        i8 = i6 - (i4 - c36993JNc.A01);
                    }
                    A0w2.add(new C36993JNc(c36993JNc.A02, c36993JNc.A01 + i7, i8, c36993JNc.A04, c36993JNc.A03, true));
                }
                A0w = A0w2;
                return new C36822JDy(A0w, i, j2);
            }
        }
        i = i4;
        return new C36822JDy(A0w, i, j2);
    }

    public C39352Khl() {
        this.A01 = null;
        this.A00 = 0L;
        this.A06 = false;
        this.A05 = false;
        this.A03 = "null";
        try {
            this.A04 = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw C91564uW.A0p("Couldn't create XmlPullParserFactory instance", e);
        }
    }
}
