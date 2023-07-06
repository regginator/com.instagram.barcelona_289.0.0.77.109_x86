package p000X;

import android.text.SpannableStringBuilder;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Af8  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19336Af8 {
    public String A00;
    public final C159408yw A01;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ad A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C19400kp A01(UserSession userSession) {
        List list;
        int i;
        List list2;
        int i2;
        List list3;
        int i3;
        int length;
        Integer num;
        String str;
        Long l;
        Integer num2;
        Integer num3;
        String str2;
        List list4;
        int i4 = 0;
        C0OR.A0B(userSession, 0);
        Long l2 = null;
        if (!A02() || !C70763jC.A0E(C0TD.A06, userSession, 36318552693281388L)) {
            return null;
        }
        C19400kp A0J = C150678fF.A0J();
        C19420kr c19420kr = C19758Am7.A5J;
        C159408yw c159408yw = this.A01;
        if (c159408yw != null) {
            list = c159408yw.A0B;
        } else {
            list = null;
        }
        boolean z = false;
        if (c159408yw != null && (list4 = c159408yw.A0B) != null) {
            i = list4.size();
        } else {
            i = 0;
        }
        A0J.A04(c19420kr, String.valueOf(A00(list, i)));
        C19420kr c19420kr2 = C19758Am7.A5I;
        if (c159408yw != null) {
            list2 = c159408yw.A0A;
            if (list2 != null) {
                i2 = list2.size();
                A0J.A04(c19420kr2, String.valueOf(A00(list2, i2)));
                C19420kr c19420kr3 = C19758Am7.A5A;
                if (c159408yw == null) {
                    list3 = c159408yw.A08;
                    if (list3 != null) {
                        i3 = list3.size();
                        A0J.A04(c19420kr3, String.valueOf(A00(list3, i3)));
                        A0J.A04(C19758Am7.A5D, C25990ww.A0Y((c159408yw != null || (str2 = c159408yw.A05) == null || str2.length() == 0) ? true : true));
                        C19420kr c19420kr4 = C19758Am7.A5H;
                        String str3 = (c159408yw != null || (str3 = c159408yw.A06) == null) ? "" : "";
                        C0OR.A0B(str3, 0);
                        Integer[] A00 = AnonymousClass006.A00(4);
                        length = A00.length;
                        while (true) {
                            if (i4 < length) {
                                num = A00[i4];
                                if (C0OR.A0I(C58902wH.A00(num), str3)) {
                                    break;
                                }
                                i4++;
                            } else {
                                num = AnonymousClass006.A00;
                                break;
                            }
                        }
                        A0J.A04(c19420kr4, C58902wH.A00(num));
                        C19420kr c19420kr5 = C19758Am7.A5C;
                        if (c159408yw != null) {
                            str = c159408yw.A04;
                        } else {
                            str = null;
                        }
                        A0J.A04(c19420kr5, str);
                        C19420kr c19420kr6 = C19758Am7.A5F;
                        if (c159408yw == null && (num3 = c159408yw.A02) != null) {
                            l = C150618f9.A0Q(num3);
                        } else {
                            l = null;
                        }
                        A0J.A04(c19420kr6, l);
                        C19420kr c19420kr7 = C19758Am7.A5E;
                        if (c159408yw != null && (num2 = c159408yw.A01) != null) {
                            l2 = C150618f9.A0Q(num2);
                        }
                        A0J.A04(c19420kr7, l2);
                        A0J.A04(C19758Am7.A5G, this.A00);
                        return A0J;
                    }
                } else {
                    list3 = null;
                }
                i3 = 0;
                A0J.A04(c19420kr3, String.valueOf(A00(list3, i3)));
                A0J.A04(C19758Am7.A5D, C25990ww.A0Y((c159408yw != null || (str2 = c159408yw.A05) == null || str2.length() == 0) ? true : true));
                C19420kr c19420kr42 = C19758Am7.A5H;
                if (c159408yw != null) {
                }
                C0OR.A0B(str3, 0);
                Integer[] A002 = AnonymousClass006.A00(4);
                length = A002.length;
                while (true) {
                    if (i4 < length) {
                    }
                    i4++;
                }
                A0J.A04(c19420kr42, C58902wH.A00(num));
                C19420kr c19420kr52 = C19758Am7.A5C;
                if (c159408yw != null) {
                }
                A0J.A04(c19420kr52, str);
                C19420kr c19420kr62 = C19758Am7.A5F;
                if (c159408yw == null) {
                }
                l = null;
                A0J.A04(c19420kr62, l);
                C19420kr c19420kr72 = C19758Am7.A5E;
                if (c159408yw != null) {
                    l2 = C150618f9.A0Q(num2);
                }
                A0J.A04(c19420kr72, l2);
                A0J.A04(C19758Am7.A5G, this.A00);
                return A0J;
            }
        } else {
            list2 = null;
        }
        i2 = 0;
        A0J.A04(c19420kr2, String.valueOf(A00(list2, i2)));
        C19420kr c19420kr32 = C19758Am7.A5A;
        if (c159408yw == null) {
        }
        i3 = 0;
        A0J.A04(c19420kr32, String.valueOf(A00(list3, i3)));
        A0J.A04(C19758Am7.A5D, C25990ww.A0Y((c159408yw != null || (str2 = c159408yw.A05) == null || str2.length() == 0) ? true : true));
        C19420kr c19420kr422 = C19758Am7.A5H;
        if (c159408yw != null) {
        }
        C0OR.A0B(str3, 0);
        Integer[] A0022 = AnonymousClass006.A00(4);
        length = A0022.length;
        while (true) {
            if (i4 < length) {
            }
            i4++;
        }
        A0J.A04(c19420kr422, C58902wH.A00(num));
        C19420kr c19420kr522 = C19758Am7.A5C;
        if (c159408yw != null) {
        }
        A0J.A04(c19420kr522, str);
        C19420kr c19420kr622 = C19758Am7.A5F;
        if (c159408yw == null) {
        }
        l = null;
        A0J.A04(c19420kr622, l);
        C19420kr c19420kr722 = C19758Am7.A5E;
        if (c159408yw != null) {
        }
        A0J.A04(c19420kr722, l2);
        A0J.A04(C19758Am7.A5G, this.A00);
        return A0J;
    }

    private final CharSequence A00(List list, int i) {
        if (list != null && !list.isEmpty()) {
            SpannableStringBuilder A02 = C26010wy.A02();
            int size = list.size();
            if (i > size) {
                i = size;
            }
            for (int i2 = 0; i2 < i; i2++) {
                String A0j = C25940wr.A0j(list, i2);
                new SpannableStringBuilder();
                if (A0j != null) {
                    C8QC.A0k(A0j);
                }
                A02.append((CharSequence) list.get(i2));
                if (i2 < i - 1) {
                    A02.append((CharSequence) "_");
                }
            }
            return A02;
        }
        return null;
    }

    public final boolean A02() {
        C159408yw c159408yw = this.A01;
        if (c159408yw != null) {
            String str = c159408yw.A05;
            if (str != null && str.length() > 0) {
                return true;
            }
            List list = c159408yw.A0B;
            if (list != null && C25940wr.A1a(list)) {
                return true;
            }
            List list2 = c159408yw.A08;
            if (list2 != null && C25940wr.A1a(list2)) {
                return true;
            }
            List list3 = c159408yw.A0A;
            if (list3 != null && C25940wr.A1a(list3)) {
                return true;
            }
        }
        return false;
    }

    public C19336Af8(C159408yw c159408yw) {
        this.A01 = c159408yw;
    }
}
