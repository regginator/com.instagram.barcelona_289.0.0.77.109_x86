package p000X;

import android.opengl.GLES20;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.M9P */
/* loaded from: classes8.dex */
public final class M9P implements InterfaceC42388Mda, InterfaceC42230MZj {
    public int A00;
    public InterfaceC42441Men A01;
    public C41459Ls5 A02;
    public AbstractC41573Lxs A03;
    public LD1 A04;
    public Integer A05;
    public Integer A06;
    public boolean A07;
    public boolean A08;
    public final C41290LnW A09;
    public final InterfaceC42426MeX A0A;
    public final InterfaceC42356Mcp A0B;
    public final M9V A0C;

    public M9P(C41290LnW c41290LnW, InterfaceC42356Mcp interfaceC42356Mcp) {
        this(c41290LnW, null, interfaceC42356Mcp, true, false);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        this.A01 = null;
        InterfaceC42356Mcp interfaceC42356Mcp = this.A0B;
        if (interfaceC42356Mcp instanceof InterfaceC42388Mda) {
            ((InterfaceC42388Mda) interfaceC42356Mcp).detach();
        }
        LD1 ld1 = this.A04;
        if (ld1 != null) {
            ld1.detach();
            ((M9Q) this.A04).A01 = null;
            this.A04 = null;
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
        this.A02 = null;
        InterfaceC42356Mcp interfaceC42356Mcp = this.A0B;
        if (interfaceC42356Mcp instanceof InterfaceC42388Mda) {
            ((InterfaceC42388Mda) interfaceC42356Mcp).release();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0255, code lost:
        if (r1.A00() != false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x025f, code lost:
        if (r10.A00() != false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0337, code lost:
        if (r10 == null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0340, code lost:
        if (r6 != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0349, code lost:
        if (r5 != false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0367, code lost:
        if (r5 != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a3, code lost:
        if (r0.A01 == 3553) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cb, code lost:
        if (r2.A00 == r5.intValue()) goto L12;
     */
    @Override // p000X.InterfaceC42230MZj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object ApB() {
        LD1 ld1;
        boolean z;
        boolean z2;
        C41290LnW c41290LnW;
        LMI lmi;
        int intValue;
        int intValue2;
        int i;
        int i2;
        int intValue3;
        LfA BLv;
        int i3;
        int i4;
        try {
            LsL.A02("getInputData");
            InterfaceC42426MeX interfaceC42426MeX = this.A0A;
            if (interfaceC42426MeX == null) {
                InterfaceC42356Mcp interfaceC42356Mcp = this.A0B;
                if (interfaceC42356Mcp != null) {
                    interfaceC42426MeX = interfaceC42356Mcp.Ajw();
                } else {
                    interfaceC42426MeX = null;
                }
            }
            interfaceC42426MeX.getClass();
            if (this.A02 == null) {
                c41290LnW = this.A09;
                lmi = LMI.A05;
            } else {
                InterfaceC42441Men interfaceC42441Men = this.A01;
                if (interfaceC42441Men == null) {
                    c41290LnW = this.A09;
                    lmi = LMI.A08;
                } else {
                    if (!interfaceC42441Men.B7N().DAq()) {
                        C41459Ls5 c41459Ls5 = this.A02;
                        c41459Ls5.getClass();
                        InterfaceC42441Men interfaceC42441Men2 = this.A01;
                        interfaceC42441Men2.getClass();
                        if (interfaceC42441Men2.B7N().DAr()) {
                            ld1 = (LD1) interfaceC42441Men2.B7N().B7I(M9V.A02, this.A0C);
                        } else {
                            if (this.A04 == null) {
                                M9V m9v = this.A0C;
                                LD1 ld12 = new LD1(m9v.A00, m9v.A01);
                                this.A04 = ld12;
                                ld12.BQ7(c41459Ls5);
                                this.A04.attach(interfaceC42441Men2);
                            }
                            ld1 = this.A04;
                        }
                        boolean z3 = this.A07;
                        int i5 = this.A00;
                        boolean z4 = this.A08;
                        Integer num = this.A06;
                        Integer num2 = this.A05;
                        AbstractC41573Lxs abstractC41573Lxs = this.A03;
                        if (ld1.A02()) {
                            InterfaceC42441Men interfaceC42441Men3 = ((M9Q) ld1).A00;
                            interfaceC42441Men3.getClass();
                            if (!interfaceC42441Men3.B7N().DAq()) {
                                if (z3) {
                                    C41329LoR texture = interfaceC42426MeX.getTexture();
                                    texture.getClass();
                                }
                                if (i5 == 0) {
                                    int AYM = interfaceC42426MeX.AYM();
                                    if (AYM != 0) {
                                        if (AYM != 3) {
                                        }
                                    }
                                    if (z4) {
                                        if (num != null) {
                                            if (num2 != null) {
                                                LfA BLv2 = interfaceC42426MeX.BLv();
                                                if (BLv2 != null) {
                                                    if (BLv2.A01 == num.intValue()) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                boolean z5 = false;
                                if (ld1.A03 && num != null && num2 != null && num.intValue() != 0 && (intValue3 = num2.intValue()) != 0 && (BLv = interfaceC42426MeX.BLv()) != null && BLv.A00()) {
                                    if (interfaceC42426MeX.AdC() % 180 != 0) {
                                        i3 = BLv.A00;
                                        i4 = BLv.A01;
                                    } else {
                                        i3 = BLv.A01;
                                        i4 = BLv.A00;
                                    }
                                    if (i4 < intValue3 && i3 < intValue3) {
                                        z5 = true;
                                    }
                                }
                                C41459Ls5 c41459Ls52 = ((M9Q) ld1).A01;
                                c41459Ls52.getClass();
                                InterfaceC42441Men interfaceC42441Men4 = ((M9Q) ld1).A00;
                                interfaceC42441Men4.getClass();
                                if (z5) {
                                    LfA BLv3 = interfaceC42426MeX.BLv();
                                    if (BLv3 != null && BLv3.A00() && num2 != null && num != null && (intValue = num2.intValue()) > 0 && (intValue2 = num.intValue()) > 0) {
                                        if (interfaceC42426MeX.AdC() % 180 != 0) {
                                            i = BLv3.A00;
                                            i2 = BLv3.A01;
                                        } else {
                                            i = BLv3.A01;
                                            i2 = BLv3.A00;
                                        }
                                        float f = i;
                                        float f2 = i2;
                                        float f3 = (intValue2 * 1.0f) / intValue;
                                        if ((f * 1.0f) / f2 < f3) {
                                            i = C91534uT.A05(f2, f3);
                                        } else {
                                            i2 = C91564uW.A04(f, f3);
                                        }
                                        interfaceC42426MeX = LD1.A00(interfaceC42441Men4, c41459Ls52, interfaceC42426MeX, abstractC41573Lxs, ld1, Integer.valueOf(i), Integer.valueOf(i2), i5);
                                    } else {
                                        interfaceC42426MeX = LD1.A00(interfaceC42441Men4, c41459Ls52, interfaceC42426MeX, abstractC41573Lxs, ld1, num, num2, i5);
                                    }
                                    C41459Ls5 c41459Ls53 = ((M9Q) ld1).A01;
                                    c41459Ls53.getClass();
                                    InterfaceC42441Men interfaceC42441Men5 = ((M9Q) ld1).A00;
                                    interfaceC42441Men5.getClass();
                                    if (interfaceC42426MeX.BLv() == null) {
                                        c41290LnW = ld1.A02;
                                        lmi = LMI.A0i;
                                    } else if (num != null && num2 != null) {
                                        M9M m9m = ld1.A01;
                                        if (m9m == null) {
                                            C41290LnW c41290LnW2 = ld1.A02;
                                            LD4 ld4 = new LD4();
                                            if (abstractC41573Lxs == null) {
                                                abstractC41573Lxs = new LD2();
                                            }
                                            M9M m9m2 = new M9M(c41290LnW2, ld4, abstractC41573Lxs);
                                            ld1.A01 = m9m2;
                                            m9m2.A05(num.intValue(), num2.intValue(), interfaceC42426MeX.AdC());
                                            ld1.A01.attach(interfaceC42441Men5);
                                        } else {
                                            m9m.A05(num.intValue(), num2.intValue(), interfaceC42426MeX.AdC());
                                        }
                                        ld1.A01.A03 = true;
                                        if (((M9Q) ld1).A02 == null) {
                                            M9B m9b = new M9B(ld1.A04);
                                            ((M9Q) ld1).A02 = m9b;
                                            ((M9Q) ld1).A01.getClass();
                                            InterfaceC42441Men interfaceC42441Men6 = ((M9Q) ld1).A00;
                                            interfaceC42441Men6.getClass();
                                            m9b.attach(interfaceC42441Men6);
                                        }
                                        M9B m9b2 = ((M9Q) ld1).A02;
                                        InterfaceC42441Men A01 = c41459Ls53.A01();
                                        M9M m9m3 = ld1.A01;
                                        LsL.A02("GlSuperResRenderer.renderFrame()");
                                        synchronized (m9m3.Asv()) {
                                            if (A01 != m9b2.A01) {
                                                m9b2.A03.A00(LMI.A03);
                                                if (A01.B7N().AEP()) {
                                                    throw C25930wq.A0X("GlSuperResRenderer called with different context!");
                                                }
                                            }
                                            C41329LoR texture2 = interfaceC42426MeX.getTexture();
                                            boolean z6 = !m9m3.BTh(interfaceC42426MeX);
                                            if (texture2 != null) {
                                                if (!z6) {
                                                    try {
                                                        LsL.A02("GlSuperResRenderer.makeCurrent()");
                                                        if (m9m3.Bei() == null) {
                                                            LfA DA0 = m9m3.DA0(interfaceC42426MeX);
                                                            LfA BLv4 = interfaceC42426MeX.BLv();
                                                            if (BLv4 != null) {
                                                                z = true;
                                                            }
                                                            z = false;
                                                            if (DA0 != null) {
                                                                z2 = true;
                                                            }
                                                            z2 = false;
                                                            if (BLv4 != null) {
                                                                if (DA0 != null) {
                                                                    if (!z) {
                                                                        if (!z2) {
                                                                            LsL.A02("GlSuperResRenderer.draw()");
                                                                            C37351Jbj B4s = A01.B4s();
                                                                            boolean BZW = m9m3.BZW();
                                                                            int i6 = DA0.A01;
                                                                            int i7 = DA0.A00;
                                                                            C41517Lvq.A04("GlSuperResRenderer::renderFrame:err - 00 - Already in error state entering renderAfterBind", new Object[0]);
                                                                            C40098Kyv.A0q();
                                                                            GLES20.glViewport(0, 0, i6, i7);
                                                                            float f4 = 1.0f;
                                                                            if (BZW) {
                                                                                f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                                            }
                                                                            GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4);
                                                                            GLES20.glClear(16640);
                                                                            if (m9b2.A00 == null) {
                                                                                m9b2.A00 = B4s.A01(R.raw.super_res_lanczos_vs, R.raw.super_res_lanczos_fs);
                                                                                C41517Lvq.A04("GlSuperResRenderer::renderFrame:err6 - 01 - Failed to compile shaders", new Object[0]);
                                                                            }
                                                                            C41329LoR texture3 = interfaceC42426MeX.getTexture();
                                                                            try {
                                                                                boolean A1V = C25940wr.A1V(interfaceC42426MeX.AdC() % 180);
                                                                                LfA BLv5 = interfaceC42426MeX.BLv();
                                                                                BLv5.getClass();
                                                                                int i8 = BLv5.A01;
                                                                                int i9 = interfaceC42426MeX.BLv().A00;
                                                                                C41507LvZ A00 = m9b2.A00.A00();
                                                                                int i10 = i8;
                                                                                if (A1V) {
                                                                                    i10 = i9;
                                                                                }
                                                                                GLES20.glUniform1i(C41507LvZ.A00(A00, "uSrcWidth"), i10);
                                                                                if (!A1V) {
                                                                                    i8 = i9;
                                                                                }
                                                                                GLES20.glUniform1i(C41507LvZ.A00(A00, "uSrcHeight"), i8);
                                                                                A00.A04("uLanczosFactor", 2.0f);
                                                                                texture3.getClass();
                                                                                A00.A06("sTexture", texture3);
                                                                                A00.A03(m9b2.A02);
                                                                                C41517Lvq.A04("GlSuperResRenderer::renderFrame: textureTarget: %s textureHandle: %s", C25980wv.A1Y(Integer.valueOf(texture3.A01), texture3.A00));
                                                                                LsL.A00();
                                                                                LsL.A02("GlSuperResRenderer.swapBuffers()");
                                                                                m9m3.swapBuffers();
                                                                                LsL.A00();
                                                                            } catch (MSY e) {
                                                                                MSY msy = new MSY(e.A00, C26000wx.A0i("GlSuperResRenderer", e));
                                                                                msy.initCause(e);
                                                                                throw msy;
                                                                            }
                                                                        }
                                                                        m9b2.A03.A00(LMI.A0V);
                                                                    }
                                                                    m9b2.A03.A00(LMI.A0W);
                                                                }
                                                            } else {
                                                                m9b2.A03.A00(LMI.A0S);
                                                            }
                                                            m9b2.A03.A00(LMI.A0R);
                                                        }
                                                        A01.makeCurrent();
                                                        LsL.A00();
                                                    } catch (Throwable th) {
                                                        A01.makeCurrent();
                                                        LsL.A00();
                                                        throw th;
                                                    }
                                                }
                                                m9b2.A03.A00(LMI.A0U);
                                                LsL.A00();
                                            } else {
                                                m9b2.A03.A00(LMI.A0T);
                                            }
                                        }
                                        interfaceC42426MeX = ld1.A01.A08;
                                    }
                                } else {
                                    interfaceC42426MeX = LD1.A00(interfaceC42441Men4, c41459Ls52, interfaceC42426MeX, abstractC41573Lxs, ld1, num, num2, i5);
                                }
                            }
                        }
                    }
                    return interfaceC42426MeX;
                }
            }
            c41290LnW.A00(lmi);
            return interfaceC42426MeX;
        } finally {
            LsL.A00();
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        this.A02 = c41459Ls5;
        InterfaceC42356Mcp interfaceC42356Mcp = this.A0B;
        if (interfaceC42356Mcp instanceof InterfaceC42388Mda) {
            ((InterfaceC42388Mda) interfaceC42356Mcp).BQ7(c41459Ls5);
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        this.A01 = interfaceC42441Men;
        InterfaceC42356Mcp interfaceC42356Mcp = this.A0B;
        if (interfaceC42356Mcp instanceof InterfaceC42388Mda) {
            ((InterfaceC42388Mda) interfaceC42356Mcp).attach(interfaceC42441Men);
        }
    }

    public final void A00(AbstractC41573Lxs abstractC41573Lxs, int i, int i2) {
        this.A06 = Integer.valueOf(i);
        this.A05 = Integer.valueOf(i2);
        this.A03 = abstractC41573Lxs;
        this.A08 = true;
    }

    public M9P(C41290LnW c41290LnW, InterfaceC42356Mcp interfaceC42356Mcp, boolean z) {
        this(c41290LnW, null, interfaceC42356Mcp, z, false);
    }

    public M9P(C41290LnW c41290LnW, InterfaceC42426MeX interfaceC42426MeX, InterfaceC42356Mcp interfaceC42356Mcp, boolean z, boolean z2) {
        this.A09 = c41290LnW;
        this.A0C = new M9V(c41290LnW, z2);
        this.A0B = interfaceC42356Mcp;
        this.A0A = interfaceC42426MeX;
        this.A07 = z;
        this.A00 = 0;
    }
}
