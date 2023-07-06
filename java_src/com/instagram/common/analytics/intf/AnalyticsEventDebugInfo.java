package com.instagram.common.analytics.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.base.activity.IgFragmentActivity;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import p000X.C073900b;
import p000X.C0rZ;
import p000X.C23180ri;
import p000X.C23210rl;
import p000X.EnumC19470kw;
/* loaded from: classes.dex */
public class AnalyticsEventDebugInfo implements Parcelable {
    public String A00;
    public List A01 = new ArrayList();
    public final int A02;

    public static C23210rl A00(AnalyticsEventDebugInfo analyticsEventDebugInfo) {
        EnumC19470kw[] values;
        int i = 0;
        while (true) {
            List list = analyticsEventDebugInfo.A01;
            AnalyticsEventDebugInfo analyticsEventDebugInfo2 = null;
            if (i >= list.size()) {
                return null;
            }
            AnalyticsEventEntry analyticsEventEntry = (AnalyticsEventEntry) list.get(i);
            if (IgFragmentActivity.MODULE_KEY.equals(analyticsEventEntry.A02)) {
                C23210rl A01 = C23210rl.A01(analyticsEventDebugInfo.A00, String.valueOf(analyticsEventEntry.A01));
                for (int i2 = 0; i2 < list.size(); i2++) {
                    AnalyticsEventEntry analyticsEventEntry2 = (AnalyticsEventEntry) list.get(i2);
                    String str = analyticsEventEntry2.A02;
                    Object obj = analyticsEventEntry2.A01;
                    if ("extra".equals(str)) {
                        analyticsEventDebugInfo2 = analyticsEventEntry2.A00;
                    } else if ("sample_rate".equals(str)) {
                        A01.A01 = (Integer) obj;
                    } else if ("time".equals(str)) {
                        String valueOf = String.valueOf(obj);
                        A01.A00 = Math.round(Double.parseDouble(valueOf.substring(0, valueOf.indexOf(32))));
                    } else if ("tags".equals(str)) {
                        long longValue = ((Number) obj).longValue();
                        EnumSet noneOf = EnumSet.noneOf(EnumC19470kw.class);
                        for (EnumC19470kw enumC19470kw : EnumC19470kw.values()) {
                            long j = enumC19470kw.A00;
                            if ((j & longValue) == j) {
                                noneOf.add(enumC19470kw);
                            }
                        }
                        Iterator it = noneOf.iterator();
                        while (it.hasNext()) {
                            A01.A06.add(it.next());
                        }
                    }
                }
                A02(analyticsEventDebugInfo2, A01.A05);
                return A01;
            }
            i++;
        }
    }

