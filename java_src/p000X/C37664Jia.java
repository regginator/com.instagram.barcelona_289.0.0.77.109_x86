package p000X;

import android.os.Build;
import com.instagram.realtimeclient.RealtimeConstants;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;
/* renamed from: X.Jia  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37664Jia {
    public static final boolean A07;
    public static final boolean A08;
    public Class A02;
    public List A03;
    public List A04;
    public final String A06;
    public C10730Ib A01 = C10730Ib.A01;
    public int A00 = -1;
    public boolean A05 = true;

    private boolean A01(ClassLoader classLoader) {
        Class A01;
        try {
            if (classLoader != null) {
                try {
                    A01 = classLoader.loadClass(this.A06);
                } catch (Throwable unused) {
                    A01 = null;
                }
            } else {
                A01 = this.A01.A01(this.A06);
            }
            this.A02 = A01;
            if (A01 != null) {
                List<JFE> list = this.A03;
                if (list != null) {
                    for (JFE jfe : list) {
                        C37664Jia c37664Jia = jfe.A03;
                        Class cls = c37664Jia.A02;
                        if (cls == null) {
                            break;
                        }
                        Constructor A02 = c37664Jia.A01.A02(cls, jfe.A02);
                        jfe.A00 = A02;
                        if (A02 == null && !jfe.A01) {
                            return false;
                        }
                    }
                }
                List<JNL> list2 = this.A04;
                if (list2 != null) {
                    for (JNL jnl : list2) {
                        C37664Jia c37664Jia2 = jnl.A04;
                        Class cls2 = c37664Jia2.A02;
                        if (cls2 != null) {
                            Method A04 = c37664Jia2.A01.A04(cls2, jnl.A01, jnl.A03);
                            jnl.A00 = A04;
                            if (A04 == null && !jnl.A02) {
                                return false;
                            }
                        }
                    }
                    return true;
                }
                return true;
            }
            return false;
        } catch (Throwable unused2) {
            return false;
        }
    }

    public final JFE A02(Class... clsArr) {
        List list = this.A03;
        if (list == null) {
            list = C25920wp.A0w();
            this.A03 = list;
        }
        JFE jfe = new JFE(this, clsArr, false);
        list.add(jfe);
        return jfe;
    }

    public final JNL A03(String str, Class... clsArr) {
        List list = this.A04;
        if (list == null) {
            list = C25920wp.A0w();
            this.A04 = list;
        }
        JNL jnl = new JNL(this, str, clsArr, false);
        list.add(jnl);
        return jnl;
    }

    static {
        int i = Build.VERSION.SDK_INT;
        boolean z = true;
        A07 = C34902Hvc.A1P(i, 28);
        A08 = (i < 28 || i > 31) ? false : false;
    }

    public static void A00(C37664Jia c37664Jia, JSONObject jSONObject) {
        String str;
        int i = c37664Jia.A00;
        if (i == 0) {
            str = RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING;
        } else if (i == 1) {
            str = "meta";
        } else {
            str = "unknown";
        }
        jSONObject.put("access", str);
    }

    public final boolean A04(ClassLoader classLoader) {
        if (A07 || C0IY.A00) {
            this.A01 = C10730Ib.A01;
            if (A01(classLoader)) {
                this.A00 = 0;
                this.A05 = true;
                return true;
            }
        }
        if (A08) {
            C10250Cu c10250Cu = C10250Cu.A05;
            if (c10250Cu == null) {
                c10250Cu = new C10250Cu();
                C10250Cu.A05 = c10250Cu;
            }
            this.A01 = c10250Cu;
            if (A01(classLoader)) {
                this.A00 = 1;
                this.A05 = false;
                return true;
            }
        }
        return false;
    }

    public C37664Jia(String str) {
        this.A06 = str;
    }
}
