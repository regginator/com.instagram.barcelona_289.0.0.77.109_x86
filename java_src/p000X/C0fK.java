package p000X;

import android.os.Build;
import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.instagram.service.session.UserSession;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
/* renamed from: X.0fK  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0fK {
    public static void A00(UserSession userSession, String str, long[] jArr) {
        int length;
        byte[] bArr;
        if (jArr != null && (length = jArr.length) != 0) {
            long classId = ClassId.getClassId(ClassTracingLogger.class);
            for (int i = 0; i < length; i++) {
                if (classId == jArr[i]) {
                    C18350ix.A04("dead_code_detection", "Found ClassTracingLogger in class list", 1);
                }
            }
            C32422GpQ c32422GpQ = new C32422GpQ(userSession);
            Integer num = AnonymousClass006.A01;
            c32422GpQ.A0L(num);
            c32422GpQ.A0P("android_dead_code/upload/");
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                DataOutputStream dataOutputStream = new DataOutputStream(gZIPOutputStream);
                for (long j : jArr) {
                    dataOutputStream.writeLong(j);
                }
                dataOutputStream.flush();
                gZIPOutputStream.close();
                bArr = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                gZIPOutputStream.close();
                byteArrayOutputStream.close();
            } catch (IOException e) {
                C0LJ.A0E("IgDeadCodeUploader", "Exception in writing to stream", e);
                bArr = new byte[0];
            }
            c32422GpQ.A0Y("class_ids", bArr);
            c32422GpQ.A0U("process_name", str);
            c32422GpQ.A0U("device_os_version", Build.VERSION.RELEASE);
            c32422GpQ.A0U("app_build_number", Integer.toString(C0FN.A01()));
            c32422GpQ.A0H(InterfaceC91284u3.class, C69243ah.class);
            c32422GpQ.A0J(num);
            c32422GpQ.A0a("class_ids");
            C32944GzF A08 = c32422GpQ.A08();
            if (A08.toString() != null) {
                A08.toString();
            }
            C128227Fr.A02(A08);
        }
    }

    public static void A01(UserSession userSession, Map map, long[] jArr) {
        long[] jArr2;
        C7GK.A01();
        A00(userSession, C0KM.A00().toString(), jArr);
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                for (C0Hg c0Hg : (List) entry.getValue()) {
                    if (c0Hg != null) {
                        jArr2 = c0Hg.A01;
                    } else {
                        jArr2 = null;
                    }
                    A00(userSession, str, jArr2);
                }
            }
        }
    }
}
