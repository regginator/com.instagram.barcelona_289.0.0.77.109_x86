package p000X;
/* renamed from: X.CgA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23587CgA extends C38653KIy {
    public final /* synthetic */ CV6 A00;

    public C23587CgA(CV6 cv6) {
        this.A00 = cv6;
    }

    @Override // p000X.C38653KIy, p000X.InterfaceC39924Ku6
    public final void Brd(InterfaceC39962Kuj interfaceC39962Kuj) {
        CV6 cv6 = this.A00;
        synchronized (((AbstractC25718Dcz) cv6).A0D) {
            if (((AbstractC25718Dcz) cv6).A0B && !cv6.A0A && ((AbstractC25718Dcz) cv6).A0A) {
                InterfaceC39962Kuj interfaceC39962Kuj2 = cv6.A04;
                interfaceC39962Kuj2.getClass();
                interfaceC39962Kuj2.seekTo(CV6.A00(cv6));
                cv6.A04.start();
                D7G d7g = ((AbstractC25718Dcz) cv6).A05;
                if (d7g != null) {
                    d7g.A01.run();
                }
            } else if (!((AbstractC25718Dcz) cv6).A0A) {
                CV6.A02(cv6, true);
            }
            C27122EBa c27122EBa = ((AbstractC25718Dcz) cv6).A02;
            if (c27122EBa != null) {
                c27122EBa.A14.setSeekPosition(1.0f);
            }
        }
    }

    @Override // p000X.C38653KIy, p000X.InterfaceC39924Ku6
    public final void C60(InterfaceC39962Kuj interfaceC39962Kuj) {
        D7G d7g = ((AbstractC25718Dcz) this.A00).A05;
        if (d7g != null) {
            d7g.A01.run();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        if (r0 != null) goto L13;
     */
    @Override // p000X.C38653KIy, p000X.InterfaceC39924Ku6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CJf(InterfaceC39962Kuj interfaceC39962Kuj, long j) {
        D1Q d1q;
        CV6 cv6 = this.A00;
        synchronized (((AbstractC25718Dcz) cv6).A0D) {
            if (((AbstractC25718Dcz) cv6).A0B) {
                cv6.A0A = false;
                interfaceC39962Kuj.getCurrentPosition();
                int i = cv6.A01;
                if (i != -1) {
                    cv6.A01 = -1;
                    cv6.A0L(i, true);
                } else {
                    if (cv6.A02 - cv6.A03 < -3000) {
                        cv6.A02 = interfaceC39962Kuj.getCurrentPosition();
                        d1q = ((AbstractC25718Dcz) cv6).A01;
                    } else {
                        int currentPosition = interfaceC39962Kuj.getCurrentPosition();
                        int i2 = cv6.A02;
                        if (currentPosition > i2 + 500) {
                            CV6.A03(cv6, i2, false);
                        } else {
                            d1q = ((AbstractC25718Dcz) cv6).A01;
                            if (d1q != null) {
                                C26379Dqb c26379Dqb = d1q.A00;
                                if (c26379Dqb.A0I && !c26379Dqb.A0J) {
                                    c26379Dqb.A0I = false;
                                    C26379Dqb.A05(c26379Dqb);
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
