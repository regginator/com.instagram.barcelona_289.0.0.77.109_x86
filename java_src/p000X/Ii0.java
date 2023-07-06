package p000X;

import android.text.TextUtils;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;
/* renamed from: X.Ii0 */
/* loaded from: classes7.dex */
public final class Ii0 extends JSJ {
    public long A00;
    public boolean A01 = false;
    public final GJE A02;
    public final boolean A03;
    public final /* synthetic */ KFF A04;

    @Override // p000X.JSJ
    public final void onFailed(C31725GVs c31725GVs, IOException iOException) {
        this.A01 = false;
    }

    @Override // p000X.JSJ
    public final void onSucceeded(C31725GVs c31725GVs) {
        this.A01 = true;
    }

    public Ii0(KFF kff, C31725GVs c31725GVs, GJE gje, boolean z) {
        long j;
        this.A04 = kff;
        this.A00 = 0L;
        this.A02 = gje;
        this.A03 = z;
        Integer num = gje.A0A;
        Integer num2 = AnonymousClass006.A0C;
        if (num == num2 || num == AnonymousClass006.A01 || num == AnonymousClass006.A0N || num == AnonymousClass006.A15) {
            Number A0j = C91564uW.A0j(c31725GVs, kff.A0K);
            if (A0j == null && (A0j = (Number) kff.A0I.get(c31725GVs)) == null) {
                if (num == num2) {
                    j = kff.A07.A00;
                } else {
                    Integer num3 = AnonymousClass006.A01;
                    JEA jea = kff.A07;
                    if (num == num3) {
                        j = jea.A02;
                    } else {
                        j = jea.A01;
                    }
                }
                A0j = Long.valueOf(j);
                if (A0j == null) {
                    return;
                }
            }
            long longValue = A0j.longValue();
            this.A00 = 0 + longValue;
            A01(longValue);
        }
    }

    private void A00() {
        KFF kff = this.A04;
        if (!kff.A0Q) {
            synchronized (kff.A0H) {
                if (kff.A0D.A03.size() != 0 && KFF.A01(kff, true)) {
                    kff.A02();
                }
            }
        }
    }

    private void A01(long j) {
        JBO jbo;
        JBP jbp = this.A04.A06;
        if (this.A03) {
            jbo = jbp.A01;
        } else {
            jbo = jbp.A00;
        }
        jbo.A00.addAndGet(j);
        if (j < 0) {
            A00();
        }
    }

    @Override // p000X.JSJ
    public final void onNewData(C31725GVs c31725GVs, GJE gje, ByteBuffer byteBuffer) {
        long j = this.A00;
        if (j > 0) {
            long min = Math.min(j, byteBuffer.remaining());
            A01(-min);
            this.A00 -= min;
        }
    }

