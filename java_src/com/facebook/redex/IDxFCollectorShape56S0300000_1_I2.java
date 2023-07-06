package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import p000X.AbstractC69863c2;
import p000X.C00I;
import p000X.C0OE;
import p000X.C0YM;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C16530en;
import p000X.C18X;
import p000X.C1BQ;
import p000X.C1nC;
import p000X.C24726CzR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C31830GaZ;
import p000X.C3VC;
import p000X.C3XY;
import p000X.C4CM;
import p000X.C4n9;
import p000X.C79914Tc;
import p000X.C99Z;
import p000X.EnumC35959IpB;
import p000X.EnumC385625u;
import p000X.EnumC391528g;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* loaded from: classes2.dex */
public class IDxFCollectorShape56S0300000_1_I2 implements InterfaceC88924pe {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFCollectorShape56S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj3;
        this.A00 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x019f A[RETURN] */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        Object obj2;
        EnumC35959IpB enumC35959IpB;
        int i;
        C0OE c0oe;
        IDxFCollectorShape56S0300000_1_I2 iDxFCollectorShape56S0300000_1_I2;
        Object emit;
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        int i2;
        C99Z c99z;
        EnumC385625u enumC385625u;
        List list;
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10;
        int i3;
        switch (this.A03) {
            case 0:
                if (KtCImplShape0S0401000_I2.A00(9, interfaceC148208Yc)) {
                    ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
                    int i4 = ktCImplShape0S0401000_I2.A00;
                    if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape0S0401000_I2.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape0S0401000_I2.A03;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = ktCImplShape0S0401000_I2.A00;
                        if (i == 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    throw C25920wp.A0b();
                                }
                                C12070Oz.A00(obj2);
                                return Unit.A00;
                            }
                            c0oe = (C0OE) ktCImplShape0S0401000_I2.A02;
                            iDxFCollectorShape56S0300000_1_I2 = (IDxFCollectorShape56S0300000_1_I2) ktCImplShape0S0401000_I2.A01;
                            C12070Oz.A00(obj2);
                        } else {
                            C12070Oz.A00(obj2);
                            c0oe = (C0OE) this.A01;
                            Object obj3 = c0oe.A00;
                            ktCImplShape0S0401000_I2.A01 = this;
                            ktCImplShape0S0401000_I2.A02 = c0oe;
                            ktCImplShape0S0401000_I2.A00 = 1;
                            obj2 = ((C0YM) this.A02).invoke(obj3, obj, ktCImplShape0S0401000_I2);
                            if (obj2 != enumC35959IpB) {
                                iDxFCollectorShape56S0300000_1_I2 = this;
                            } else {
                                return enumC35959IpB;
                            }
                        }
                        c0oe.A00 = obj2;
                        Object obj4 = ((C0OE) iDxFCollectorShape56S0300000_1_I2.A01).A00;
                        ktCImplShape0S0401000_I2.A01 = null;
                        ktCImplShape0S0401000_I2.A02 = null;
                        ktCImplShape0S0401000_I2.A00 = 2;
                        emit = ((InterfaceC88924pe) iDxFCollectorShape56S0300000_1_I2.A00).emit(obj4, ktCImplShape0S0401000_I2);
                        if (emit == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 9);
                obj2 = ktCImplShape0S0401000_I2.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                }
                c0oe.A00 = obj2;
                Object obj42 = ((C0OE) iDxFCollectorShape56S0300000_1_I2.A01).A00;
                ktCImplShape0S0401000_I2.A01 = null;
                ktCImplShape0S0401000_I2.A02 = null;
                ktCImplShape0S0401000_I2.A00 = 2;
                emit = ((InterfaceC88924pe) iDxFCollectorShape56S0300000_1_I2.A00).emit(obj42, ktCImplShape0S0401000_I2);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 1:
                KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) obj;
                IgdsListCell igdsListCell = (IgdsListCell) this.A01;
                boolean z = ktCSuperShape0S0110000_I2.A01;
                int i5 = 8;
                igdsListCell.setVisibility(C25930wq.A00(z ? 1 : 0));
                View view = (View) this.A00;
                if (z) {
                    i5 = 0;
                }
                view.setVisibility(i5);
                igdsListCell.A0K(C3XY.A01((Fragment) this.A02, (C3VC) ktCSuperShape0S0110000_I2.A00), false);
                igdsListCell.setTextCellType(EnumC391528g.A03);
                return Unit.A00;
            case 2:
                C4n9 c4n9 = (C4n9) obj;
                if (c4n9 instanceof C4CM) {
                    c99z = (C99Z) this.A02;
                    enumC385625u = EnumC385625u.LOADING;
                    list = C0ZV.A00;
                } else {
                    if (c4n9 instanceof C1BQ) {
                        c99z = (C99Z) this.A02;
                        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) this.A00;
                        C1BQ c1bq = (C1BQ) c4n9;
                        boolean z2 = c1bq.A03;
                        int i6 = c1bq.A00;
                        igdsBottomButtonLayout.setVisibility(C25930wq.A00(z2 ? 1 : 0));
                        if (z2) {
                            igdsBottomButtonLayout.setPrimaryAction(igdsBottomButtonLayout.getResources().getString(2131824622), C25940wr.A0D(c99z, 482));
                            C31830GaZ.A00(c99z.requireContext(), igdsBottomButtonLayout, i6);
                        }
                        ((View) this.A01).setVisibility(C25930wq.A00(c1bq.A02 ? 1 : 0));
                        enumC385625u = EnumC385625u.LOADED;
                        list = c1bq.A01;
                    }
                    return Unit.A00;
                }
                c99z.updateUi(enumC385625u, list);
                return Unit.A00;
            case 3:
                if (KtCImplShape9S0201000_I2_7.A00(18, interfaceC148208Yc)) {
                    ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                    int i7 = ktCImplShape9S0201000_I2_7.A00;
                    if ((i7 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape9S0201000_I2_7.A00 = i7 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape9S0201000_I2_7.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i2 = ktCImplShape9S0201000_I2_7.A00;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj2);
                        InterfaceC88924pe interfaceC88924pe = (InterfaceC88924pe) this.A02;
                        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
                        if (abstractC69863c2 instanceof C1nC) {
                            C16530en c16530en = (C16530en) this.A00;
                            Set A0C = c16530en.A0C();
                            C18X c18x = (C18X) ((C1nC) abstractC69863c2).A00;
                            String str = c18x.A04;
                            if (!C00I.A0k(A0C, str)) {
                                Set A0C2 = c16530en.A0C();
                                String str2 = c18x.A03;
                                if (!C00I.A0k(A0C2, str2)) {
                                    Map map = (Map) this.A01;
                                    if (!map.containsKey(str) && !map.containsValue(str2)) {
                                        ktCImplShape9S0201000_I2_7.A00 = 1;
                                        emit = interfaceC88924pe.emit(obj, ktCImplShape9S0201000_I2_7);
                                        if (emit == enumC35959IpB) {
                                        }
                                    }
                                }
                            }
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 18);
                obj2 = ktCImplShape9S0201000_I2_7.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape9S0201000_I2_7.A00;
                if (i2 == 0) {
                }
                break;
            default:
                if (KtCImplShape12S0201000_I2_10.A00(29, interfaceC148208Yc)) {
                    ktCImplShape12S0201000_I2_10 = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
                    int i8 = ktCImplShape12S0201000_I2_10.A00;
                    if ((i8 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape12S0201000_I2_10.A00 = i8 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape12S0201000_I2_10.A01;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i3 = ktCImplShape12S0201000_I2_10.A00;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj2);
                        C79914Tc c79914Tc = (C79914Tc) this.A02;
                        C0OE c0oe2 = (C0OE) this.A01;
                        Object obj5 = c0oe2.A00;
                        if (obj5 == C24726CzR.A01 || !C25920wp.A1X(c79914Tc.A01.invoke(obj5, obj))) {
                            c0oe2.A00 = obj;
                            ktCImplShape12S0201000_I2_10.A00 = 1;
                            emit = ((InterfaceC88924pe) this.A00).emit(obj, ktCImplShape12S0201000_I2_10);
                            if (emit == enumC35959IpB) {
                            }
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape12S0201000_I2_10 = new KtCImplShape12S0201000_I2_10(this, interfaceC148208Yc, 29, 42);
                obj2 = ktCImplShape12S0201000_I2_10.A01;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = ktCImplShape12S0201000_I2_10.A00;
                if (i3 == 0) {
                }
                break;
        }
    }
}
