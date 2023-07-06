package androidx.paging;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0502000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0302000_I2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.Bs9;
import p000X.C12070Oz;
import p000X.C22185Bs3;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C41374LpX;
import p000X.ESJ;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28348Emj;
/* loaded from: classes5.dex */
public final class SingleRunner {
    public final Holder A00;

    /* loaded from: classes5.dex */
    public final class Holder {
        public int A00;
        public InterfaceC28348Emj A01;
        public final SingleRunner A02;
        public final C41374LpX A03 = new C41374LpX();

        /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
            if (((kotlin.coroutines.jvm.internal.KtCImplShape0S0502000_I2) r11).A07 != 0) goto L47;
         */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0083 A[Catch: all -> 0x00af, TryCatch #0 {all -> 0x00af, blocks: (B:37:0x00a0, B:38:0x00a3, B:39:0x00a7, B:23:0x006f, B:25:0x0073, B:27:0x0079, B:32:0x0083, B:34:0x008f), top: B:46:0x0027 }] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x008f A[Catch: all -> 0x00af, TryCatch #0 {all -> 0x00af, blocks: (B:37:0x00a0, B:38:0x00a3, B:39:0x00a7, B:23:0x006f, B:25:0x0073, B:27:0x0079, B:32:0x0083, B:34:0x008f), top: B:46:0x0027 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object A01(InterfaceC148208Yc interfaceC148208Yc, InterfaceC28348Emj interfaceC28348Emj, int i) {
            boolean z;
            KtCImplShape0S0502000_I2 ktCImplShape0S0502000_I2;
            int i2;
            boolean z2;
            C41374LpX c41374LpX;
            Holder holder;
            InterfaceC28348Emj interfaceC28348Emj2;
            int i3;
            if (interfaceC148208Yc instanceof KtCImplShape0S0502000_I2) {
                z = true;
            }
            z = false;
            try {
                if (z) {
                    ktCImplShape0S0502000_I2 = (KtCImplShape0S0502000_I2) interfaceC148208Yc;
                    int i4 = ktCImplShape0S0502000_I2.A01;
                    if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape0S0502000_I2.A01 = i4 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj = ktCImplShape0S0502000_I2.A05;
                        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i2 = ktCImplShape0S0502000_I2.A01;
                        z2 = true;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    i = ktCImplShape0S0502000_I2.A00;
                                    c41374LpX = (C41374LpX) ktCImplShape0S0502000_I2.A04;
                                    interfaceC28348Emj = (InterfaceC28348Emj) ktCImplShape0S0502000_I2.A03;
                                    holder = (Holder) ktCImplShape0S0502000_I2.A02;
                                    C12070Oz.A00(obj);
                                    holder.A01 = interfaceC28348Emj;
                                    holder.A00 = i;
                                    return Boolean.valueOf(z2);
                                }
                                throw C25920wp.A0b();
                            }
                            i = ktCImplShape0S0502000_I2.A00;
                            c41374LpX = (C41374LpX) ktCImplShape0S0502000_I2.A04;
                            interfaceC28348Emj = (InterfaceC28348Emj) ktCImplShape0S0502000_I2.A03;
                            holder = (Holder) ktCImplShape0S0502000_I2.A02;
                            C12070Oz.A00(obj);
                        } else {
                            C12070Oz.A00(obj);
                            c41374LpX = this.A03;
                            ktCImplShape0S0502000_I2.A02 = this;
                            ktCImplShape0S0502000_I2.A03 = interfaceC28348Emj;
                            ktCImplShape0S0502000_I2.A04 = c41374LpX;
                            ktCImplShape0S0502000_I2.A00 = i;
                            ktCImplShape0S0502000_I2.A01 = 1;
                            if (c41374LpX.A00(null, ktCImplShape0S0502000_I2) != enumC35959IpB) {
                                holder = this;
                            } else {
                                return enumC35959IpB;
                            }
                        }
                        interfaceC28348Emj2 = holder.A01;
                        if (interfaceC28348Emj2 == null && interfaceC28348Emj2.isActive() && (i3 = holder.A00) >= i && i3 != i) {
                            z2 = false;
                            return Boolean.valueOf(z2);
                        }
                        if (interfaceC28348Emj2 != null) {
                            interfaceC28348Emj2.AC7(new ESJ(holder.A02));
                        }
                        if (interfaceC28348Emj2 != null) {
                            ktCImplShape0S0502000_I2.A02 = holder;
                            ktCImplShape0S0502000_I2.A03 = interfaceC28348Emj;
                            ktCImplShape0S0502000_I2.A04 = c41374LpX;
                            ktCImplShape0S0502000_I2.A00 = i;
                            ktCImplShape0S0502000_I2.A01 = 2;
                            if (interfaceC28348Emj2.BaP(ktCImplShape0S0502000_I2) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        holder.A01 = interfaceC28348Emj;
                        holder.A00 = i;
                        return Boolean.valueOf(z2);
                    }
                }
                if (i2 == 0) {
                }
                interfaceC28348Emj2 = holder.A01;
                if (interfaceC28348Emj2 == null) {
                }
                if (interfaceC28348Emj2 != null) {
                }
                if (interfaceC28348Emj2 != null) {
                }
                holder.A01 = interfaceC28348Emj;
                holder.A00 = i;
                return Boolean.valueOf(z2);
            } finally {
                c41374LpX.A02(null);
            }
            ktCImplShape0S0502000_I2 = new KtCImplShape0S0502000_I2(this, interfaceC148208Yc, 0);
            Object obj2 = ktCImplShape0S0502000_I2.A05;
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            i2 = ktCImplShape0S0502000_I2.A01;
            z2 = true;
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x004d A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:17:0x0049, B:19:0x004d, B:20:0x004f), top: B:27:0x0049 }] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object A00(InterfaceC148208Yc interfaceC148208Yc, InterfaceC28348Emj interfaceC28348Emj) {
            KtCImplShape1S0501000_I2 A0y;
            int i;
            C41374LpX c41374LpX;
            Holder holder;
            Object obj;
            try {
                if (KtCImplShape1S0501000_I2.A00(8, interfaceC148208Yc)) {
                    A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
                    int i2 = A0y.A00;
                    if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj2 = A0y.A04;
                        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = A0y.A00;
                        if (i == 0) {
                            if (i == 1) {
                                c41374LpX = (C41374LpX) A0y.A03;
                                Object obj3 = A0y.A02;
                                holder = (Holder) A0y.A01;
                                C12070Oz.A00(obj2);
                                obj = obj3;
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            C12070Oz.A00(obj2);
                            c41374LpX = this.A03;
                            C22185Bs3.A1R(this, interfaceC28348Emj, c41374LpX, A0y, 1);
                            if (c41374LpX.A00(null, A0y) != enumC35959IpB) {
                                holder = this;
                                obj = interfaceC28348Emj;
                            } else {
                                return enumC35959IpB;
                            }
                        }
                        if (obj == holder.A01) {
                            holder.A01 = null;
                        }
                        return Unit.A00;
                    }
                }
                if (obj == holder.A01) {
                }
                return Unit.A00;
            } finally {
                c41374LpX.A02(null);
            }
            A0y = Bs9.A0y(this, interfaceC148208Yc, 8);
            Object obj22 = A0y.A04;
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            i = A0y.A00;
            if (i == 0) {
            }
        }

        public Holder(SingleRunner singleRunner) {
            this.A02 = singleRunner;
        }
    }

    public SingleRunner() {
        this(null, 1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        Object obj;
        if (KtCImplShape1S0301000_I2.A00(21, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        obj = ktCImplShape1S0301000_I2.A01;
                        try {
                            C12070Oz.A00(obj2);
                        } catch (ESJ e) {
                            e = e;
                            if (e.A00 != obj) {
                                throw e;
                            }
                            return Unit.A00;
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    try {
                        KtSLambdaShape2S0302000_I2 ktSLambdaShape2S0302000_I2 = new KtSLambdaShape2S0302000_I2(this, null, interfaceC13700Yl, 0);
                        ktCImplShape1S0301000_I2.A01 = this;
                        ktCImplShape1S0301000_I2.A00 = 1;
                        if (C25649DbJ.A01(ktCImplShape1S0301000_I2, ktSLambdaShape2S0302000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } catch (ESJ e2) {
                        e = e2;
                        obj = this;
                        if (e.A00 != obj) {
                        }
                        return Unit.A00;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 21);
        Object obj22 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    public /* synthetic */ SingleRunner(DefaultConstructorMarker defaultConstructorMarker, int i, boolean z) {
        this.A00 = new Holder(this);
    }
}
