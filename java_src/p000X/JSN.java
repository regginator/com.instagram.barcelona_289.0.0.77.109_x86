package p000X;
/* renamed from: X.JSN */
/* loaded from: classes7.dex */
public final class JSN {
    public C0TE A00;
    public final JSM A01;
    public final InterfaceC15480ce A02;
    public final InterfaceC15480ce A03;

    public final boolean A09(long j) {
        C0TE c0te = this.A00;
        if (c0te != null) {
            return c0te.boolOverrideForParam(j, false);
        }
        return false;
    }

    public final double A00(long j) {
        C0TE c0te = this.A00;
        if (c0te != null) {
            return c0te.doubleOverrideForParam(j, 0.0d);
        }
        return 0.0d;
    }

    public final long A01(long j) {
        C0TE c0te = this.A00;
        if (c0te != null) {
            return c0te.intOverrideForParam(j, 0L);
        }
        return 0L;
    }

    public final String A02(long j) {
        C0TE c0te = this.A00;
        return c0te != null ? c0te.stringOverrideForParam(j, "") : "";
    }

    public final void A03() {
        C0TE c0te = this.A00;
        if (c0te != null) {
            c0te.removeAllOverrides();
        }
    }

    public final void A04(long j) {
        C0TE c0te = this.A00;
        if (c0te != null) {
            c0te.removeOverrideForParam(j);
        }
    }

    public final void A05(long j, double d) {
        C0TE c0te = this.A00;
        if (c0te != null) {
            c0te.updateOverrideForParam(j, d);
        }
    }

    public final void A06(long j, long j2) {
        C0TE c0te = this.A00;
        if (c0te != null) {
            c0te.updateOverrideForParam(j, j2);
        }
    }

    public final void A07(long j, String str) {
        C0TE c0te = this.A00;
        if (c0te != null) {
            c0te.updateOverrideForParam(j, str);
        }
    }

    public final void A08(long j, boolean z) {
        C0TE c0te = this.A00;
        if (c0te != null) {
            c0te.updateOverrideForParam(j, z);
        }
    }

    public final boolean A0A(long j) {
        C0TE c0te = this.A00;
        if (c0te != null) {
            return c0te.hasBoolOverrideForParam(j);
        }
        return false;
    }

    public final boolean A0B(long j) {
        C0TE c0te = this.A00;
        if (c0te != null) {
            return c0te.hasDoubleOverrideForParam(j);
        }
        return false;
    }

    public final boolean A0C(long j) {
        C0TE c0te = this.A00;
        if (c0te != null) {
            return c0te.hasIntOverrideForParam(j);
        }
        return false;
    }

    public final boolean A0D(long j) {
        C0TE c0te = this.A00;
        if (c0te != null) {
            return c0te.hasStringOverrideForParam(j);
        }
        return false;
    }

    public JSN(JSM jsm, InterfaceC15480ce interfaceC15480ce, InterfaceC15480ce interfaceC15480ce2) {
        this.A01 = jsm;
        this.A02 = interfaceC15480ce;
        this.A03 = interfaceC15480ce2;
        this.A00 = jsm.getOrCreateOverridesTable();
    }
}
