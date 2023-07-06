package p000X;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;
import com.instagram.analytics.analytics2.IGAnalytics2HandlerThreadFactory;
/* renamed from: X.Jwz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38124Jwz implements C0BH {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ JJK A01;
    public final /* synthetic */ C36887JGr A02;
    public final /* synthetic */ C17340gw A03;

    @Override // p000X.C0BH
    public final boolean CtD() {
        return false;
    }

    public C38124Jwz(Context context, JJK jjk, C36887JGr c36887JGr, C17340gw c17340gw) {
        this.A01 = jjk;
        this.A02 = c36887JGr;
        this.A00 = context;
        this.A03 = c17340gw;
    }

    @Override // p000X.C0BH
    public final int A8J() {
        return this.A01.A0B;
    }

    @Override // p000X.C0BH
    public final HandlerThread AlT() {
        if (this.A01.A11) {
            return null;
        }
        return IGAnalytics2HandlerThreadFactory.A00(J31.A00, "iga2_mb");
    }

    @Override // p000X.C0BH
    public final long An8(String str) {
        C36887JGr c36887JGr = this.A02;
        synchronized (c36887JGr.A03) {
            if (!c36887JGr.A02) {
                return -1L;
            }
            return c36887JGr.A00.optLong(str, -1L);
        }
    }

    @Override // p000X.C0BH
    public final C0C7 An9() {
        return new C38127Jx2(this);
    }

    @Override // p000X.C0BH
    public final long Aoo() {
        return this.A01.A05;
    }

    @Override // p000X.C0BH
    public final long ArZ() {
        return this.A01.A08;
    }

    @Override // p000X.C0BH
    public final long Axx(String str) {
        C36887JGr c36887JGr = this.A02;
        synchronized (c36887JGr.A03) {
            if (!c36887JGr.A02) {
                return -1L;
            }
            return c36887JGr.A01.optLong(str, -1L);
        }
    }

    @Override // p000X.C0BH
    public final C0C7 Axy() {
        return new C38128Jx3(this);
    }

    @Override // p000X.C0BH
    public final long B6E() {
        return this.A01.A0U;
    }

    @Override // p000X.C0BH
    public final long B6t() {
        return this.A01.A0V;
    }

    @Override // p000X.C0BH
    public final C0C4 BK5() {
        if (this.A01.A11) {
            return null;
        }
        Looper looper = IGAnalytics2HandlerThreadFactory.A00(J31.A00, "iga2_mb").getLooper();
        looper.getClass();
        return new C35181I8j(this.A00, looper, C17340gw.A00(), this.A03);
    }

    @Override // p000X.C0BH
    public final boolean BSU() {
        return this.A01.A0x;
    }

    @Override // p000X.C0BH
    public final boolean BTv(String str) {
        C36887JGr c36887JGr = this.A02;
        synchronized (c36887JGr.A03) {
            if (!c36887JGr.A02) {
                return false;
            }
            return c36887JGr.A04.contains(str);
        }
    }

    @Override // p000X.C0BH
    public final boolean BWT() {
        return this.A01.A0t;
    }

    @Override // p000X.C0BH
    public final boolean BZl() {
        return this.A01.A12;
    }

    @Override // p000X.C0BH
    public final int Bgx() {
        return this.A01.A0C;
    }

    @Override // p000X.C0BH
    public final long AgJ(String str) {
        return -1L;
    }
}
