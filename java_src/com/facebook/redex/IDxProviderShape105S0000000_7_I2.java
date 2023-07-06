package com.facebook.redex;

import com.instagram.debug.devoptions.apiperf.DebugHeadPlugin;
import com.instagram.debug.devoptions.debughead.config.DebugHeadConfigurations;
import com.instagram.debug.devoptions.debughead.data.provider.DebugHeadMemoryMetricsListener;
import java.util.HashSet;
import p000X.C075800w;
import p000X.C0Q5;
import p000X.C17230gi;
import p000X.C18100iX;
import p000X.C20010lr;
import p000X.C20880nM;
import p000X.C25960wt;
import p000X.C40661LXn;
import p000X.C40711LZx;
import p000X.C40811Lbj;
import p000X.C41701M4m;
import p000X.C41702M4n;
import p000X.C41703M4o;
import p000X.C41704M4p;
import p000X.C41705M4q;
import p000X.C41706M4r;
import p000X.C41707M4t;
import p000X.C41708M4u;
import p000X.C41709M4v;
import p000X.C41710M4w;
import p000X.C41713M4z;
import p000X.L87;
import p000X.L88;
import p000X.L89;
import p000X.L8A;
import p000X.L8B;
import p000X.L8C;
import p000X.L8D;
import p000X.L8E;
import p000X.L8G;
import p000X.LSs;
import p000X.LU4;
import p000X.LYO;
import p000X.M4s;
import p000X.M52;
import p000X.M53;
import p000X.M55;
import p000X.M56;
/* loaded from: classes8.dex */
public class IDxProviderShape105S0000000_7_I2 implements C0Q5 {
    public final int A00;

    public IDxProviderShape105S0000000_7_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        C40711LZx c40711LZx;
        Object l8g;
        switch (this.A00) {
            case 0:
                synchronized (LU4.class) {
                    c40711LZx = LU4.A00;
                    if (c40711LZx == null) {
                        c40711LZx = new C40711LZx(new IDxProviderShape105S0000000_7_I2(2), new IDxProviderShape105S0000000_7_I2(1), new IDxProviderShape105S0000000_7_I2(3));
                        LU4.A00 = c40711LZx;
                    }
                }
                return c40711LZx;
            case 1:
                return new C40661LXn(this);
            case 2:
                HashSet A0o = C25960wt.A0o();
                if (DebugHeadPlugin.isAvailable() && DebugHeadConfigurations.isDebugHeadEnabled()) {
                    C075800w c075800w = new C075800w();
                    c075800w.put(L89.class, new C41703M4o());
                    M4s m4s = new M4s(c075800w);
                    DebugHeadPlugin.sInstance.getClass();
                    l8g = new LYO(DebugHeadMemoryMetricsListener.getInstance(), m4s);
                } else {
                    C075800w c075800w2 = new C075800w();
                    c075800w2.put(L8D.class, new C41707M4t());
                    c075800w2.put(L8A.class, new C41704M4p());
                    c075800w2.put(L8B.class, new C41705M4q());
                    c075800w2.put(L8E.class, new C41708M4u());
                    c075800w2.put(L87.class, new C41701M4m());
                    c075800w2.put(L88.class, new C41702M4n());
                    M4s m4s2 = new M4s(c075800w2);
                    C075800w A00 = M53.A00();
                    A00.put(L88.class, new C41710M4w());
                    M52 m52 = new M52(A00);
                    C20880nM c20880nM = C18100iX.A00;
                    A0o.add(new C40811Lbj(m4s2, new C41709M4v(C20010lr.A00(c20880nM)), m52, new M55(), new LSs()));
                    C075800w c075800w3 = new C075800w();
                    c075800w3.put(L8D.class, new C41707M4t());
                    c075800w3.put(L8A.class, new C41704M4p());
                    c075800w3.put(L8B.class, new C41705M4q());
                    c075800w3.put(L8E.class, new C41708M4u());
                    c075800w3.put(L87.class, new C41701M4m());
                    c075800w3.put(L8C.class, new C41706M4r());
                    c075800w3.put(L88.class, new C41702M4n());
                    M4s m4s3 = new M4s(c075800w3);
                    C075800w A002 = M53.A00();
                    A002.put(L8C.class, new C41713M4z());
                    A002.put(L88.class, new C41710M4w());
                    M52 m522 = new M52(A002);
                    l8g = new L8G(m4s3, new C41709M4v(C20010lr.A00(c20880nM)), m522, new M56(), new LSs());
                }
                A0o.add(l8g);
                return A0o;
            default:
                return C17230gi.A00().A00;
        }
    }
}
