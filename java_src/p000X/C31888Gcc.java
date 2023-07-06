package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.redex.IDxComparatorShape95S0000000_5_I2;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collection;
import java.util.ListIterator;
import java.util.Set;
/* renamed from: X.Gcc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31888Gcc {
    public static File A00;
    public static final InterfaceC12130Pj A01 = C0PZ.A02(C1441189f.A00);

    public static final File A02(Context context, UserSession userSession, String str) {
        C25920wp.A1O(context, 0, userSession);
        File A002 = A00(context);
        if (A002 == null || (C70763jC.A0E(C0TD.A05, userSession, 36324084610572553L) && !A04(str))) {
            return null;
        }
        return C28353Emo.A0Z(A002, str);
    }

    public static final String A03(B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        if (b7p.BWz()) {
            return b7p.A0f.A4l;
        }
        if (C19763AmC.A0C(b7p, userSession) != null) {
            return C19763AmC.A0C(b7p, userSession);
        }
        return b7p.A0f.A4Y;
    }

    public static final File A00(Context context) {
        File file = A00;
        if (file == null) {
            file = C2P7.A00(context, "coverframe", false);
            if (file != null) {
                if (!file.exists()) {
                    file.mkdirs();
                } else {
                    String[] list = file.list();
                    if (list != null) {
                        C074100d.A0u((Collection) C25940wr.A0b(A01), list);
                    }
                }
                A00 = file;
            } else {
                return null;
            }
        }
        return file;
    }

    public static final boolean A04(String str) {
        String hexString = Integer.toHexString(str.hashCode());
        C0OR.A06(hexString);
        return ((Set) C25940wr.A0b(A01)).contains(hexString);
    }

    public static final File A01(Context context, Bitmap bitmap, String str) {
        File A0Z;
        File A002;
        File[] listFiles;
        C25920wp.A1R(bitmap, context);
        File A003 = A00(context);
        if (A003 == null) {
            A0Z = null;
        } else {
            A0Z = C28353Emo.A0Z(A003, str);
        }
        if (A0Z == null || (A002 = A00(context)) == null) {
            return null;
        }
        InterfaceC12130Pj interfaceC12130Pj = A01;
        if (((Set) C25940wr.A0b(interfaceC12130Pj)).size() > 25 && (listFiles = A002.listFiles()) != null && listFiles.length > 25) {
            ListIterator listIterator = C85Q.A07(new IDxComparatorShape95S0000000_5_I2(17), listFiles).listIterator(12);
            while (listIterator.hasNext()) {
                File file = (File) listIterator.next();
                file.delete();
                ((Set) C25940wr.A0b(interfaceC12130Pj)).remove(file.getName());
            }
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(A0Z);
            C24356Ct6.A00(Bitmap.CompressFormat.JPEG, bitmap, fileOutputStream);
            String name = A0Z.getName();
            C0OR.A06(name);
            ((Set) C25940wr.A0b(interfaceC12130Pj)).add(name);
            fileOutputStream.close();
            return A0Z;
        } catch (IOException e) {
            C0LJ.A0G("VideoCoverFrameCache", "Failed to save video cover frame to disk", e);
            return null;
        }
    }
}
