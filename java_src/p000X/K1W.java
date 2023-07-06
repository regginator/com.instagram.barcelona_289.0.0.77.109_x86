package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.K1W */
/* loaded from: classes7.dex */
public final class K1W implements C0TE {
    public static final K1W A09 = new K1W();
    public static volatile boolean A0A;
    public final C075400r A01 = new C075400r();
    public final C075400r A02 = new C075400r();
    public final C075400r A03 = new C075400r();
    public final C075400r A04 = new C075400r();
    public final Set A07 = C25960wt.A0o();
    public final Map A06 = C25920wp.A0z();
    public final Map A05 = C25920wp.A0z();
    public File A00 = null;
    public volatile boolean A08 = false;

    public static long A00(long j) {
        return (((int) ((j >>> 54) & 63)) << 54) | (0 << 62) | (0 << 61) | 0 | (((int) ((j >>> 48) & 63)) << 48) | ((0 & 4294967295L) << 16) | ((int) (j & 65535));
    }

    private void A01(long j) {
        this.A06.get(Integer.valueOf((int) ((j >>> 54) & 63)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x02f0, code lost:
        if (r25.A08 != false) goto L165;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A02(File file) {
        String trim;
        List<C65653Il> emptyList;
        long A00;
        Object valueOf;
        C075400r c075400r;
        int parseInt;
        C3KQ c3kq;
        this.A00 = file;
        C075400r c075400r2 = this.A01;
        c075400r2.A04();
        C075400r c075400r3 = this.A02;
        c075400r3.A04();
        C075400r c075400r4 = this.A03;
        c075400r4.A04();
        C075400r c075400r5 = this.A04;
        c075400r5.A04();
        Set set = this.A07;
        set.clear();
        File file2 = this.A00;
        if (file2 != null && file2.exists()) {
            try {
                File file3 = this.A00;
                Charset charset = StandardCharsets.UTF_8;
                StringBuilder A0n = C25960wt.A0n();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(C34905Hvf.A0S(file3), charset));
                try {
                    char[] cArr = new char[1024];
                    while (true) {
                        int read = bufferedReader.read(cArr);
                        if (read == -1) {
                            break;
                        }
                        A0n.append(cArr, 0, read);
                    }
                    bufferedReader.close();
                    boolean z = true;
                    try {
                        JSONObject A0M = C26010wy.A0M(A0n.toString());
                        JSONArray names = A0M.names();
                        names.getClass();
                        if (names.length() != 0 && (names.length() != 1 || !"_qe_overrides_".equals(names.getString(0)))) {
                            Map map = this.A05;
                            if (!map.isEmpty()) {
                                HashMap A0z = C25920wp.A0z();
                                HashMap A0z2 = C25920wp.A0z();
                                HashMap A0z3 = C25920wp.A0z();
                                Iterator A0k = C25930wq.A0k(map);
                                while (A0k.hasNext()) {
                                    Map.Entry A0q = C25940wr.A0q(A0k);
                                    if (A0q.getValue() != null && (c3kq = (C3KQ) ((C0Q5) A0q.getValue()).get()) != null) {
                                        A0z.put(A0q.getKey(), c3kq);
                                        Object key = A0q.getKey();
                                        if (c3kq.A01 == null) {
                                            c3kq.A01 = C25920wp.A0z();
                                            for (C65653Il c65653Il : c3kq.A03) {
                                                int i = c65653Il.A03;
                                                if (i > 0 && i < 1048576) {
                                                    C91544uU.A1T(Integer.valueOf(i), c3kq.A01, c65653Il.A02);
                                                }
                                            }
                                        }
                                        A0z2.put(key, c3kq.A01);
                                        A0z3.put(A0q.getKey(), c3kq.A02());
                                    }
                                }
                                for (int i2 = 0; i2 < names.length(); i2++) {
                                    String[] split = names.getString(i2).split(":", -1);
                                    if (split.length > 1) {
                                        if (split[0].trim().isEmpty()) {
                                            parseInt = 0;
                                        } else {
                                            parseInt = Integer.parseInt(split[0].trim());
                                        }
                                        trim = split[1].trim();
                                        if (parseInt > 0 && parseInt < 1048576) {
                                            Iterator A0p = C25960wt.A0p(A0z2);
                                            while (true) {
                                                if (!A0p.hasNext()) {
                                                    break;
                                                }
                                                Map.Entry A0q2 = C25940wr.A0q(A0p);
                                                Integer valueOf2 = Integer.valueOf(parseInt);
                                                if (((Map) A0q2.getValue()).containsKey(valueOf2)) {
                                                    Integer num = (Integer) A0q2.getKey();
                                                    if (num.intValue() != 0 && A0z.containsKey(num)) {
                                                        Map map2 = (Map) A0z2.get(num);
                                                        map2.getClass();
                                                        Integer num2 = (Integer) map2.get(valueOf2);
                                                        num2.getClass();
                                                        emptyList = ((C3KQ) A0z.get(num)).A01(num2.intValue());
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        trim = split[0].trim();
                                    }
                                    if (C0TX.A00(trim)) {
                                        Iterator A0p2 = C25960wt.A0p(A0z3);
                                        while (true) {
                                            if (!A0p2.hasNext()) {
                                                break;
                                            }
                                            Map.Entry A0q3 = C25940wr.A0q(A0p2);
                                            if (((Map) A0q3.getValue()).containsKey(trim)) {
                                                Integer num3 = (Integer) A0q3.getKey();
                                                if (num3.intValue() != 0 && A0z.containsKey(num3)) {
                                                    Map map3 = (Map) A0z3.get(num3);
                                                    map3.getClass();
                                                    Integer num4 = (Integer) map3.get(trim);
                                                    num4.getClass();
                                                    emptyList = ((C3KQ) A0z.get(num3)).A01(num4.intValue());
                                                }
                                            }
                                        }
                                    }
                                    emptyList = Collections.emptyList();
                                    if (!emptyList.isEmpty()) {
                                        JSONArray jSONArray = A0M.getJSONArray(names.getString(i2));
                                        for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                                            String[] split2 = jSONArray.getString(i3).split(": ", 3);
                                            Integer valueOf3 = Integer.valueOf(C34904Hve.A05(0, split2));
                                            String str = split2[1];
                                            for (C65653Il c65653Il2 : emptyList) {
                                                int intValue = valueOf3.intValue();
                                                if ((intValue != -1 && intValue < 16384 && c65653Il2.A04 == intValue) || (C0TX.A01(str) && c65653Il2.A01.equals(str))) {
                                                    String str2 = split2[2];
                                                    if (str2.equals("__NULL_VALUE__")) {
                                                        set.add(Long.valueOf(A00(c65653Il2.A00())));
                                                    } else {
                                                        int i4 = c65653Il2.A06;
                                                        if (i4 != 1) {
                                                            if (i4 != 2) {
                                                                if (i4 != 3) {
                                                                    if (i4 == 4) {
                                                                        A00 = A00(c65653Il2.A00());
                                                                        valueOf = Double.valueOf(Double.parseDouble(str2));
                                                                        c075400r = c075400r3;
                                                                    }
                                                                } else {
                                                                    c075400r5.A06(A00(c65653Il2.A00()), str2);
                                                                }
                                                            } else {
                                                                A00 = A00(c65653Il2.A00());
                                                                valueOf = C25920wp.A0e(str2);
                                                                c075400r = c075400r4;
                                                            }
                                                        } else {
                                                            A00 = A00(c65653Il2.A00());
                                                            valueOf = Boolean.valueOf(str2.equals("true"));
                                                            c075400r = c075400r2;
                                                        }
                                                        c075400r.A06(A00, valueOf);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } catch (NullPointerException | NumberFormatException | JSONException unused) {
                    } catch (Throwable th) {
                        if (!this.A08) {
                            if (c075400r2.A01() <= 0 && c075400r4.A01() <= 0 && c075400r3.A01() <= 0 && c075400r5.A01() <= 0 && set.isEmpty()) {
                                z = false;
                            }
                            this.A08 = z;
                        }
                        throw th;
                    }
                    if (!this.A08) {
                        if (c075400r2.A01() <= 0 && c075400r4.A01() <= 0 && c075400r3.A01() <= 0 && c075400r5.A01() <= 0 && set.isEmpty()) {
                            z = false;
                        }
                        this.A08 = z;
                    }
                    A0A = true;
                } catch (Throwable th2) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable unused2) {
                    }
                    throw th2;
                }
            } catch (IOException unused3) {
                c075400r2.A04();
                c075400r3.A04();
                c075400r4.A04();
                c075400r5.A04();
                set.clear();
            }
        } else {
            A0A = false;
        }
    }

    @Override // p000X.C0TE
    public final boolean boolOverrideForParam(long j, boolean z) {
        if (this.A08) {
            synchronized (this) {
                A01(j);
                Boolean bool = (Boolean) this.A01.A03(A00(j));
                if (bool != null) {
                    z = bool.booleanValue();
                }
            }
            return z;
        }
        return z;
    }

    @Override // p000X.C0TE
    public final double doubleOverrideForParam(long j, double d) {
        if (this.A08) {
            synchronized (this) {
                A01(j);
                Double d2 = (Double) this.A02.A03(A00(j));
                if (d2 != null) {
                    d = d2.doubleValue();
                }
            }
            return d;
        }
        return d;
    }

    @Override // p000X.C0TE
    public final boolean hasBoolOverrideForParam(long j) {
        boolean z = false;
        if (!this.A08) {
            return false;
        }
        synchronized (this) {
            A01(j);
            long A00 = A00(j);
            z = (this.A01.A03(A00) != null || this.A07.contains(Long.valueOf(A00))) ? true : true;
        }
        return z;
    }

    @Override // p000X.C0TE
    public final boolean hasDoubleOverrideForParam(long j) {
        boolean z = false;
        if (!this.A08) {
            return false;
        }
        synchronized (this) {
            A01(j);
            long A00 = A00(j);
            z = (this.A02.A03(A00) != null || this.A07.contains(Long.valueOf(A00))) ? true : true;
        }
        return z;
    }

    @Override // p000X.C0TE
    public final boolean hasIntOverrideForParam(long j) {
        boolean z = false;
        if (!this.A08) {
            return false;
        }
        synchronized (this) {
            A01(j);
            long A00 = A00(j);
            z = (this.A03.A03(A00) != null || this.A07.contains(Long.valueOf(A00))) ? true : true;
        }
        return z;
    }

    @Override // p000X.C0TE
    public final boolean hasStringOverrideForParam(long j) {
        boolean z = false;
        if (!this.A08) {
            return false;
        }
        synchronized (this) {
            A01(j);
            long A00 = A00(j);
            z = (this.A04.A03(A00) != null || this.A07.contains(Long.valueOf(A00))) ? true : true;
        }
        return z;
    }

    @Override // p000X.C0TE
    public final long intOverrideForParam(long j, long j2) {
        if (this.A08) {
            synchronized (this) {
                A01(j);
                Long l = (Long) this.A03.A03(A00(j));
                if (l != null) {
                    j2 = l.longValue();
                }
            }
            return j2;
        }
        return j2;
    }

    @Override // p000X.C0TE
    public final String stringOverrideForParam(long j, String str) {
        if (this.A08) {
            synchronized (this) {
                A01(j);
                String str2 = (String) this.A04.A03(A00(j));
                if (str2 != null) {
                    str = str2;
                }
            }
            return str;
        }
        return str;
    }

    @Override // p000X.C0TE
    public final void removeAllOverrides() {
        throw C26000wx.A0j();
    }

    @Override // p000X.C0TE
    public final void removeOverrideForParam(long j) {
        throw C26000wx.A0j();
    }

    @Override // p000X.C0TE
    public final void updateOverrideForParam(long j, double d) {
        throw C26000wx.A0j();
    }

    @Override // p000X.C0TE
    public final void updateOverrideForParam(long j, long j2) {
        throw C26000wx.A0j();
    }

    @Override // p000X.C0TE
    public final void updateOverrideForParam(long j, String str) {
        throw C26000wx.A0j();
    }

    @Override // p000X.C0TE
    public final void updateOverrideForParam(long j, boolean z) {
        throw C26000wx.A0j();
    }
}