    public static void A03(AnalyticsEventDebugInfo analyticsEventDebugInfo, String str, StringBuilder sb, boolean z) {
        String str2;
        int i = 0;
        while (true) {
            List list = analyticsEventDebugInfo.A01;
            if (i < list.size()) {
                AnalyticsEventEntry analyticsEventEntry = (AnalyticsEventEntry) list.get(i);
                sb.append(str);
                if (z) {
                    sb.append(analyticsEventEntry.A02);
                    sb.append(" = ");
                }
                if (analyticsEventEntry.A00 != null) {
                    if (analyticsEventEntry.A00.A02 == 2) {
                        sb.append("{\n");
                        A03(analyticsEventEntry.A00, C073900b.A0L(str, "  "), sb, true);
                        sb.append(str);
                        str2 = "}";
                    } else if (analyticsEventEntry.A00.A02 == 3) {
                        sb.append("[\n");
                        A03(analyticsEventEntry.A00, C073900b.A0L(str, "  "), sb, false);
                        sb.append(str);
                        str2 = "]";
                    }
                    sb.append(str2);
                } else {
                    sb.append(analyticsEventEntry.A01);
                }
                sb.append("\n");
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static C0rZ A01(AnalyticsEventDebugInfo analyticsEventDebugInfo) {
        C23180ri c23180ri;
        C0rZ c0rZ = new C0rZ();
        int i = 0;
        while (true) {
            List list = analyticsEventDebugInfo.A01;
            if (i < list.size()) {
                AnalyticsEventEntry analyticsEventEntry = (AnalyticsEventEntry) list.get(i);
                Object obj = analyticsEventEntry.A01;
                AnalyticsEventDebugInfo analyticsEventDebugInfo2 = analyticsEventEntry.A00;
                if (analyticsEventDebugInfo2 != null) {
                    int i2 = analyticsEventDebugInfo2.A02;
                    if (i2 == 2) {
                        C23180ri c23180ri2 = new C23180ri();
                        A02(analyticsEventEntry.A00, c23180ri2);
                        c23180ri = c23180ri2;
                    } else if (i2 != 3) {
                        i++;
                    } else {
                        c23180ri = A01(analyticsEventDebugInfo2);
                    }
                    c0rZ.A00.add(c23180ri);
                    i++;
                } else {
                    if (obj instanceof Long) {
                        c0rZ.A02(((Number) obj).longValue());
                    } else if (obj instanceof Integer) {
                        c0rZ.A01(((Number) obj).intValue());
                    } else if (obj instanceof Boolean) {
                        c0rZ.A05(((Boolean) obj).booleanValue());
                    } else {
                        boolean z = obj instanceof C23180ri;
                        c23180ri = obj;
                        if (!z) {
                            boolean z2 = obj instanceof C0rZ;
                            c23180ri = obj;
                            if (!z2) {
                                if (obj instanceof Double) {
                                    c0rZ.A00(((Number) obj).doubleValue());
                                } else {
                                    c0rZ.A04(String.valueOf(obj));
                                }
                            }
                        }
                        c0rZ.A00.add(c23180ri);
                    }
                    i++;
                }
            } else {
                return c0rZ;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0031 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(AnalyticsEventDebugInfo analyticsEventDebugInfo, C23180ri c23180ri) {
        String valueOf;
        C0rZ c0rZ;
        C23180ri c23180ri2;
        if (analyticsEventDebugInfo != null) {
            int i = 0;
            while (true) {
                List list = analyticsEventDebugInfo.A01;
                if (i < list.size()) {
                    AnalyticsEventEntry analyticsEventEntry = (AnalyticsEventEntry) list.get(i);
                    String str = analyticsEventEntry.A02;
                    Object obj = analyticsEventEntry.A01;
                    AnalyticsEventDebugInfo analyticsEventDebugInfo2 = analyticsEventEntry.A00;
                    if (analyticsEventDebugInfo2 != null) {
                        if (str == null) {
                            str = String.valueOf(i);
                        }
                        int i2 = analyticsEventDebugInfo2.A02;
                        if (i2 == 2) {
                            c23180ri2 = new C23180ri();
                            A02(analyticsEventEntry.A00, c23180ri2);
                            c23180ri.A07(c23180ri2, str);
                        } else if (i2 == 3) {
                            c0rZ = A01(analyticsEventDebugInfo2);
                            if (c0rZ == null) {
                                c23180ri.A08(c0rZ, str);
                            }
                        }
                    } else if (str != null) {
                        if (obj instanceof Long) {
                            Long l = (Long) obj;
                            if (l != null) {
                                c23180ri.A0C(str, l);
                            }
                        } else if (obj instanceof Integer) {
                            Integer num = (Integer) obj;
                            if (num != null) {
                                c23180ri.A09(num, str);
                            }
                        } else if (obj instanceof Boolean) {
                            Boolean bool = (Boolean) obj;
                            if (bool != null) {
                                c23180ri.A0A(str, bool);
                            }
                        } else if (obj instanceof C23180ri) {
                            c23180ri2 = (C23180ri) obj;
                            c23180ri.A07(c23180ri2, str);
                        } else if (obj instanceof C0rZ) {
                            c0rZ = (C0rZ) obj;
                            if (c0rZ == null) {
                            }
                        } else if (obj instanceof List) {
                            c23180ri.A0E(str, (List) obj);
                        } else if (obj instanceof String[]) {
                            c23180ri.A0H(str, (String[]) obj);
                        } else if (obj instanceof Double) {
                            Double d = (Double) obj;
                            if (d != null) {
                                c23180ri.A0B(str, d);
                            }
                        } else if (obj != null && (valueOf = String.valueOf(obj)) != null) {
                            c23180ri.A0D(str, valueOf);
                        }
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A00);
    }

    public AnalyticsEventDebugInfo(int i) {
        this.A02 = i;
    }
}
