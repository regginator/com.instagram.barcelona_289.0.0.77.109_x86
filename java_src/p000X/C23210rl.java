package p000X;

import android.util.Pair;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
import com.instagram.common.analytics.intf.AnalyticsEventEntry;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
/* renamed from: X.0rl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23210rl implements InterfaceC19620lE {
    public long A00;
    public Integer A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final C23180ri A05 = new C23180ri();
    public final EnumSet A06 = EnumSet.noneOf(EnumC19470kw.class);

    @Override // p000X.InterfaceC19620lE
    public final AnalyticsEventDebugInfo Cxo() {
        AnalyticsEventDebugInfo analyticsEventDebugInfo = new AnalyticsEventDebugInfo(1);
        AnalyticsEventEntry analyticsEventEntry = new AnalyticsEventEntry(this.A05.Cxo(), "extra");
        List list = analyticsEventDebugInfo.A01;
        list.add(analyticsEventEntry);
        list.add(new AnalyticsEventEntry(IgFragmentActivity.MODULE_KEY, this.A02));
        list.add(new AnalyticsEventEntry("event", this.A03));
        Integer num = this.A01;
        if (num != null) {
            list.add(new AnalyticsEventEntry("sample_rate", num));
        }
        EnumSet enumSet = this.A06;
        if (!enumSet.isEmpty()) {
            list.add(new AnalyticsEventEntry("tags", enumSet));
        }
        StringBuilder sb = new StringBuilder();
        long j = this.A00;
        sb.append(j);
        sb.append(" (");
        sb.append(C19430ks.A00.format(new Date(j)));
        sb.append(")");
        list.add(new AnalyticsEventEntry("time", sb.toString()));
        analyticsEventDebugInfo.A00 = this.A03;
        return analyticsEventDebugInfo;
    }

    public final Float A02(String str) {
        Object A01 = this.A05.A00.A01(str);
        if (A01 != null) {
            if (A01 instanceof Float) {
                return (Float) A01;
            }
            C0LJ.A0B("ExtraBundle", C073900b.A0V("You are trying get value as Float from key: ", str, " but the value type is not Float. Please check again if you use it to log USL."));
            return null;
        }
        return null;
    }

    public final String A03() {
        StringBuilder sb = new StringBuilder("Name: ");
        sb.append(this.A03);
        sb.append("; ModuleName: ");
        sb.append(this.A02);
        sb.append("; Extra: ");
        sb.append(this.A05.toString());
        Integer num = this.A01;
        if (num != null) {
            sb.append("; Sample Rate: ");
            sb.append(num);
        }
        EnumSet enumSet = this.A06;
        if (enumSet != null) {
            sb.append("; Tags: ");
            sb.append(enumSet);
        }
        return sb.toString();
    }

    public final void A04(C23180ri c23180ri) {
        C19460kv c19460kv = new C19460kv(c23180ri);
        while (c19460kv.hasNext()) {
            Pair pair = (Pair) c19460kv.next();
            Object obj = pair.second;
            if (obj instanceof String) {
                A0D((String) pair.first, (String) obj);
            } else if (obj instanceof Integer) {
                A08((Integer) obj, (String) pair.first);
            } else if (obj instanceof Double) {
                A0A((String) pair.first, (Double) obj);
            } else if (obj instanceof Long) {
                A0C((String) pair.first, (Long) obj);
            } else if (obj instanceof Float) {
                A0B((String) pair.first, (Float) obj);
            } else if (obj instanceof Boolean) {
                A09((String) pair.first, (Boolean) obj);
            } else if (obj instanceof C0rZ) {
                A06((C0rZ) obj, (String) pair.first);
            } else if (obj instanceof C23180ri) {
                A05((C23180ri) obj, (String) pair.first);
            }
        }
    }

    public final void A05(C23180ri c23180ri, String str) {
        this.A05.A07(c23180ri, str);
    }

    public final void A06(C0rZ c0rZ, String str) {
        this.A05.A08(c0rZ, str);
    }

    public final void A07(C19420kr c19420kr, String str) {
        A0D(c19420kr.A01, str);
    }

    public final void A08(Integer num, String str) {
        this.A05.A09(num, str);
    }

    public final void A09(String str, Boolean bool) {
        this.A05.A0A(str, bool);
    }

    public final void A0A(String str, Double d) {
        this.A05.A0B(str, d);
    }

    public final void A0B(String str, Float f) {
        this.A05.A00.A02(str, f);
    }

    public final void A0C(String str, Long l) {
        this.A05.A0C(str, l);
    }

    public final void A0D(String str, String str2) {
        this.A05.A0D(str, str2);
    }

    public final void A0E(String str, List list) {
        this.A05.A0E(str, list);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{\n");
        sb.append("| extra = {\n");
        this.A05.A0I(sb, "|   ");
        sb.append("| }");
        sb.append("\n| module = ");
        sb.append(this.A02);
        sb.append("\n| name = ");
        sb.append(this.A03);
        sb.append("\n| time = ");
        long j = this.A00;
        sb.append(j);
        sb.append(" (");
        sb.append(C19430ks.A00.format(new Date(j)));
        sb.append(")");
        Integer num = this.A01;
        if (num != null) {
            sb.append("\n| sample_rate = ");
            sb.append(num);
        }
        EnumSet enumSet = this.A06;
        if (!enumSet.isEmpty()) {
            sb.append("\n| tags = ");
            sb.append(enumSet);
        }
        sb.append("\n}");
        return sb.toString();
    }

    public static C23210rl A00(InterfaceC19580l7 interfaceC19580l7, String str) {
        String moduleName;
        str.getClass();
        if (interfaceC19580l7 == null) {
            moduleName = null;
        } else {
            moduleName = interfaceC19580l7.getModuleName();
        }
        return A01(str, moduleName);
    }

    public static C23210rl A01(String str, String str2) {
        str.getClass();
        C23210rl c23210rl = new C23210rl();
        c23210rl.A04 = false;
        c23210rl.A03 = str;
        c23210rl.A02 = str2;
        return c23210rl;
    }

    public final void A0F(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Integer) {
                A08((Integer) value, str);
            } else if (value instanceof String) {
                A0D(str, (String) value);
            } else if (value instanceof Double) {
                A0A(str, (Double) value);
            } else if (value instanceof Long) {
                A0C(str, (Long) value);
            } else if (value instanceof Boolean) {
                A09(str, (Boolean) value);
            } else if (value != null) {
                C18350ix.A03("AnalyticsEvent", C073900b.A0L("Unsupported value type: ", value.getClass().getName()));
            }
        }
    }
}
