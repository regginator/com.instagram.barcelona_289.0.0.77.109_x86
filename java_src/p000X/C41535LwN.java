package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.draw.DrawBehindElement;
import androidx.compose.p003ui.draw.DrawWithContentElement;
import androidx.compose.p003ui.draw.PainterModifierNodeElement;
import androidx.compose.p003ui.focus.FocusChangedElement;
import androidx.compose.p003ui.focus.FocusOwnerImpl$modifier$1;
import androidx.compose.p003ui.focus.FocusPropertiesElement;
import androidx.compose.p003ui.focus.FocusRequesterElement;
import androidx.compose.p003ui.focus.FocusTargetModifierNode$FocusTargetModifierElement;
import androidx.compose.p003ui.graphics.BlockGraphicsLayerElement;
import androidx.compose.p003ui.graphics.GraphicsLayerModifierNodeElement;
import androidx.compose.p003ui.input.key.OnKeyEventElement;
import androidx.compose.p003ui.input.key.OnPreviewKeyEvent;
import androidx.compose.p003ui.input.rotary.OnRotaryScrollEventElement;
import androidx.compose.p003ui.layout.LayoutIdModifierElement;
import androidx.compose.p003ui.layout.LayoutModifierElement;
import com.facebook.common.dextricks.Constants;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
/* renamed from: X.LwN  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41535LwN {
    public KWX A00;
    public KWX A01;
    public AbstractC41650M1z A02;
    public M20 A03;
    public L21 A04;
    public final AbstractC41650M1z A05;
    public final L2K A06;
    public final C41645M1u A07;

    public static final AbstractC41650M1z A00(InterfaceC149298cZ interfaceC149298cZ, AbstractC41650M1z abstractC41650M1z) {
        AbstractC41650M1z l1e;
        if (interfaceC149298cZ instanceof M1X) {
            M1X m1x = (M1X) interfaceC149298cZ;
            if (m1x instanceof LayoutModifierElement) {
                l1e = new L1O(((LayoutModifierElement) m1x).A00);
            } else if (m1x instanceof LayoutIdModifierElement) {
                l1e = new L1Q(((LayoutIdModifierElement) m1x).A00);
            } else if (m1x instanceof OnRotaryScrollEventElement) {
                l1e = new L1J(((OnRotaryScrollEventElement) m1x).A00);
            } else if (m1x instanceof OnPreviewKeyEvent) {
                l1e = new L1I(null, ((OnPreviewKeyEvent) m1x).A00);
            } else if (m1x instanceof OnKeyEventElement) {
                l1e = new L1I(((OnKeyEventElement) m1x).A00, null);
            } else if (m1x instanceof GraphicsLayerModifierNodeElement) {
                GraphicsLayerModifierNodeElement graphicsLayerModifierNodeElement = (GraphicsLayerModifierNodeElement) m1x;
                float f = graphicsLayerModifierNodeElement.A02;
                float f2 = graphicsLayerModifierNodeElement.A03;
                float f3 = graphicsLayerModifierNodeElement.A00;
                float f4 = graphicsLayerModifierNodeElement.A01;
                long j = graphicsLayerModifierNodeElement.A06;
                l1e = new L1P(graphicsLayerModifierNodeElement.A07, f, f2, f3, f4, j, graphicsLayerModifierNodeElement.A04, graphicsLayerModifierNodeElement.A05, graphicsLayerModifierNodeElement.A08);
            } else if (m1x instanceof BlockGraphicsLayerElement) {
                l1e = new L1N(((BlockGraphicsLayerElement) m1x).A00);
            } else if (m1x instanceof FocusTargetModifierNode$FocusTargetModifierElement) {
                l1e = new L1K();
            } else if (m1x instanceof FocusRequesterElement) {
                l1e = new L1H(((FocusRequesterElement) m1x).A00);
            } else if (m1x instanceof FocusPropertiesElement) {
                l1e = new L1G(((FocusPropertiesElement) m1x).A00);
            } else if (m1x instanceof FocusOwnerImpl$modifier$1) {
                l1e = ((FocusOwnerImpl$modifier$1) m1x).A00.A00;
            } else if (m1x instanceof FocusChangedElement) {
                l1e = new L1F(((FocusChangedElement) m1x).A00);
            } else if (m1x instanceof PainterModifierNodeElement) {
                PainterModifierNodeElement painterModifierNodeElement = (PainterModifierNodeElement) m1x;
                AbstractC120556s0 abstractC120556s0 = painterModifierNodeElement.A03;
                l1e = new C54F(painterModifierNodeElement.A01, painterModifierNodeElement.A02, abstractC120556s0, painterModifierNodeElement.A04, painterModifierNodeElement.A00);
            } else if (m1x instanceof DrawWithContentElement) {
                l1e = new L1M(((DrawWithContentElement) m1x).A00);
            } else {
                l1e = new L1L(((DrawBehindElement) m1x).A00);
            }
            int i = 1;
            if (l1e instanceof InterfaceC42506MgN) {
                i = 3;
            }
            if (l1e instanceof InterfaceC42515MgZ) {
                i |= 4;
            }
            if (l1e instanceof InterfaceC39972Kv7) {
                i |= 8;
            }
            if (l1e instanceof InterfaceC42514MgY) {
                i |= 16;
            }
            if (l1e instanceof InterfaceC42507MgO) {
                i |= 32;
            }
            if (l1e instanceof MgX) {
                i |= 64;
            }
            if (l1e instanceof InterfaceC42510MgT) {
                i |= 128;
            }
            if (l1e instanceof InterfaceC42509MgS) {
                i |= 256;
            }
            if (l1e instanceof InterfaceC42516Mga) {
                i |= 512;
            }
            if (l1e instanceof L1K) {
                i |= 1024;
            }
            if (l1e instanceof InterfaceC42513MgW) {
                i |= 2048;
            }
            if (l1e instanceof InterfaceC42512MgV) {
                i |= 4096;
            }
            if (l1e instanceof MgQ) {
                i |= 8192;
            }
            if (l1e instanceof MgR) {
                i |= Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            }
            l1e.A01 = i;
        } else {
            l1e = new L1E(interfaceC149298cZ);
        }
        if (!l1e.A08) {
            l1e.A07 = true;
            AbstractC41650M1z abstractC41650M1z2 = abstractC41650M1z.A04;
            if (abstractC41650M1z2 != null) {
                abstractC41650M1z2.A02 = l1e;
                l1e.A04 = abstractC41650M1z2;
            }
            abstractC41650M1z.A04 = l1e;
            l1e.A02 = abstractC41650M1z;
            return l1e;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public static final AbstractC41650M1z A01(AbstractC41650M1z abstractC41650M1z) {
        if (abstractC41650M1z.A08) {
            C41104LjE.A01(abstractC41650M1z, 2);
            abstractC41650M1z.A05();
        }
        AbstractC41650M1z abstractC41650M1z2 = abstractC41650M1z.A02;
        AbstractC41650M1z abstractC41650M1z3 = abstractC41650M1z.A04;
        if (abstractC41650M1z2 != null) {
            abstractC41650M1z2.A04 = abstractC41650M1z3;
            abstractC41650M1z.A02 = null;
        }
        if (abstractC41650M1z3 != null) {
            abstractC41650M1z3.A02 = abstractC41650M1z2;
            abstractC41650M1z.A04 = null;
        }
        C0OR.A0A(abstractC41650M1z2);
        return abstractC41650M1z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bc, code lost:
        if (r10 != r13) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
        r17 = p000X.C25940wr.A1W(r19 % 2);
        r0 = -r11;
        r14 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e6, code lost:
        if (r14 > r11) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ea, code lost:
        if (r14 == r0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ec, code lost:
        if (r14 == r11) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fa, code lost:
        if (r3[(r14 + 1) + r20] >= r3[(r14 - 1) + r20]) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fc, code lost:
        r13 = r3[(r14 + 1) + r20];
        r10 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0103, code lost:
        r1 = r28 - ((r26 - r10) - r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0108, code lost:
        if (r11 == 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x010a, code lost:
        r16 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010c, code lost:
        if (r10 == r13) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010e, code lost:
        r16 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0112, code lost:
        if (r10 <= r25) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0116, code lost:
        if (r1 <= r27) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0120, code lost:
        if (r7.A9D(r10 - 1, r1 - 1) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0122, code lost:
        r10 = r10 - 1;
        r1 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0127, code lost:
        r3[r14 + r20] = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012b, code lost:
        if (r17 == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012d, code lost:
        r15 = r19 - r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0131, code lost:
        if (r15 < r0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0133, code lost:
        if (r15 > r11) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0139, code lost:
        if (r4[r15 + r20] < r10) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013b, code lost:
        r2[0] = r10;
        r2[1] = r1;
        r2[2] = r13;
        r2[3] = r16;
        r2[4] = 1;
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0149, code lost:
        r14 = r14 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014c, code lost:
        r13 = r3[(r14 - 1) + r20];
        r10 = r13 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b9, code lost:
        r11 = r11 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(KWX kwx, KWX kwx2, AbstractC41650M1z abstractC41650M1z, C41535LwN c41535LwN, int i, int i2) {
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i2;
        int i9 = i;
        M20 m20 = c41535LwN.A03;
        if (m20 == null) {
            m20 = new M20(kwx, kwx2, abstractC41650M1z, c41535LwN, abstractC41650M1z.A00);
            c41535LwN.A03 = m20;
        } else {
            C0OR.A0B(abstractC41650M1z, 0);
            m20.A03 = abstractC41650M1z;
            m20.A00 = abstractC41650M1z.A00;
            m20.A02 = kwx;
            m20.A01 = kwx2;
        }
        int i10 = ((i + i8) + 1) >> 1;
        C41318LoD c41318LoD = new C41318LoD(i10 * 3);
        C41318LoD c41318LoD2 = new C41318LoD(i10 << 2);
        c41318LoD2.A02(0, i9, 0, i8);
        int i11 = (i10 << 1) + 1;
        int[] iArr = new int[i11];
        int[] iArr2 = new int[i11];
        int[] iArr3 = new int[5];
        while (true) {
            int i12 = c41318LoD2.A00;
            if (i12 == 0) {
                break;
            }
            int[] iArr4 = c41318LoD2.A01;
            int i13 = i12 - 1;
            c41318LoD2.A00 = i13;
            int i14 = iArr4[i13];
            int i15 = i13 - 1;
            c41318LoD2.A00 = i15;
            int i16 = iArr4[i15];
            int i17 = i15 - 1;
            c41318LoD2.A00 = i17;
            int i18 = iArr4[i17];
            int i19 = i17 - 1;
            c41318LoD2.A00 = i19;
            int i20 = iArr4[i19];
            int i21 = i18 - i20;
            int i22 = i14 - i16;
            if (i21 >= 1 && i22 >= 1) {
                int i23 = ((i21 + i22) + 1) >> 1;
                int i24 = i11 >> 1;
                int i25 = i24 + 1;
                iArr[i25] = i20;
                iArr2[i25] = i18;
                int i26 = 0;
                while (i26 < i23) {
                    int i27 = i21 - i22;
                    boolean A1W = C25930wq.A1W(Math.abs(i27) % 2, 1);
                    int i28 = -i26;
                    int i29 = i28;
                    while (true) {
                        if (i29 > i26) {
                            break;
                        }
                        if (i29 == i28 || (i29 != i26 && iArr[i29 + 1 + i24] > iArr[(i29 - 1) + i24])) {
                            i4 = iArr[i29 + 1 + i24];
                            i5 = i4;
                        } else {
                            i4 = iArr[(i29 - 1) + i24];
                            i5 = i4 + 1;
                        }
                        int i30 = (i16 + (i5 - i20)) - i29;
                        if (i26 != 0) {
                            i6 = i30 - 1;
                        }
                        i6 = i30;
                        while (i5 < i18 && i30 < i14 && m20.A9D(i5, i30)) {
                            i5++;
                            i30++;
                        }
                        iArr[i29 + i24] = i5;
                        if (A1W && (i7 = i27 - i29) >= i28 + 1 && i7 <= i26 - 1 && iArr2[i7 + i24] <= i5) {
                            iArr3[0] = i4;
                            iArr3[1] = i6;
                            iArr3[2] = i5;
                            iArr3[3] = i30;
                            iArr3[4] = 0;
                            z = false;
                            break;
                        }
                        i29 += 2;
                    }
                    int i31 = iArr3[2];
                    int i32 = iArr3[0];
                    int i33 = i31 - i32;
                    int i34 = iArr3[3];
                    int i35 = iArr3[1];
                    int i36 = i34 - i35;
                    int min = Math.min(i33, i36);
                    if (min > 0) {
                        if (i36 != i33) {
                            if (z) {
                                i3 = i32;
                            } else {
                                i3 = i32 + 1;
                                if (i36 > i33) {
                                    i3 = i32;
                                    i35++;
                                }
                            }
                            c41318LoD.A01(i3, i35, min);
                        } else {
                            c41318LoD.A01(i32, i35, i33);
                        }
                    }
                    c41318LoD2.A02(i20, iArr3[0], i16, iArr3[1]);
                    c41318LoD2.A02(iArr3[2], i18, iArr3[3], i14);
                }
            }
        }
        int i37 = c41318LoD.A00;
        if (i37 % 3 == 0) {
            if (i37 > 3) {
                C41318LoD.A00(c41318LoD, 0, i37 - 3);
            }
            c41318LoD.A01(i9, i8, 0);
            while (true) {
                int i38 = c41318LoD.A00;
                if (i38 == 0) {
                    break;
                }
                int[] iArr5 = c41318LoD.A01;
                int i39 = i38 - 1;
                c41318LoD.A00 = i39;
                int i40 = iArr5[i39];
                int i41 = i39 - 1;
                c41318LoD.A00 = i41;
                int i42 = iArr5[i41];
                int i43 = i41 - 1;
                c41318LoD.A00 = i43;
                int i44 = iArr5[i43];
                while (i9 > i44) {
                    i9--;
                    AbstractC41650M1z abstractC41650M1z2 = m20.A03.A04;
                    C0OR.A0A(abstractC41650M1z2);
                    m20.A03 = abstractC41650M1z2;
                    m20.A03 = A01(abstractC41650M1z2);
                }
                while (i8 > i42) {
                    i8--;
                    m20.BQk(i9, i8);
                }
                while (true) {
                    int i45 = i40 - 1;
                    if (i40 > 0) {
                        i9--;
                        i8--;
                        AbstractC41650M1z abstractC41650M1z3 = m20.A03.A04;
                        C0OR.A0A(abstractC41650M1z3);
                        m20.A03 = abstractC41650M1z3;
                        InterfaceC149298cZ interfaceC149298cZ = (InterfaceC149298cZ) m20.A02.A01[i9];
                        InterfaceC149298cZ interfaceC149298cZ2 = (InterfaceC149298cZ) m20.A01.A01[i8];
                        if (!C0OR.A0I(interfaceC149298cZ, interfaceC149298cZ2)) {
                            AbstractC41650M1z abstractC41650M1z4 = m20.A03;
                            A03(interfaceC149298cZ, interfaceC149298cZ2, abstractC41650M1z4);
                            m20.A03 = abstractC41650M1z4;
                        }
                        int i46 = m20.A00;
                        AbstractC41650M1z abstractC41650M1z5 = m20.A03;
                        int i47 = i46 | abstractC41650M1z5.A01;
                        m20.A00 = i47;
                        abstractC41650M1z5.A00 = i47;
                        i40 = i45;
                    }
                }
            }
            while (i9 > 0) {
                i9--;
                AbstractC41650M1z abstractC41650M1z6 = m20.A03.A04;
                C0OR.A0A(abstractC41650M1z6);
                m20.A03 = abstractC41650M1z6;
                m20.A03 = A01(abstractC41650M1z6);
            }
            while (i8 > 0) {
                i8--;
                m20.BQk(i9, i8);
            }
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public static final void A03(InterfaceC149298cZ interfaceC149298cZ, InterfaceC149298cZ interfaceC149298cZ2, AbstractC41650M1z abstractC41650M1z) {
        if ((interfaceC149298cZ instanceof M1X) && (interfaceC149298cZ2 instanceof M1X)) {
            M1X m1x = (M1X) interfaceC149298cZ2;
            C0OR.A0C(abstractC41650M1z, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            if (m1x instanceof LayoutModifierElement) {
                L1O l1o = (L1O) abstractC41650M1z;
                C0OR.A0B(l1o, 0);
                l1o.A00 = ((LayoutModifierElement) m1x).A00;
            } else if (m1x instanceof LayoutIdModifierElement) {
                L1Q l1q = (L1Q) abstractC41650M1z;
                C0OR.A0B(l1q, 0);
                Object obj = ((LayoutIdModifierElement) m1x).A00;
                C0OR.A0B(obj, 0);
                l1q.A00 = obj;
            } else if (m1x instanceof OnRotaryScrollEventElement) {
                L1J l1j = (L1J) abstractC41650M1z;
                C0OR.A0B(l1j, 0);
                l1j.A00 = ((OnRotaryScrollEventElement) m1x).A00;
            } else if (m1x instanceof OnPreviewKeyEvent) {
                L1I l1i = (L1I) abstractC41650M1z;
                C0OR.A0B(l1i, 0);
                l1i.A01 = ((OnPreviewKeyEvent) m1x).A00;
                l1i.A00 = null;
            } else if (m1x instanceof OnKeyEventElement) {
                L1I l1i2 = (L1I) abstractC41650M1z;
                C0OR.A0B(l1i2, 0);
                l1i2.A00 = ((OnKeyEventElement) m1x).A00;
                l1i2.A01 = null;
            } else if (m1x instanceof GraphicsLayerModifierNodeElement) {
                GraphicsLayerModifierNodeElement graphicsLayerModifierNodeElement = (GraphicsLayerModifierNodeElement) m1x;
                L1P l1p = (L1P) abstractC41650M1z;
                C0OR.A0B(l1p, 0);
                l1p.A03 = graphicsLayerModifierNodeElement.A02;
                l1p.A04 = graphicsLayerModifierNodeElement.A03;
                l1p.A00 = graphicsLayerModifierNodeElement.A00;
                l1p.A02 = graphicsLayerModifierNodeElement.A01;
                l1p.A01 = 8.0f;
                l1p.A07 = graphicsLayerModifierNodeElement.A06;
                l1p.A08 = graphicsLayerModifierNodeElement.A07;
                l1p.A0A = graphicsLayerModifierNodeElement.A08;
                l1p.A05 = graphicsLayerModifierNodeElement.A04;
                l1p.A06 = graphicsLayerModifierNodeElement.A05;
                L21 l21 = C41543Lwd.A02(l1p, 2).A05;
                if (l21 != null) {
                    InterfaceC13700Yl interfaceC13700Yl = l1p.A09;
                    l21.A08 = interfaceC13700Yl;
                    L21.A08(l21, interfaceC13700Yl, true);
                }
            } else if (m1x instanceof BlockGraphicsLayerElement) {
                L1N l1n = (L1N) abstractC41650M1z;
                C0OR.A0B(l1n, 0);
                l1n.A00 = ((BlockGraphicsLayerElement) m1x).A00;
            } else {
                if (!(m1x instanceof FocusTargetModifierNode$FocusTargetModifierElement)) {
                    if (m1x instanceof FocusRequesterElement) {
                        L1H l1h = (L1H) abstractC41650M1z;
                        C0OR.A0B(l1h, 0);
                        l1h.A00.A00.A0B(l1h);
                        C41292LnY c41292LnY = ((FocusRequesterElement) m1x).A00;
                        l1h.A00 = c41292LnY;
                        c41292LnY.A00.A09(l1h);
                    } else if (m1x instanceof FocusPropertiesElement) {
                        L1G l1g = (L1G) abstractC41650M1z;
                        C0OR.A0B(l1g, 0);
                        InterfaceC13700Yl interfaceC13700Yl2 = ((FocusPropertiesElement) m1x).A00;
                        C0OR.A0B(interfaceC13700Yl2, 0);
                        l1g.A00 = interfaceC13700Yl2;
                    } else if (!(m1x instanceof FocusOwnerImpl$modifier$1)) {
                        if (m1x instanceof FocusChangedElement) {
                            L1F l1f = (L1F) abstractC41650M1z;
                            C0OR.A0B(l1f, 0);
                            l1f.A00 = ((FocusChangedElement) m1x).A00;
                        } else if (m1x instanceof PainterModifierNodeElement) {
                            PainterModifierNodeElement painterModifierNodeElement = (PainterModifierNodeElement) m1x;
                            C54F c54f = (C54F) abstractC41650M1z;
                            C0OR.A0B(c54f, 0);
                            boolean z = true;
                            if (c54f.A05 && c54f.A03.A01() == painterModifierNodeElement.A03.A01()) {
                                z = false;
                            }
                            c54f.A03 = painterModifierNodeElement.A03;
                            c54f.A05 = true;
                            Alignment alignment = painterModifierNodeElement.A01;
                            C0OR.A0B(alignment, 0);
                            c54f.A01 = alignment;
                            c54f.A04 = painterModifierNodeElement.A04;
                            c54f.A00 = painterModifierNodeElement.A00;
                            c54f.A02 = painterModifierNodeElement.A02;
                            if (z) {
                                C41543Lwd.A01(c54f).A0R(false);
                            }
                            LOU.A00(c54f);
                        } else if (m1x instanceof DrawWithContentElement) {
                            L1M l1m = (L1M) abstractC41650M1z;
                            C0OR.A0B(l1m, 0);
                            l1m.A00 = ((DrawWithContentElement) m1x).A00;
                        } else {
                            L1L l1l = (L1L) abstractC41650M1z;
                            C0OR.A0B(l1l, 0);
                            l1l.A00 = ((DrawBehindElement) m1x).A00;
                        }
                    }
                }
                C0OR.A0B(abstractC41650M1z, 0);
            }
            if (abstractC41650M1z != abstractC41650M1z) {
                boolean z2 = abstractC41650M1z.A08;
                if (!z2) {
                    abstractC41650M1z.A07 = true;
                    if (z2) {
                        C41104LjE.A01(abstractC41650M1z, 2);
                        abstractC41650M1z.A05();
                    }
                    AbstractC41650M1z abstractC41650M1z2 = abstractC41650M1z.A04;
                    if (abstractC41650M1z2 != null) {
                        abstractC41650M1z.A04 = abstractC41650M1z2;
                        abstractC41650M1z2.A02 = abstractC41650M1z;
                        abstractC41650M1z.A04 = null;
                    }
                    AbstractC41650M1z abstractC41650M1z3 = abstractC41650M1z.A02;
                    if (abstractC41650M1z3 != null) {
                        abstractC41650M1z.A02 = abstractC41650M1z3;
                        abstractC41650M1z3.A04 = abstractC41650M1z;
                        abstractC41650M1z.A02 = null;
                    }
                    abstractC41650M1z.A06 = abstractC41650M1z.A06;
                    return;
                }
                throw C25930wq.A0X("Check failed.");
            } else if (m1x instanceof PainterModifierNodeElement) {
                return;
            }
        } else if (abstractC41650M1z instanceof L1E) {
            L1E l1e = (L1E) abstractC41650M1z;
            C0OR.A0B(interfaceC149298cZ2, 0);
            if (l1e.A08) {
                L1E.A01(l1e);
            }
            l1e.A00 = interfaceC149298cZ2;
            ((AbstractC41650M1z) l1e).A01 = C41104LjE.A00(interfaceC149298cZ2);
            if (l1e.A08) {
                L1E.A02(l1e, false);
            }
        } else {
            throw C25930wq.A0X("Unknown Modifier.Node type");
        }
        if (abstractC41650M1z.A08) {
            C41104LjE.A01(abstractC41650M1z, 0);
        } else {
            abstractC41650M1z.A09 = true;
        }
    }

    public final void A04() {
        for (AbstractC41650M1z abstractC41650M1z = this.A02; abstractC41650M1z != null; abstractC41650M1z = abstractC41650M1z.A02) {
            if (!abstractC41650M1z.A08) {
                if (!abstractC41650M1z.A08) {
                    if (abstractC41650M1z.A06 != null) {
                        abstractC41650M1z.A08 = true;
                        if (abstractC41650M1z instanceof L1E) {
                            L1E.A02((L1E) abstractC41650M1z, true);
                        } else if (abstractC41650M1z instanceof L1H) {
                            L1H l1h = (L1H) abstractC41650M1z;
                            l1h.A00.A00.A09(l1h);
                        }
                        if (abstractC41650M1z.A07) {
                            C41104LjE.A01(abstractC41650M1z, 1);
                        }
                        if (abstractC41650M1z.A09) {
                            C41104LjE.A01(abstractC41650M1z, 0);
                        }
                        abstractC41650M1z.A07 = false;
                        abstractC41650M1z.A09 = false;
                    } else {
                        throw C25930wq.A0X("Check failed.");
                    }
                } else {
                    throw C25930wq.A0X("Check failed.");
                }
            }
        }
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[");
        AbstractC41650M1z abstractC41650M1z = this.A02;
        AbstractC41650M1z abstractC41650M1z2 = this.A05;
        if (abstractC41650M1z != abstractC41650M1z2) {
            while (abstractC41650M1z != null && abstractC41650M1z != abstractC41650M1z2) {
                A0m.append(String.valueOf(abstractC41650M1z));
                if (abstractC41650M1z.A02 != abstractC41650M1z2) {
                    A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    abstractC41650M1z = abstractC41650M1z.A02;
                }
            }
            return C25940wr.A0i(A0m);
        }
        A0m.append("]");
        return C25940wr.A0i(A0m);
    }

    public C41535LwN(C41645M1u c41645M1u) {
        this.A07 = c41645M1u;
        L2K l2k = new L2K(c41645M1u);
        this.A06 = l2k;
        this.A04 = l2k;
        AbstractC41650M1z abstractC41650M1z = l2k.A00;
        this.A05 = abstractC41650M1z;
        this.A02 = abstractC41650M1z;
    }
}
