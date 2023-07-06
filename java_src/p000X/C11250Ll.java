package p000X;

import android.app.ActivityManager;
import android.content.Context;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheValidityPolicy;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: X.0Ll  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11250Ll {
    public static volatile Integer A00;

    public static int A00(Context context) {
        int i;
        int i2;
        int i3;
        int i4;
        if (A00 == null) {
            synchronized (C11250Ll.class) {
                if (A00 == null) {
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
                    long j = memoryInfo.totalMem;
                    if (j == -1) {
                        ArrayList arrayList = new ArrayList();
                        int A01 = C11240Lk.A01();
                        if (A01 >= 1) {
                            if (A01 == 1) {
                                i4 = 2008;
                            } else {
                                i4 = 2012;
                                if (A01 <= 3) {
                                    i4 = 2011;
                                }
                            }
                            arrayList.add(Integer.valueOf(i4));
                        }
                        long A002 = C11240Lk.A00();
                        if (A002 != -1) {
                            if (A002 <= 528000) {
                                i3 = 2008;
                            } else if (A002 <= 620000) {
                                i3 = 2009;
                            } else if (A002 <= 1020000) {
                                i3 = 2010;
                            } else if (A002 <= 1220000) {
                                i3 = 2011;
                            } else if (A002 <= 1520000) {
                                i3 = 2012;
                            } else {
                                i3 = 2014;
                                if (A002 <= 2020000) {
                                    i3 = 2013;
                                }
                            }
                            arrayList.add(Integer.valueOf(i3));
                        }
                        ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
                        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo2);
                        long j2 = memoryInfo2.totalMem;
                        if (j2 > 0) {
                            if (j2 <= 201326592) {
                                i2 = 2008;
                            } else if (j2 <= 304087040) {
                                i2 = 2009;
                            } else if (j2 <= 536870912) {
                                i2 = 2010;
                            } else if (j2 <= 1073741824) {
                                i2 = 2011;
                            } else if (j2 <= 1610612736) {
                                i2 = 2012;
                            } else {
                                i2 = 2014;
                                if (j2 <= CacheValidityPolicy.MAX_AGE) {
                                    i2 = 2013;
                                }
                            }
                            arrayList.add(Integer.valueOf(i2));
                        }
                        if (arrayList.isEmpty()) {
                            i = -1;
                        } else {
                            Collections.sort(arrayList);
                            int size = arrayList.size() & 1;
                            int size2 = arrayList.size() >> 1;
                            if (size == 1) {
                                i = ((Integer) arrayList.get(size2)).intValue();
                            } else {
                                int i5 = size2 - 1;
                                i = ((Integer) arrayList.get(i5)).intValue() + ((((Integer) arrayList.get(i5 + 1)).intValue() - ((Integer) arrayList.get(i5)).intValue()) >> 1);
                            }
                        }
                    } else if (j <= 805306368) {
                        i = 2010;
                        if (C11240Lk.A01() <= 1) {
                            i = 2009;
                        }
                    } else {
                        i = 2012;
                        if (j <= 1073741824) {
                            if (C11240Lk.A00() < 1300000) {
                                i = 2011;
                            }
                        } else if (j <= 1610612736) {
                            if (C11240Lk.A00() < 1800000) {
                            }
                            i = 2013;
                        } else {
                            if (j > CacheValidityPolicy.MAX_AGE) {
                                if (j <= 3221225472L) {
                                    i = 2014;
                                } else {
                                    i = 2016;
                                    if (j <= 5368709120L) {
                                        i = 2015;
                                    }
                                }
                            }
                            i = 2013;
                        }
                    }
                    A00 = Integer.valueOf(i);
                }
            }
        }
        return A00.intValue();
    }
}
