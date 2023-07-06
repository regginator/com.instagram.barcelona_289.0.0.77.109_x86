package p000X;

import com.facebook.systrace.SystraceMessage;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.HashMap;
/* renamed from: X.JLn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36959JLn {
    public final C36604J5h A00;
    public final HashMap A01 = Bs9.A0t(64);

    public final synchronized JD3 A00(String str) {
        JD3 jd3;
        String[] list;
        HashMap hashMap = this.A01;
        jd3 = (JD3) hashMap.get(str);
        if (jd3 == null) {
            try {
                C36604J5h c36604J5h = this.A00;
                InterfaceC22180ph interfaceC22180ph = SystraceMessage.A00;
                AbstractC22190pi A01 = SystraceMessage.A01(interfaceC22180ph, "MetadataDeserializer.readEntireNamespace", 4L);
                A01.A00(str, "firstTypeClassName");
                A01.A02();
                try {
                    String parent = C91574uX.A0c(str.replace(".", "/")).getParent();
                    if (parent == null) {
                        list = new String[0];
                    } else {
                        list = c36604J5h.A00.list(parent);
                    }
                    for (String str2 : list) {
                        if (str2.endsWith(".meta")) {
                            AbstractC22190pi A012 = SystraceMessage.A01(interfaceC22180ph, "MetadataDeserializer.parse", 4L);
                            A012.A00(str2, "structGroup");
                            A012.A02();
                            KJM kjm = new KJM(new DataInputStream(c36604J5h.A00.open(C073900b.A0V(parent, "/", str2))), hashMap);
                            DataInputStream dataInputStream = kjm.A02;
                            kjm.A00 = dataInputStream.readBoolean();
                            int readShort = dataInputStream.readShort();
                            kjm.A01 = new String[readShort];
                            for (int i = 0; i < readShort; i++) {
                                kjm.A01[i] = dataInputStream.readUTF();
                            }
                            short readShort2 = dataInputStream.readShort();
                            for (int i2 = 0; i2 < readShort2; i2++) {
                                int readShort3 = dataInputStream.readShort();
                                JD2[] jd2Arr = new JD2[readShort3];
                                for (int i3 = 0; i3 < readShort3; i3++) {
                                    short readShort4 = dataInputStream.readShort();
                                    String str3 = null;
                                    if (kjm.A00) {
                                        str3 = dataInputStream.readUTF();
                                    }
                                    jd2Arr[i3] = new JD2(KJM.A00(kjm), str3, readShort4);
                                }
                                kjm.A03.put(kjm.A01[i2], new JD3(jd2Arr));
                            }
                            kjm.close();
                            C21770oz.A00(4L, -916237450);
                        }
                    }
                    C21770oz.A00(4L, -586043676);
                    jd3 = (JD3) hashMap.get(str);
                    if (jd3 == null) {
                        throw C91524uS.A0l(C073900b.A0L("No type found for ", str));
                    }
                } catch (Throwable th) {
                    C21770oz.A00(4L, 912372005);
                    throw th;
                }
            } catch (IOException e) {
                throw C91564uW.A0p(C073900b.A0L("Failed to find ", str), e);
            }
        }
        return jd3;
    }

    public C36959JLn(C36604J5h c36604J5h) {
        this.A00 = c36604J5h;
    }
}