    @Override // p000X.JSJ
    public final void onRequestCallbackDone(C31725GVs c31725GVs, GJE gje) {
        InterfaceC39906KtU interfaceC39906KtU;
        KDP kdp;
        KFF kff = this.A04;
        synchronized (kff.A0H) {
            interfaceC39906KtU = kff.A0A;
            interfaceC39906KtU.Ccl(c31725GVs, gje);
        }
        long j = this.A00;
        if (j > 0) {
            A01(-j);
        }
        JBP jbp = kff.A06;
        if (interfaceC39906KtU.BiB()) {
            AtomicLong atomicLong = jbp.A01.A00;
            long j2 = atomicLong.get();
            AtomicLong atomicLong2 = jbp.A00.A00;
            if (j2 + atomicLong2.get() != 0) {
                C0LJ.A0N("IdleQueuePayloadBasedServiceLayer", "Request empty, but still some servings left: %d", C34901Hvb.A1a(atomicLong.get() + atomicLong2.get()));
            }
            atomicLong.set(0L);
            atomicLong2.set(0L);
            A00();
        }
        kff.A0J.remove(c31725GVs);
        kff.A0K.remove(c31725GVs);
        kff.A0I.remove(c31725GVs);
        if (this.A02.A0A == AnonymousClass006.A0C) {
            synchronized (KDP.class) {
                kdp = KDP.A01;
                if (kdp == null) {
                    kdp = new KDP();
                    KDP.A01 = kdp;
                }
            }
            kdp.C2Q(c31725GVs, gje, this.A01);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // p000X.JSJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResponseStarted(C31725GVs c31725GVs, GJE gje, GIc gIc) {
        String str;
        long parseLong;
        Integer num;
        Integer num2;
        String str2;
        String str3;
        C31677GTe A00 = gIc.A00("Content-Length");
        if (A00 == null) {
            str = null;
        } else {
            str = A00.A01;
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                parseLong = Long.parseLong(str);
            } catch (NumberFormatException e) {
                C0LJ.A0N("IdleQueuePayloadBasedServiceLayer", "Unexpected Content-Length [%s]", str, e);
            }
            if (parseLong == -1) {
                if (gje.A0A == AnonymousClass006.A0C) {
                    C31677GTe A002 = gIc.A00("x-full-image-content-length");
                    if (A002 == null) {
                        str3 = null;
                    } else {
                        str3 = A002.A01;
                    }
                    parseLong = -1;
                    if (!TextUtils.isEmpty(str3)) {
                        try {
                            parseLong = Long.parseLong(str3);
                            Number A0j = C91564uW.A0j(c31725GVs, this.A04.A0J);
                            if (A0j != null) {
                                parseLong = ((float) parseLong) * A0j.floatValue();
                            }
                        } catch (NumberFormatException e2) {
                            C0LJ.A0K("IdleQueuePayloadBasedServiceLayer", "Unexpected Full scan length [%s]", e2, str3);
                        }
                    }
                }
            }
            num = gje.A0A;
            num2 = AnonymousClass006.A01;
            if (num == num2) {
                C31677GTe A003 = gIc.A00("Content-Range");
                if (A003 == null) {
                    str2 = null;
                } else {
                    str2 = A003.A01;
                }
                if (!TextUtils.isEmpty(str2)) {
                    Matcher matcher = KFF.A0R.matcher(str2);
                    if (matcher.find()) {
                        try {
                            String group = matcher.group(1);
                            String group2 = matcher.group(2);
                            if (group2 != null && group != null) {
                                long A0F = C34904Hve.A0F(Long.parseLong(group2), Long.parseLong(group));
                                if (parseLong < 0) {
                                    parseLong = A0F;
                                } else if (parseLong != A0F) {
                                    C0LJ.A0N("IdleQueuePayloadBasedServiceLayer", "Inconsistent headers [%s] [%s]", C34902Hvc.A1V(Long.valueOf(parseLong), A0F));
                                    parseLong = Math.max(parseLong, A0F);
                                }
                            } else {
                                C0LJ.A0N("IdleQueuePayloadBasedServiceLayer", "Unexpected Content-Range [%s]", str2);
                            }
                        } catch (NumberFormatException e3) {
                            C0LJ.A0K("IdleQueuePayloadBasedServiceLayer", "Unexpected Content-Range [%s]", e3, str2);
                        }
                    }
                }
            }
            if (parseLong == -1) {
                Integer num3 = AnonymousClass006.A0C;
                JEA jea = this.A04.A07;
                if (num == num3) {
                    parseLong = jea.A00;
                } else if (num == num2) {
                    parseLong = jea.A02;
                } else {
                    parseLong = jea.A01;
                }
            }
            if (parseLong <= 0) {
                long j = this.A00;
                if (parseLong != j) {
                    this.A00 = parseLong;
                    A01(parseLong - j);
                    return;
                }
                return;
            }
            return;
        }
        parseLong = -1;
        if (gje.A0A == AnonymousClass006.A0C) {
        }
        num = gje.A0A;
        num2 = AnonymousClass006.A01;
        if (num == num2) {
        }
        if (parseLong == -1) {
        }
        if (parseLong <= 0) {
        }
    }
}
