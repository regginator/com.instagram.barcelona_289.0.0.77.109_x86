package p000X;

import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import android.view.ActionMode;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDObserverShape810S0100000_2_I2;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape21S0100000_I2_1;
/* renamed from: X.7FG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FG {
    public long A00;
    public long A01;
    public C119476q6 A02;
    public C41292LnY A03;
    public InterfaceC147048Tb A04;
    public InterfaceC147108Th A05;
    public InterfaceC147118Ti A06;
    public InterfaceC148998ao A07;
    public C127207Aa A08;
    public InterfaceC148958ak A09;
    public Integer A0A;
    public InterfaceC13700Yl A0B;
    public final InterfaceC148548Zq A0C;
    public final C8TS A0D;
    public final C4sO A0E;
    public final C4sO A0F;
    public final C4sO A0G;
    public final C4sO A0H;
    public final C74H A0I;

    public static final void A02(InterfaceC148938ag interfaceC148938ag, C7FG c7fg, C127207Aa c127207Aa, int i, int i2, boolean z) {
        C76X c76x;
        long A00;
        C7CT A002;
        InterfaceC148998ao interfaceC148998ao = c7fg.A07;
        long j = c127207Aa.A00;
        long A003 = C103896Cb.A00(interfaceC148998ao.CW9((int) (j >> 32)), interfaceC148998ao.CW9((int) (j & 4294967295L)));
        C119476q6 c119476q6 = c7fg.A02;
        C7EM c7em = null;
        if (c119476q6 != null && (A002 = c119476q6.A00()) != null) {
            c76x = A002.A02;
        } else {
            c76x = null;
        }
        if (!C7EM.A02(A003)) {
            c7em = new C7EM(A003);
        }
        if (c76x != null) {
            A00 = C103896Cb.A00(i, i2);
            if (c7em != null || !interfaceC148938ag.equals(C1254270r.A00)) {
                A00 = interfaceC148938ag.A83(c76x, c7em, -1, A00, z);
            }
        } else {
            A00 = C103896Cb.A00(0, 0);
        }
        InterfaceC148998ao interfaceC148998ao2 = c7fg.A07;
        long A004 = C103896Cb.A00(interfaceC148998ao2.D8H((int) (A00 >> 32)), interfaceC148998ao2.D8H((int) (A00 & 4294967295L)));
        if (A004 != j) {
            InterfaceC147048Tb interfaceC147048Tb = c7fg.A04;
            if (interfaceC147048Tb != null) {
                interfaceC147048Tb.CWy(9);
            }
            c7fg.A0B.invoke(new C127207Aa(c127207Aa.A01, (C7EM) null, A004));
            C119476q6 c119476q62 = c7fg.A02;
            if (c119476q62 != null) {
                C91514uR.A1F(c119476q62.A0E, C121136t7.A01(c7fg, true));
            }
            C119476q6 c119476q63 = c7fg.A02;
            if (c119476q63 != null) {
                C91514uR.A1F(c119476q63.A0D, C121136t7.A01(c7fg, false));
            }
        }
    }

    public static final void A01(C65M c65m, C7FG c7fg) {
        C119476q6 c119476q6 = c7fg.A02;
        if (c119476q6 != null) {
            C0OR.A0B(c65m, 0);
            c119476q6.A08.Cro(c65m);
        }
    }

    public static void A03(C7FG c7fg) {
        InterfaceC147108Th interfaceC147108Th = c7fg.A05;
        if (interfaceC147108Th != null) {
            C127207Aa A05 = c7fg.A05();
            C0OR.A0B(A05, 0);
            C139427u8 c139427u8 = A05.A01;
            long j = A05.A00;
            interfaceC147108Th.Cr3(c139427u8.subSequence(C7EM.A01(j), C7EM.A00(j)));
        }
    }

    public final C127207Aa A05() {
        return (C127207Aa) this.A0H.getValue();
    }

    public final void A07() {
        C41292LnY c41292LnY;
        C119476q6 c119476q6 = this.A02;
        if (c119476q6 != null && !C91514uR.A1Y(c119476q6.A09) && (c41292LnY = this.A03) != null) {
            c41292LnY.A00(C39194Kem.A00);
        }
        this.A08 = A05();
        C119476q6 c119476q62 = this.A02;
        if (c119476q62 != null) {
            c119476q62.A06 = true;
        }
        A01(C65M.Selection, this);
    }

    public final void A08() {
        Integer num;
        InterfaceC147118Ti interfaceC147118Ti = this.A06;
        if (interfaceC147118Ti != null) {
            num = ((C37938JrA) interfaceC147118Ti).A01;
        } else {
            num = null;
        }
        if (num == AnonymousClass006.A00 && interfaceC147118Ti != null) {
            C37938JrA c37938JrA = (C37938JrA) interfaceC147118Ti;
            c37938JrA.A01 = AnonymousClass006.A01;
            ActionMode actionMode = c37938JrA.A00;
            if (actionMode != null) {
                actionMode.finish();
            }
            c37938JrA.A00 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0149, code lost:
        if (r1 != 1) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0173, code lost:
        if (r0 != 2) goto L142;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09() {
        ClipData primaryClip;
        ClipData.Item itemAt;
        CharSequence text;
        C7EM c7em;
        C139427u8 c139427u8;
        long j;
        int i;
        int i2;
        long j2;
        InterfaceC147108Th interfaceC147108Th = this.A05;
        if (interfaceC147108Th != null && (primaryClip = ((C129727Ue) interfaceC147108Th).A00.getPrimaryClip()) != null && primaryClip.getItemCount() > 0 && (itemAt = primaryClip.getItemAt(0)) != null && (text = itemAt.getText()) != null) {
            if (!(text instanceof Spanned)) {
                c7em = null;
                c139427u8 = new C139427u8(null, 6, text.toString());
            } else {
                Spanned spanned = (Spanned) text;
                int i3 = 0;
                Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, text.length(), Annotation.class);
                ArrayList A0w = C25920wp.A0w();
                C0OR.A04(annotationArr);
                int length = annotationArr.length - 1;
                if (length >= 0) {
                    while (true) {
                        Annotation annotation = annotationArr[i3];
                        if (C0OR.A0I(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                            int spanStart = spanned.getSpanStart(annotation);
                            int spanEnd = spanned.getSpanEnd(annotation);
                            String value = annotation.getValue();
                            C0OR.A06(value);
                            Parcel obtain = Parcel.obtain();
                            C0OR.A06(obtain);
                            byte[] decode = Base64.decode(value, 0);
                            obtain.unmarshall(decode, 0, decode.length);
                            obtain.setDataPosition(0);
                            long j3 = C41572Lxr.A06;
                            long j4 = C41498LtR.A01;
                            long j5 = j4;
                            C139517uI c139517uI = null;
                            C119646qN c119646qN = null;
                            C119656qO c119656qO = null;
                            String str = null;
                            long j6 = j4;
                            C119676qQ c119676qQ = null;
                            C7AX c7ax = null;
                            long j7 = j3;
                            C75U c75u = null;
                            C75i c75i = null;
                            while (obtain.dataAvail() > 1) {
                                byte readByte = obtain.readByte();
                                if (readByte == 1) {
                                    if (obtain.dataAvail() < 8) {
                                        break;
                                    }
                                    j3 = obtain.readLong();
                                } else if (readByte == 2) {
                                    if (obtain.dataAvail() < 5) {
                                        break;
                                    }
                                    byte readByte2 = obtain.readByte();
                                    if (readByte2 == 1) {
                                        j = 4294967296L;
                                    } else if (readByte2 == 2) {
                                        j = 8589934592L;
                                    } else {
                                        j5 = j4;
                                    }
                                    j5 = C7B6.A01(obtain.readFloat(), j);
                                } else if (readByte == 3) {
                                    if (obtain.dataAvail() < 4) {
                                        break;
                                    }
                                    c139517uI = new C139517uI(obtain.readInt());
                                } else if (readByte == 4) {
                                    if (obtain.dataAvail() < 1) {
                                        break;
                                    }
                                    byte readByte3 = obtain.readByte();
                                    if (readByte3 != 0) {
                                        i = 1;
                                    }
                                    i = 0;
                                    c119646qN = new C119646qN(i);
                                } else if (readByte == 5) {
                                    if (obtain.dataAvail() < 1) {
                                        break;
                                    }
                                    byte readByte4 = obtain.readByte();
                                    if (readByte4 != 0) {
                                        if (readByte4 == 1) {
                                            i2 = 1;
                                        } else if (readByte4 == 3) {
                                            i2 = 3;
                                        } else {
                                            i2 = 2;
                                        }
                                        c119656qO = new C119656qO(i2);
                                    }
                                    i2 = 0;
                                    c119656qO = new C119656qO(i2);
                                } else if (readByte == 6) {
                                    str = obtain.readString();
                                } else if (readByte == 7) {
                                    if (obtain.dataAvail() < 5) {
                                        break;
                                    }
                                    byte readByte5 = obtain.readByte();
                                    if (readByte5 == 1) {
                                        j2 = 4294967296L;
                                    } else if (readByte5 == 2) {
                                        j2 = 8589934592L;
                                    } else {
                                        j6 = j4;
                                    }
                                    j6 = C7B6.A01(obtain.readFloat(), j2);
                                } else if (readByte == 8) {
                                    if (obtain.dataAvail() < 4) {
                                        break;
                                    }
                                    c119676qQ = new C119676qQ(obtain.readFloat());
                                } else if (readByte == 9) {
                                    if (obtain.dataAvail() < 8) {
                                        break;
                                    }
                                    c7ax = new C7AX(obtain.readFloat(), obtain.readFloat());
                                } else if (readByte == 10) {
                                    if (obtain.dataAvail() < 8) {
                                        break;
                                    }
                                    j7 = obtain.readLong();
                                } else if (readByte == 11) {
                                    if (obtain.dataAvail() < 4) {
                                        break;
                                    }
                                    int readInt = obtain.readInt();
                                    C75U c75u2 = C75U.A01;
                                    boolean A1V = C25940wr.A1V(readInt & 2);
                                    c75u = C75U.A03;
                                    boolean A1V2 = C25940wr.A1V(readInt & 1);
                                    if (A1V) {
                                        if (A1V2) {
                                            List A17 = C14200aH.A17(c75u2, c75u);
                                            Integer num = 0;
                                            int size = A17.size();
                                            for (int i4 = 0; i4 < size; i4++) {
                                                num = Integer.valueOf(num.intValue() | ((C75U) A17.get(i4)).A00);
                                            }
                                            c75u = new C75U(num.intValue());
                                        } else {
                                            c75u = c75u2;
                                        }
                                    } else if (!A1V2) {
                                        c75u = C75U.A02;
                                    }
                                } else if (readByte == 12) {
                                    if (obtain.dataAvail() < 20) {
                                        break;
                                    }
                                    c75i = new C75i(obtain.readFloat(), obtain.readLong(), C91514uR.A0B(obtain.readFloat(), obtain.readFloat()));
                                } else {
                                    continue;
                                }
                            }
                            C127757Cy.A01(new C127307Am(c75i, null, null, null, c119646qN, c119656qO, c139517uI, null, c119676qQ, c75u, C37445Je2.A00(j3), c7ax, str, j5, j6, j7), A0w, spanStart, spanEnd);
                        }
                        if (i3 == length) {
                            break;
                        }
                        i3++;
                    }
                }
                c7em = null;
                c139427u8 = new C139427u8(A0w, 4, text.toString());
            }
            C139427u8 A06 = C139427u8.A03(A05(), C139427u8.A01(this)).A06(c139427u8).A06(C103986Ck.A00(A05(), C139427u8.A01(this)));
            int A01 = C7EM.A01(A00(this)) + c139427u8.length();
            this.A0B.invoke(new C127207Aa(A06, c7em, C103896Cb.A00(A01, A01)));
            A01(C65M.None, this);
            C74H c74h = this.A0I;
            if (c74h != null) {
                c74h.A04 = true;
            }
        }
    }

    public final void A0A() {
        KtLambdaShape20S0100000_I2 ktLambdaShape20S0100000_I2;
        KtLambdaShape20S0100000_I2 ktLambdaShape20S0100000_I22;
        KtLambdaShape21S0100000_I2_1 ktLambdaShape21S0100000_I2_1;
        C76T c76t;
        long j;
        long j2;
        float f;
        InterfaceC148658a2 interfaceC148658a2;
        float f2;
        InterfaceC148658a2 interfaceC148658a22;
        float f3;
        InterfaceC148658a2 interfaceC148658a23;
        InterfaceC148658a2 interfaceC148658a24;
        InterfaceC147108Th interfaceC147108Th;
        ClipDescription primaryClipDescription;
        boolean z = this.A09 instanceof C7VD;
        KtLambdaShape21S0100000_I2_1 ktLambdaShape21S0100000_I2_12 = null;
        if (!C7EM.A02(A00(this)) && !z) {
            ktLambdaShape20S0100000_I2 = new KtLambdaShape20S0100000_I2(this, 48);
        } else {
            ktLambdaShape20S0100000_I2 = null;
        }
        if (!C7EM.A02(A00(this)) && C91514uR.A1Y(this.A0G) && !z) {
            ktLambdaShape20S0100000_I22 = new KtLambdaShape20S0100000_I2(this, 49);
        } else {
            ktLambdaShape20S0100000_I22 = null;
        }
        if (C91514uR.A1Y(this.A0G) && (interfaceC147108Th = this.A05) != null && (primaryClipDescription = ((C129727Ue) interfaceC147108Th).A00.getPrimaryClipDescription()) != null && primaryClipDescription.hasMimeType("text/*")) {
            ktLambdaShape21S0100000_I2_1 = C91574uX.A14(this, 0);
        } else {
            ktLambdaShape21S0100000_I2_1 = null;
        }
        long A00 = A00(this);
        if (C7EM.A00(A00) - C7EM.A01(A00) != C139427u8.A01(this)) {
            ktLambdaShape21S0100000_I2_12 = C91574uX.A14(this, 1);
        }
        InterfaceC147118Ti interfaceC147118Ti = this.A06;
        if (interfaceC147118Ti != null) {
            C119476q6 c119476q6 = this.A02;
            if (c119476q6 != null && (!c119476q6.A05)) {
                int CW9 = this.A07.CW9(C91524uS.A03(A00(this)));
                int CW92 = this.A07.CW9(C91514uR.A06(A00(this)));
                C119476q6 c119476q62 = this.A02;
                if (c119476q62 != null && (interfaceC148658a24 = c119476q62.A01) != null) {
                    j = interfaceC148658a24.BbF(A04(true));
                } else {
                    j = C7G9.A03;
                }
                C119476q6 c119476q63 = this.A02;
                if (c119476q63 != null && (interfaceC148658a23 = c119476q63.A01) != null) {
                    j2 = interfaceC148658a23.BbF(A04(false));
                } else {
                    j2 = C7G9.A03;
                }
                C119476q6 c119476q64 = this.A02;
                float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (c119476q64 != null && (interfaceC148658a22 = c119476q64.A01) != null) {
                    C7CT A002 = c119476q6.A00();
                    if (A002 != null) {
                        f3 = A002.A02.A0A(CW9).A03;
                    } else {
                        f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    f = C7G9.A02(interfaceC148658a22.BbF(C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3)));
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                C119476q6 c119476q65 = this.A02;
                if (c119476q65 != null && (interfaceC148658a2 = c119476q65.A01) != null) {
                    C7CT A003 = c119476q6.A00();
                    if (A003 != null) {
                        f2 = A003.A02.A0A(CW92).A03;
                    } else {
                        f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    f4 = C7G9.A02(interfaceC148658a2.BbF(C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2)));
                }
                c76t = new C76T(Math.min(C7G9.A01(j), C7G9.A01(j2)), Math.min(f, f4), Math.max(C7G9.A01(j), C7G9.A01(j2)), Math.max(C7G9.A02(j), C7G9.A02(j2)) + (25 * c119476q6.A00.A08.Acv()));
            } else {
                c76t = C76T.A04;
            }
            interfaceC147118Ti.CuQ(c76t, ktLambdaShape20S0100000_I2, ktLambdaShape21S0100000_I2_1, ktLambdaShape20S0100000_I22, ktLambdaShape21S0100000_I2_12);
        }
    }

    public C7FG(C74H c74h) {
        this.A0I = c74h;
        this.A07 = C108656Un.A00;
        this.A0B = C83774gb.A00;
        C127207Aa c127207Aa = new C127207Aa((String) null, 7, 0L);
        C72703wY c72703wY = C72703wY.A00;
        this.A0H = C91514uR.A0J(c72703wY, c127207Aa, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A09 = C70J.A00;
        this.A0G = C91514uR.A0J(c72703wY, true, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        long j = C7G9.A03;
        this.A00 = j;
        this.A01 = j;
        this.A0F = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0E = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A08 = new C127207Aa((String) null, 7, 0L);
        this.A0C = new IDxDObserverShape810S0100000_2_I2(this, 1);
        this.A0D = new C129377Sn(this);
    }

    public static long A00(C7FG c7fg) {
        return c7fg.A05().A00;
    }

    public final long A04(boolean z) {
        long j;
        C7CT c7ct;
        long A00 = A00(this);
        if (z) {
            j = A00 >> 32;
        } else {
            j = A00 & 4294967295L;
        }
        int i = (int) j;
        C119476q6 c119476q6 = this.A02;
        if (c119476q6 != null) {
            c7ct = c119476q6.A00();
        } else {
            c7ct = null;
        }
        C0OR.A0A(c7ct);
        C76X c76x = c7ct.A02;
        int CW9 = this.A07.CW9(i);
        long A002 = A00(this);
        return C91514uR.A0B(C36153ItQ.A00(c76x, CW9, z, C91544uU.A1W(C91524uS.A03(A002), C91514uR.A06(A002))), c76x.A01(c76x.A04(CW9)));
    }

    public final void A06() {
        if (!C7EM.A02(A00(this))) {
            A03(this);
            C139427u8 A06 = C139427u8.A03(A05(), C139427u8.A01(this)).A06(C103986Ck.A00(A05(), C139427u8.A01(this)));
            int A01 = C7EM.A01(A00(this));
            this.A0B.invoke(new C127207Aa(A06, (C7EM) null, C103896Cb.A00(A01, A01)));
            A01(C65M.None, this);
            C74H c74h = this.A0I;
            if (c74h != null) {
                c74h.A04 = true;
            }
        }
    }

    public final void A0B(C7G9 c7g9) {
        C65M c65m;
        C7CT c7ct;
        int A00;
        if (!C7EM.A02(A00(this))) {
            C119476q6 c119476q6 = this.A02;
            if (c119476q6 != null) {
                c7ct = c119476q6.A00();
            } else {
                c7ct = null;
            }
            if (c7g9 != null && c7ct != null) {
                A00 = this.A07.D8H(C7CT.A00(c7ct, C7CT.A01(c7ct, c7g9.A00)));
            } else {
                A00 = C7EM.A00(A00(this));
            }
            C127207Aa A05 = A05();
            long A002 = C103896Cb.A00(A00, A00);
            C139427u8 c139427u8 = A05.A01;
            C7EM c7em = A05.A02;
            C0OR.A0B(c139427u8, 0);
            this.A0B.invoke(new C127207Aa(c139427u8, c7em, A002));
        }
        if (c7g9 != null && C139427u8.A01(this) > 0) {
            c65m = C65M.Cursor;
        } else {
            c65m = C65M.None;
        }
        A01(c65m, this);
        A08();
    }

    public final void A0C(boolean z) {
        if (!C7EM.A02(A00(this))) {
            A03(this);
            if (z) {
                int A00 = C7EM.A00(A00(this));
                this.A0B.invoke(new C127207Aa(A05().A01, (C7EM) null, C103896Cb.A00(A00, A00)));
                A01(C65M.None, this);
            }
        }
    }

    public C7FG() {
        this(null);
    }
}
