package com.facebook.common.dextricks.coverage.logger;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import p000X.C0CV;
/* loaded from: classes.dex */
public class ClassCoverageLogger {
    public static final Queue A00 = new ConcurrentLinkedQueue();
    public static volatile boolean A02 = "true".equals(C0CV.A01("fb.enable_class_coverage"));
    public static volatile String A01 = C0CV.A01("fb.throw_on_class_load");
}
