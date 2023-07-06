package com.facebook.papaya.store;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.jni.HybridData;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.EventBuilder;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.RegularImmutableMap;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C136597op;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C66I;
import p000X.C69Z;
import p000X.C77N;
import p000X.C8Rd;
import p000X.EnumC36012IqO;
import p000X.InterfaceC89004pp;
/* loaded from: classes3.dex */
public final class PapayaStore {
    public static final AtomicInteger sSequenceId;
    public final C8Rd mEventListener;
    public final HybridData mHybridData;

    public static native HybridData initHybrid(String str, String str2, ScheduledExecutorService scheduledExecutorService, Map map, String str3, Long l);

    private native void nativeCleanup(Callback callback);

    private native void nativeErase(Query query, Callback callback);

    private native void nativeEraseAll(Callback callback);

    private native void nativeNormalize(Callback callback);

    private native void nativeRead(Query query, Callback callback);

    private native void nativeRegisterProperty(long j, int i, long j2, String str, Callback callback);

    private native void nativeRegisterRecord(long j, Set set, long j2, String str, Callback callback);

    private native void nativeWrite(long j, Map map, String str, long j2, Callback callback);

    static {
        C22950rE.A0A("papaya-store");
        sSequenceId = new AtomicInteger(1);
    }

    public PapayaStore(String str, String str2, ScheduledExecutorService scheduledExecutorService, Map map, String str3, Long l, C8Rd c8Rd) {
        this.mHybridData = initHybrid(str, str2, scheduledExecutorService, map, str3, l);
        this.mEventListener = c8Rd;
        if (c8Rd != null) {
            File file = new File(str, C073900b.A0L(str2, ".db"));
            C66I c66i = C66I.INIT;
            ImmutableMap m91of = ImmutableMap.m91of((Object) "size_kb", (Object) String.valueOf(file.length() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED), (Object) "db_name", (Object) str2);
            C136597op c136597op = (C136597op) c8Rd;
            C0OR.A0B(m91of, 1);
            EventBuilder markEventBuilder = c136597op.A00.markEventBuilder(C136597op.A00(c66i), "INIT");
            Iterator A0k = C25930wq.A0k(m91of);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                markEventBuilder.annotate(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
            markEventBuilder.annotate("data_namespace", c136597op.A01);
            markEventBuilder.report();
        }
    }

    private void notifyListener(final C66I c66i, Map map, ListenableFuture listenableFuture) {
        if (this.mEventListener != null) {
            final int incrementAndGet = sSequenceId.incrementAndGet();
            C136597op c136597op = (C136597op) this.mEventListener;
            C25920wp.A1O(c66i, 0, map);
            int A00 = C136597op.A00(c66i);
            C01R c01r = c136597op.A00;
            c01r.markerStart(A00, incrementAndGet, false);
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                c01r.markerAnnotate(A00, incrementAndGet, C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
            c01r.markerAnnotate(A00, incrementAndGet, "data_namespace", c136597op.A01);
            C77N.A02(new InterfaceC89004pp() { // from class: X.7is
                @Override // p000X.InterfaceC89004pp
                public final void onFailure(Throwable th) {
                    String message;
                    C8Rd c8Rd = this.mEventListener;
                    if (c8Rd != null) {
                        C66I c66i2 = c66i;
                        int i = incrementAndGet;
                        C136597op c136597op2 = (C136597op) c8Rd;
                        C0OR.A0B(c66i2, 0);
                        int A002 = C136597op.A00(c66i2);
                        if (th != null) {
                            C01R c01r2 = c136597op2.A00;
                            Throwable cause = th.getCause();
                            if ((cause == null || (message = cause.getMessage()) == null) && (message = th.getMessage()) == null) {
                                message = C25910wo.A00(478);
                            }
                            c01r2.markerAnnotate(A002, i, TraceFieldType.FailureReason, message);
                        }
                        c136597op2.A00.markerEnd(A002, i, (short) 3);
                    }
                }

                @Override // p000X.InterfaceC89004pp
                public final void onSuccess(Object obj) {
                    C8Rd c8Rd = this.mEventListener;
                    if (c8Rd != null) {
                        C66I c66i2 = c66i;
                        int i = incrementAndGet;
                        C0OR.A0B(c66i2, 0);
                        ((C136597op) c8Rd).A00.markerEnd(C136597op.A00(c66i2), i, (short) 2);
                    }
                }
            }, listenableFuture, C69Z.A01);
        }
    }

    public ListenableFuture read(Query query) {
        Callback callback = new Callback();
        nativeRead(query, callback);
        ListenableFuture A00 = C69Z.A00(callback);
        notifyListener(C66I.READ, RegularImmutableMap.A02, A00);
        return A00;
    }

    public ListenableFuture registerProperty(long j, EnumC36012IqO enumC36012IqO, long j2, String str) {
        Callback callback = new Callback();
        nativeRegisterProperty(j, enumC36012IqO.A00, j2, "", callback);
        ListenableFuture A00 = C69Z.A00(callback);
        notifyListener(C66I.REGISTER_PROPERTY, RegularImmutableMap.A02, A00);
        return A00;
    }

    public ListenableFuture registerRecord(long j, ImmutableSet immutableSet, long j2, String str) {
        Callback callback = new Callback();
        nativeRegisterRecord(j, immutableSet, j2, "", callback);
        ListenableFuture A00 = C69Z.A00(callback);
        notifyListener(C66I.REGISTER_RECORD, ImmutableMap.m92of((Object) "record_id", (Object) String.valueOf(j)), A00);
        return A00;
    }

    public ListenableFuture write(long j, ImmutableMap immutableMap, String str, long j2) {
        String str2 = str;
        Callback callback = new Callback();
        if (str == null) {
            str2 = "";
        }
        nativeWrite(j, immutableMap, str2, j2, callback);
        ListenableFuture A00 = C69Z.A00(callback);
        notifyListener(C66I.WRITE, ImmutableMap.m92of((Object) "record_id", (Object) String.valueOf(j)), A00);
        return A00;
    }
}
