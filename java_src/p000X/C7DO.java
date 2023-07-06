package p000X;

import android.util.Base64;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.graphservice.interfaces.Tree;
import java.nio.ByteBuffer;
import java.util.Collection;
/* renamed from: X.7DO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DO {
    public static void A00(KJQ kjq, IT1 it1, Object obj) {
        String name;
        if (obj != null) {
            Class<?> cls = obj.getClass();
            boolean z = obj instanceof Tree;
            if (C8RW.class.isAssignableFrom(cls)) {
                C37786JmD.A0C(z);
                Tree tree = (Tree) obj;
                int typeTag = tree.getTypeTag();
                if (z) {
                    ByteBuffer serializeTreeToByteBuffer = AnonymousClass799.A00().serializeTreeToByteBuffer(tree);
                    byte[] bArr = new byte[serializeTreeToByteBuffer.limit()];
                    serializeTreeToByteBuffer.get(bArr);
                    name = C073900b.A0V("tree:", StringFormatUtil.formatStrLocaleSafe("type_tag:%08x;", Integer.valueOf(typeTag)), Base64.encodeToString(bArr, 2));
                } else {
                    C0LJ.A0D("AutoGenJsonHelper", "Use of deprecated flatbuffer infra");
                    return;
                }
            } else if (InterfaceC87174mZ.class.isAssignableFrom(cls)) {
                ByteBuffer serializeTreeToByteBuffer2 = AnonymousClass799.A00().serializeTreeToByteBuffer((Tree) obj);
                byte[] bArr2 = new byte[serializeTreeToByteBuffer2.limit()];
                serializeTreeToByteBuffer2.get(bArr2);
                name = Base64.encodeToString(bArr2, 2);
            } else if (InterfaceC39754Kq6.class.isAssignableFrom(cls)) {
                ((InterfaceC39754Kq6) obj).Chi(kjq, it1);
                return;
            } else if (cls.isEnum()) {
                name = ((Enum) obj).name();
            } else if (Collection.class.isAssignableFrom(cls)) {
                A01(kjq, it1, (Collection) obj);
                return;
            } else {
                kjq.A0U(obj);
                return;
            }
            kjq.A0Z(name);
        }
    }

    public static void A01(KJQ kjq, IT1 it1, Collection collection) {
        if (collection != null) {
            kjq.A0J();
            for (Object obj : collection) {
                A00(kjq, it1, obj);
            }
            kjq.A0G();
        }
    }

    public static void A02(KJQ kjq, Boolean bool, String str) {
        if (bool != null) {
            kjq.A0V(str);
            kjq.A0j(bool.booleanValue());
        }
    }

    public static void A03(KJQ kjq, Integer num, String str) {
        if (num != null) {
            kjq.A0V(str);
            kjq.A0O(num.intValue());
        }
    }

    public static void A04(KJQ kjq, String str, String str2) {
        if (str2 != null) {
            kjq.A0V(str);
            kjq.A0Z(str2);
        }
    }
}
