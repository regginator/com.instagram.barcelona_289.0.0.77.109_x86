package com.facebook.common.dextricks.classtracing.logger;

import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite;
import com.facebook.systrace.Systrace;
import java.util.concurrent.ConcurrentLinkedQueue;
import p000X.C22100pY;
import p000X.InterfaceC22050pR;
/* loaded from: classes.dex */
public class ClassTracingLoggerLite {
    public static final ConcurrentLinkedQueue A00 = new ConcurrentLinkedQueue();
    public static volatile boolean A01;
    public static volatile boolean A02;

    static {
        C22100pY.A02(new InterfaceC22050pR() { // from class: X.09C
            @Override // p000X.InterfaceC22050pR
            public final void CQB() {
                if (Systrace.A0F(34359738368L)) {
                    Systrace.A04(34359738368L, "CLASS_LOAD_TRACE", 0);
                    ClassTracingLoggerLite.A02 = true;
                    boolean z = false;
                    if (ClassTracingLoggerLite.A02) {
                        z = true;
                    }
                    ClassTracingLoggerLite.A01 = z;
                }
            }

            @Override // p000X.InterfaceC22050pR
            public final void CQD() {
                if (Systrace.A0F(34359738368L)) {
                    ClassTracingLoggerLite.A02 = false;
                    boolean z = false;
                    if (ClassTracingLoggerLite.A02) {
                        z = true;
                    }
                    ClassTracingLoggerLite.A01 = z;
                    Systrace.A06(34359738368L, "CLASS_LOAD_TRACE", 0);
                }
            }
        });
    }

    public static void classLoaded(Class cls) {
        if (A01 && ClassId.sInitialized) {
            A00.add(Long.valueOf(ClassId.getClassId(cls)));
        }
    }

    public static void classNotFound() {
        if (A01 && ClassId.sInitialized) {
            A00.add(-1L);
        }
    }

    public static void beginClassLoad(String str) {
        boolean z = A01;
    }
}
