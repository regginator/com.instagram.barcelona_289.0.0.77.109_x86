package p000X;

import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.RandomAccessFile;
import java.io.StringReader;
/* renamed from: X.09Q  reason: invalid class name */
/* loaded from: classes.dex */
public final class C09Q {
    public int A00;
    public int A01;
    public RandomAccessFile A02;

    public final String A01(String str) {
        String str2;
        JsonReader jsonReader;
        String str3;
        try {
            RandomAccessFile randomAccessFile = this.A02;
            randomAccessFile.seek(this.A01);
            int i = 0;
            while (true) {
                if (i < this.A00) {
                    int A00 = A00(this);
                    int A002 = A00(this);
                    int A003 = A00(this);
                    if (A00 == -87110918) {
                        C09O c09o = new C09O(A003, A002);
                        randomAccessFile.seek(c09o.A00);
                        byte[] bArr = new byte[c09o.A01];
                        randomAccessFile.read(bArr);
                        str2 = new String(bArr);
                        break;
                    }
                    i++;
                } else {
                    str2 = null;
                    break;
                }
            }
            if (TextUtils.isEmpty(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                try {
                    JsonReader jsonReader2 = new JsonReader(new StringReader(str2));
                    jsonReader2.beginObject();
                    while (true) {
                        if (jsonReader2.hasNext()) {
                            String nextName = jsonReader2.nextName();
                            if (jsonReader2.peek() != JsonToken.NULL) {
                                if (!nextName.equals("global")) {
                                    jsonReader2.skipValue();
                                } else {
                                    jsonReader = jsonReader2;
                                    break;
                                }
                            }
                        } else {
                            jsonReader2.endObject();
                            jsonReader = null;
                            break;
                        }
                    }
                    if (jsonReader != null) {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String nextName2 = jsonReader.nextName();
                            if (jsonReader.peek() != JsonToken.NULL) {
                                if (nextName2.equals(str)) {
                                    break;
                                }
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                    }
                    jsonReader = null;
                    if (jsonReader != null) {
                        str3 = jsonReader.nextString();
                    } else {
                        str3 = null;
                    }
                    jsonReader2.close();
                    return str3;
                } catch (Exception e) {
                    e = e;
                    C0LJ.A0K("MinidumpReader", "getCustomData error: %s", e, str2);
                    return null;
                }
            }
        } catch (Exception e2) {
            e = e2;
            str2 = "";
        }
        return null;
    }

    public static int A00(C09Q c09q) {
        int readInt = c09q.A02.readInt();
        return ((readInt >> 24) & 255) | ((readInt & 255) << 24) | ((65280 & readInt) << 8) | ((16711680 & readInt) >> 8);
    }

    public C09Q(RandomAccessFile randomAccessFile) {
        this.A02 = randomAccessFile;
        randomAccessFile.seek(0L);
        if (A00(this) == 1347241037) {
            this.A02.skipBytes(4);
            this.A00 = A00(this);
            this.A01 = A00(this);
            return;
        }
        throw new RuntimeException("Invalid minidump signature");
    }
}
