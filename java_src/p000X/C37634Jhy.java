package p000X;

import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.util.SparseIntArray;
import android.util.TypedValue;
import com.instagram.barcelona.R;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Jhy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37634Jhy {
    public static final Method A05;
    public int A00;
    public SparseIntArray A01;
    public SparseIntArray A02;
    public final JD1 A03;
    public final JCC A04;

    /* JADX WARN: Removed duplicated region for block: B:52:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0180 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37634Jhy(Resources resources, int[] iArr) {
        SparseIntArray sparseIntArray;
        int length;
        SparseIntArray sparseIntArray2;
        C0JK c0jk;
        InputStream open;
        try {
            open = resources.getAssets().open("drawables.bin");
        } catch (Exception unused) {
        }
        if (open.available() >= 8) {
            byte[] bArr = new byte[8];
            open.read(bArr);
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            int i = wrap.getInt();
            int i2 = wrap.getInt();
            int i3 = (i + i2) << 3;
            byte[] A01 = JT2.A01(open, i3);
            if (A01.length == i3) {
                ByteBuffer wrap2 = ByteBuffer.wrap(A01);
                SparseIntArray sparseIntArray3 = new SparseIntArray(i);
                for (int i4 = 0; i4 < i; i4++) {
                    sparseIntArray3.append(wrap2.getInt(), wrap2.getInt());
                }
                this.A02 = sparseIntArray3;
                SparseIntArray sparseIntArray4 = new SparseIntArray(i2);
                for (int i5 = 0; i5 < i2; i5++) {
                    sparseIntArray4.append(wrap2.getInt(), wrap2.getInt());
                }
                this.A01 = sparseIntArray4;
                open.close();
                TypedValue A0K = C34904Hve.A0K();
                SparseIntArray sparseIntArray5 = this.A02;
                if (sparseIntArray5 == null || sparseIntArray5.size() == 0) {
                    if (iArr != null && (length = iArr.length) != 0) {
                        sparseIntArray = new SparseIntArray(length);
                        int i6 = 0;
                        do {
                            int i7 = iArr[i6];
                            if (A01(resources, A0K, i7)) {
                                sparseIntArray.put(A0K.data, i7);
                            }
                            i6++;
                        } while (i6 < length);
                        if (sparseIntArray.size() == 0) {
                            throw C25930wq.A0X("Could not initialize any custom drawables");
                        }
                    } else {
                        sparseIntArray = new SparseIntArray();
                    }
                    this.A02 = sparseIntArray;
                    if (sparseIntArray.size() != 0 && iArr != null) {
                        this.A03 = new JD1(resources, this, iArr);
                        sparseIntArray2 = this.A01;
                        if (sparseIntArray2 != null || sparseIntArray2.size() == 0) {
                            this.A01 = new SparseIntArray();
                        }
                        if (iArr != null) {
                            for (int i8 : iArr) {
                                if (A01(resources, A0K, i8)) {
                                    this.A00 = A0K.assetCookie;
                                    break;
                                }
                            }
                        }
                        c0jk = C0JJ.A00;
                        if (c0jk.isLoggable(6)) {
                            c0jk.wtf(C37634Jhy.class.getSimpleName(), "Unable to set asset cookie");
                        }
                        JCC jcc = new JCC();
                        this.A04 = jcc;
                        if (C0gL.A04(C18460jE.A00)) {
                            SparseIntArray sparseIntArray6 = jcc.A00;
                            TypedValue typedValue = jcc.A01;
                            resources.getValue(R.drawable.design_password_eye, typedValue, false);
                            sparseIntArray6.put(typedValue.data, R.drawable.sign_in_visibility_icon);
                        }
                        if (!C25920wp.A1X(C35W.A00.getValue())) {
                            Iterator A0k = C25930wq.A0k((Map) C35S.A00.getValue());
                            while (A0k.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k);
                                int A04 = C25920wp.A04(A0q.getKey());
                                int A042 = C25920wp.A04(A0q.getValue());
                                InterfaceC12130Pj interfaceC12130Pj = C35S.A02;
                                resources.getValue(A04, (TypedValue) interfaceC12130Pj.getValue(), false);
                                ((SparseIntArray) C35S.A01.getValue()).put(((TypedValue) interfaceC12130Pj.getValue()).data, A042);
                            }
                            return;
                        }
                        return;
                    }
                }
                this.A03 = null;
                sparseIntArray2 = this.A01;
                if (sparseIntArray2 != null) {
                }
                this.A01 = new SparseIntArray();
                if (iArr != null) {
                }
                c0jk = C0JJ.A00;
                if (c0jk.isLoggable(6)) {
                }
                JCC jcc2 = new JCC();
                this.A04 = jcc2;
                if (C0gL.A04(C18460jE.A00)) {
                }
                if (!C25920wp.A1X(C35W.A00.getValue())) {
                }
            } else {
                throw C91564uW.A0h("Custom drawable file missing entries");
            }
        }
    }

    static {
        Method method = null;
        if (Build.VERSION.SDK_INT < 28) {
            try {
                method = AssetManager.class.getDeclaredMethod("loadResourceValue", Integer.TYPE, Short.TYPE, TypedValue.class, Boolean.TYPE);
                method.setAccessible(true);
            } catch (NoSuchMethodException e) {
                C0JJ.A01(C37634Jhy.class, "Unable to find loadResourceValue method with reflection", e);
            }
        }
        A05 = method;
    }

    public static boolean A01(Resources resources, TypedValue typedValue, int i) {
        Method method = A05;
        if (method != null) {
            try {
                if (C34905Hvf.A05(method.invoke(resources.getAssets(), Integer.valueOf(i), (short) 0, typedValue, false)) < 0) {
                    C0JJ.A00(C37634Jhy.class, C91564uW.A0q(i, "Custom resource not found #0x"));
                    return false;
                }
                return true;
            } catch (Exception e) {
                C0JJ.A01(C37634Jhy.class, "Unable to invoke loadResourceValue method with reflection", e);
                return false;
            }
        }
        try {
            resources.getValue(i, typedValue, false);
            return true;
        } catch (Resources.NotFoundException e2) {
            C0JJ.A01(C37634Jhy.class, C91564uW.A0q(i, "Unable to getValue for resource #0x"), e2);
            return false;
        }
    }

    public static int A00(Resources resources) {
        Configuration configuration = resources.getConfiguration();
        int A00 = C25960wt.A00(configuration.orientation) + configuration.screenLayout;
        if (Build.VERSION.SDK_INT >= 26) {
            A00 = (A00 * 31) + configuration.colorMode;
        }
        return (((A00 * 31) + configuration.uiMode) * 31) + configuration.densityDpi;
    }
}
