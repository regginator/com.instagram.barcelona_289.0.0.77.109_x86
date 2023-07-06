package p000X;

import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
/* renamed from: X.HPG */
/* loaded from: classes6.dex */
public abstract class HPG implements InterfaceC34441Hnb {
    public final AbstractC29599FbU A01() {
        C33536HPh c33536HPh = new C33536HPh();
        AtomicReference atomicReference = new AtomicReference();
        return new C29645FcF(new HPF(c33536HPh, atomicReference), this, c33536HPh, atomicReference);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if (r1 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
        if (r1 == p000X.GXM.A00) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC34770HtD interfaceC34770HtD) {
        int length;
        InterfaceC34441Hnb interfaceC34441Hnb;
        InterfaceC34770HtD c33879Hbb;
        InterfaceC34770HtD interfaceC34770HtD2;
        RunnableC33907Hc3 runnableC33907Hc3;
        boolean z;
        AtomicReference atomicReference;
        HPV[] hpvArr;
        HPV[] hpvArr2;
        GG6 gg6;
        AtomicReference atomicReference2;
        C33876HbY[] c33876HbYArr;
        C33876HbY[] c33876HbYArr2;
        if (this instanceof C29648FcI) {
            ((C29648FcI) this).A02.CxB(interfaceC34770HtD);
            return;
        }
        if (this instanceof C29646FcG) {
            C29646FcG c29646FcG = (C29646FcG) this;
            C33876HbY c33876HbY = new C33876HbY(interfaceC34770HtD, c29646FcG);
            interfaceC34770HtD.CNE(c33876HbY);
            do {
                atomicReference2 = c29646FcG.A01;
                c33876HbYArr = (C33876HbY[]) atomicReference2.get();
                if (c33876HbYArr == C29646FcG.A03) {
                    th = c29646FcG.A00;
                } else {
                    int length2 = c33876HbYArr.length;
                    c33876HbYArr2 = new C33876HbY[length2 + 1];
                    System.arraycopy(c33876HbYArr, 0, c33876HbYArr2, 0, length2);
                    c33876HbYArr2[length2] = c33876HbY;
                }
            } while (!atomicReference2.compareAndSet(c33876HbYArr, c33876HbYArr2));
            if (!c33876HbY.get()) {
                return;
            }
            c29646FcG.A03(c33876HbY);
            return;
        }
        if (this instanceof C29647FcH) {
            C29647FcH c29647FcH = (C29647FcH) this;
            HPV hpv = new HPV(interfaceC34770HtD, c29647FcH);
            interfaceC34770HtD.CNE(hpv);
            do {
                atomicReference = c29647FcH.A02;
                hpvArr = (HPV[]) atomicReference.get();
                if (hpvArr == C29647FcH.A08) {
                    th = (Throwable) c29647FcH.A03.get();
                } else {
                    int length3 = hpvArr.length;
                    hpvArr2 = new HPV[length3 + 1];
                    System.arraycopy(hpvArr, 0, hpvArr2, 0, length3);
                    hpvArr2[length3] = hpv;
                }
            } while (!atomicReference.compareAndSet(hpvArr, hpvArr2));
            if (hpv.A07) {
                c29647FcH.A03(hpv);
                return;
            } else if (hpv.A07) {
                return;
            } else {
                synchronized (hpv) {
                    if (!hpv.A07 && !hpv.A04) {
                        C29647FcH c29647FcH2 = hpv.A06;
                        Lock lock = c29647FcH2.A05;
                        lock.lock();
                        hpv.A01 = c29647FcH2.A00;
                        Object obj = c29647FcH2.A04.get();
                        lock.unlock();
                        hpv.A03 = C25930wq.A1Y(obj);
                        hpv.A04 = true;
                        if (obj == null || hpv.test(obj)) {
                            return;
                        }
                        while (!hpv.A07) {
                            synchronized (hpv) {
                                gg6 = hpv.A02;
                                if (gg6 == null) {
                                    hpv.A03 = false;
                                    return;
                                }
                                hpv.A02 = null;
                            }
                            for (Object[] objArr = gg6.A02; objArr != null; objArr = (Object[]) objArr[4]) {
                                int i = 0;
                                do {
                                    Object obj2 = objArr[i];
                                    if (obj2 == null) {
                                        break;
                                    } else if (!hpv.test(obj2)) {
                                        i++;
                                    }
                                } while (i < 4);
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        } else if (this instanceof C29597FbS) {
            C29597FbS c29597FbS = (C29597FbS) this;
            InterfaceC34441Hnb[] interfaceC34441HnbArr = c29597FbS.A02;
            int length4 = interfaceC34441HnbArr.length;
            if (length4 == 0) {
                InterfaceC34770HtD.A00(interfaceC34770HtD);
                return;
            }
            C33884Hbg c33884Hbg = new C33884Hbg(interfaceC34770HtD, c29597FbS.A01, length4);
            int i2 = c29597FbS.A00;
            HPK[] hpkArr = c33884Hbg.A03;
            int length5 = hpkArr.length;
            for (int i3 = 0; i3 < length5; i3++) {
                hpkArr[i3] = new HPK(c33884Hbg, i2);
            }
            c33884Hbg.lazySet(0);
            c33884Hbg.A02.CNE(c33884Hbg);
            for (int i4 = 0; i4 < length5 && !c33884Hbg.A04; i4++) {
                interfaceC34441HnbArr[i4].CxB(hpkArr[i4]);
            }
            return;
        } else if (this instanceof C29595FbQ) {
            C29595FbQ c29595FbQ = (C29595FbQ) this;
            try {
                Object apply = c29595FbQ.A00.apply(c29595FbQ.A01);
                GXL.A01(apply, "The mapper returned a null ObservableSource");
                InterfaceC34441Hnb interfaceC34441Hnb2 = (InterfaceC34441Hnb) apply;
                if (interfaceC34441Hnb2 instanceof Callable) {
                    try {
                        Object call = ((Callable) interfaceC34441Hnb2).call();
                        if (call == null) {
                            InterfaceC34770HtD.A00(interfaceC34770HtD);
                            return;
                        }
                        RunnableC33888Hbk runnableC33888Hbk = new RunnableC33888Hbk(interfaceC34770HtD, call);
                        interfaceC34770HtD.CNE(runnableC33888Hbk);
                        runnableC33888Hbk.run();
                        return;
                    } catch (Throwable th) {
                        th = th;
                        C30584FsS.A00(th);
                        interfaceC34770HtD.CNE(EnumC29815FfS.INSTANCE);
                        interfaceC34770HtD.Bx2(th);
                        return;
                    }
                }
                interfaceC34441Hnb2.CxB(interfaceC34770HtD);
                return;
            } catch (Throwable th2) {
                th = th2;
            }
        } else if (this instanceof C29600FbV) {
            C29600FbV c29600FbV = (C29600FbV) this;
            synchronized (c29600FbV) {
                runnableC33907Hc3 = c29600FbV.A00;
                if (runnableC33907Hc3 == null) {
                    runnableC33907Hc3 = new RunnableC33907Hc3(c29600FbV);
                    c29600FbV.A00 = runnableC33907Hc3;
                }
                long j = runnableC33907Hc3.A00 + 1;
                runnableC33907Hc3.A00 = j;
                z = true;
                if (runnableC33907Hc3.A01 || j != 1) {
                    z = false;
                } else {
                    runnableC33907Hc3.A01 = true;
                }
            }
            AbstractC29599FbU abstractC29599FbU = c29600FbV.A02;
            abstractC29599FbU.CxB(new C33875HbX(interfaceC34770HtD, runnableC33907Hc3, c29600FbV));
            if (!z) {
                return;
            }
            abstractC29599FbU.A03(runnableC33907Hc3);
            return;
        } else if (this instanceof C29645FcF) {
            ((C29645FcF) this).A01.CxB(interfaceC34770HtD);
            return;
        } else if (this instanceof C29643FcD) {
            ((C29643FcD) this).A00.CxB(interfaceC34770HtD);
            return;
        } else if (this instanceof C29644FcE) {
            ((C29644FcE) this).A00.CxB(interfaceC34770HtD);
            return;
        } else if (this instanceof C29602FbX) {
            RunnableC33888Hbk runnableC33888Hbk2 = new RunnableC33888Hbk(interfaceC34770HtD, ((C29602FbX) this).A00);
            interfaceC34770HtD.CNE(runnableC33888Hbk2);
            runnableC33888Hbk2.run();
            return;
        } else {
            if (!(this instanceof C29594FbP)) {
                if (this instanceof CallableC29604FbZ) {
                    CallableC29604FbZ callableC29604FbZ = (CallableC29604FbZ) this;
                    C29623Fbs c29623Fbs = new C29623Fbs(interfaceC34770HtD);
                    interfaceC34770HtD.CNE(c29623Fbs);
                    if (c29623Fbs.get() == 4) {
                        return;
                    }
                    try {
                        Object call2 = callableC29604FbZ.A00.call();
                        GXL.A01(call2, "Callable returned null");
                        int i5 = c29623Fbs.get();
                        if ((i5 & 54) != 0) {
                            return;
                        }
                        interfaceC34770HtD2 = c29623Fbs.A01;
                        if (i5 == 8) {
                            c29623Fbs.A00 = call2;
                            c29623Fbs.lazySet(16);
                            call2 = null;
                        } else {
                            c29623Fbs.lazySet(2);
                        }
                        interfaceC34770HtD2.C9S(call2);
                        if (c29623Fbs.get() == 4) {
                            return;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        C30584FsS.A00(th);
                        if (c29623Fbs.get() == 4) {
                            GOY.A01(th);
                            return;
                        }
                    }
                } else if (this instanceof C29603FbY) {
                    InterfaceC34770HtD.A00(interfaceC34770HtD);
                    return;
                } else if (this instanceof C29593FbO) {
                    C29593FbO c29593FbO = (C29593FbO) this;
                    C33904Hc0 c33904Hc0 = new C33904Hc0(interfaceC34770HtD);
                    interfaceC34770HtD.CNE(c33904Hc0);
                    try {
                        c29593FbO.A00.CxA(c33904Hc0);
                        return;
                    } catch (Throwable th4) {
                        C30584FsS.A00(th4);
                        c33904Hc0.A00(th4);
                        return;
                    }
                } else if (this instanceof C29638Fc7) {
                    C29638Fc7 c29638Fc7 = (C29638Fc7) this;
                    HPO hpo = new HPO(interfaceC34770HtD);
                    C33898Hbu c33898Hbu = new C33898Hbu(c29638Fc7.A00, hpo);
                    hpo.CNE(c33898Hbu);
                    c29638Fc7.A01.CxB(new HPI(c33898Hbu, c29638Fc7));
                    ((AbstractC29640FcA) c29638Fc7).A00.CxB(c33898Hbu);
                    return;
                } else {
                    if (this instanceof C29625Fbu) {
                        C29625Fbu c29625Fbu = (C29625Fbu) this;
                        interfaceC34441Hnb = ((AbstractC29640FcA) c29625Fbu).A00;
                        c33879Hbb = new RunnableC33887Hbj(interfaceC34770HtD, c29625Fbu.A00.A02(), c29625Fbu.A01);
                    } else if (this instanceof C29627Fbw) {
                        interfaceC34441Hnb = ((AbstractC29640FcA) this).A00;
                        c33879Hbb = new HPN(interfaceC34770HtD);
                    } else if (this instanceof C29637Fc6) {
                        C29637Fc6 c29637Fc6 = (C29637Fc6) this;
                        interfaceC34441Hnb = ((AbstractC29640FcA) c29637Fc6).A00;
                        InterfaceC34444Hne interfaceC34444Hne = c29637Fc6.A01;
                        if (C30586FsU.A00(interfaceC34441Hnb, interfaceC34770HtD, interfaceC34444Hne)) {
                            return;
                        }
                        c33879Hbb = new C33880Hbc(interfaceC34770HtD, interfaceC34444Hne, c29637Fc6.A00);
                    } else if (this instanceof C29632Fc1) {
                        C29632Fc1 c29632Fc1 = (C29632Fc1) this;
                        HPJ hpj = new HPJ(c29632Fc1.A00, interfaceC34770HtD);
                        interfaceC34770HtD.CNE(hpj.A03);
                        ((AbstractC29640FcA) c29632Fc1).A00.CxB(hpj);
                        return;
                    } else if (this instanceof C29631Fc0) {
                        C29631Fc0 c29631Fc0 = (C29631Fc0) this;
                        C33897Hbt c33897Hbt = new C33897Hbt(interfaceC34770HtD);
                        interfaceC34770HtD.CNE(c33897Hbt);
                        EnumC29814FfR.A03(c29631Fc0.A00.A03(new HX8(c33897Hbt, c29631Fc0)), c33897Hbt);
                        return;
                    } else if (this instanceof C29626Fbv) {
                        interfaceC34441Hnb = ((AbstractC29640FcA) this).A00;
                        c33879Hbb = new HPM(interfaceC34770HtD);
                    } else if (this instanceof C29636Fc5) {
                        C29636Fc5 c29636Fc5 = (C29636Fc5) this;
                        AbstractC31831Gaa abstractC31831Gaa = c29636Fc5.A01;
                        if (abstractC31831Gaa instanceof C29614Fbj) {
                            ((AbstractC29640FcA) c29636Fc5).A00.CxB(interfaceC34770HtD);
                            return;
                        }
                        HPS A02 = abstractC31831Gaa.A02();
                        interfaceC34441Hnb = ((AbstractC29640FcA) c29636Fc5).A00;
                        c33879Hbb = new RunnableC29624Fbt(interfaceC34770HtD, A02, c29636Fc5.A00);
                    } else if (this instanceof C29630Fbz) {
                        C29630Fbz c29630Fbz = (C29630Fbz) this;
                        C33878Hba c33878Hba = new C33878Hba(interfaceC34770HtD);
                        interfaceC34770HtD.CNE(c33878Hba);
                        ((AbstractC29640FcA) c29630Fbz).A00.CxB(c33878Hba);
                        GQX gqx = c29630Fbz.A00;
                        C33892Hbo c33892Hbo = c33878Hba.A01;
                        GXL.A01(c33892Hbo, "s is null");
                        try {
                            GXL.A01(c33892Hbo, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
                            gqx.A00.CxB(new HPL(c33892Hbo));
                            return;
                        } catch (NullPointerException e) {
                            throw e;
                        } catch (Throwable th5) {
                            C30584FsS.A00(th5);
                            GOY.A01(th5);
                            NullPointerException A0c = C25970wu.A0c("Actually not, but can't pass out an exception otherwise...");
                            A0c.initCause(th5);
                            throw A0c;
                        }
                    } else if (this instanceof C29629Fby) {
                        C29629Fby c29629Fby = (C29629Fby) this;
                        interfaceC34441Hnb = ((AbstractC29640FcA) c29629Fby).A00;
                        c33879Hbb = new C29621Fbq(interfaceC34770HtD, c29629Fby.A00);
                    } else if (this instanceof C29635Fc4) {
                        C29635Fc4 c29635Fc4 = (C29635Fc4) this;
                        interfaceC34441Hnb = ((AbstractC29640FcA) c29635Fc4).A00;
                        InterfaceC34444Hne interfaceC34444Hne2 = c29635Fc4.A01;
                        if (C30586FsU.A00(interfaceC34441Hnb, interfaceC34770HtD, interfaceC34444Hne2)) {
                            return;
                        }
                        c33879Hbb = new C33881Hbd(interfaceC34770HtD, interfaceC34444Hne2, c29635Fc4.A00);
                    } else if (this instanceof C29628Fbx) {
                        C29628Fbx c29628Fbx = (C29628Fbx) this;
                        interfaceC34441Hnb = ((AbstractC29640FcA) c29628Fbx).A00;
                        c33879Hbb = new C29620Fbp(interfaceC34770HtD, c29628Fbx.A00);
                    } else if (this instanceof Fc9) {
                        Fc9 fc9 = (Fc9) this;
                        interfaceC34441Hnb = ((AbstractC29640FcA) fc9).A00;
                        c33879Hbb = new HPP(interfaceC34770HtD, fc9.A01, fc9.A00, fc9.A03, fc9.A02);
                    } else if (this instanceof C29634Fc3) {
                        C29634Fc3 c29634Fc3 = (C29634Fc3) this;
                        interfaceC34441Hnb = ((AbstractC29640FcA) c29634Fc3).A00;
                        c33879Hbb = new C29622Fbr(interfaceC34770HtD, c29634Fc3.A00, c29634Fc3.A01);
                    } else if (this instanceof C29639Fc8) {
                        C29639Fc8 c29639Fc8 = (C29639Fc8) this;
                        interfaceC34441Hnb = ((AbstractC29640FcA) c29639Fc8).A00;
                        c33879Hbb = new C33882Hbe(interfaceC34770HtD, c29639Fc8.A01, c29639Fc8.A02, c29639Fc8.A00);
                    } else if (this instanceof C29633Fc2) {
                        C29633Fc2 c29633Fc2 = (C29633Fc2) this;
                        interfaceC34441Hnb = ((AbstractC29640FcA) c29633Fc2).A00;
                        InterfaceC34444Hne interfaceC34444Hne3 = c29633Fc2.A01;
                        if (C30586FsU.A00(interfaceC34441Hnb, interfaceC34770HtD, interfaceC34444Hne3)) {
                            return;
                        }
                        c33879Hbb = new C33879Hbb(new HPO(interfaceC34770HtD), interfaceC34444Hne3, c29633Fc2.A00);
                    } else if (this instanceof C29598FbT) {
                        C29598FbT c29598FbT = (C29598FbT) this;
                        InterfaceC34441Hnb[] interfaceC34441HnbArr2 = c29598FbT.A03;
                        if (interfaceC34441HnbArr2 == null) {
                            length = 0;
                            interfaceC34441HnbArr2 = new HPG[8];
                            for (Object obj3 : c29598FbT.A02) {
                                if (length == interfaceC34441HnbArr2.length) {
                                    InterfaceC34441Hnb[] interfaceC34441HnbArr3 = new InterfaceC34441Hnb[(length >> 2) + length];
                                    System.arraycopy(interfaceC34441HnbArr2, 0, interfaceC34441HnbArr3, 0, length);
                                    interfaceC34441HnbArr2 = interfaceC34441HnbArr3;
                                }
                                interfaceC34441HnbArr2[length] = obj3;
                                length++;
                                interfaceC34441HnbArr2 = interfaceC34441HnbArr2;
                            }
                        } else {
                            length = interfaceC34441HnbArr2.length;
                        }
                        if (length == 0) {
                            InterfaceC34770HtD.A00(interfaceC34770HtD);
                            return;
                        }
                        C33885Hbh c33885Hbh = new C33885Hbh(interfaceC34770HtD, c29598FbT.A01, length, c29598FbT.A00);
                        C33893Hbp[] c33893HbpArr = c33885Hbh.A07;
                        int length6 = c33893HbpArr.length;
                        c33885Hbh.A05.CNE(c33885Hbh);
                        for (int i6 = 0; i6 < length6 && !c33885Hbh.A09 && !c33885Hbh.A08; i6++) {
                            interfaceC34441HnbArr2[i6].CxB(c33893HbpArr[i6]);
                        }
                        return;
                    } else {
                        C29596FbR c29596FbR = (C29596FbR) this;
                        AbstractC29599FbU abstractC29599FbU2 = c29596FbR.A01;
                        abstractC29599FbU2.CxB(interfaceC34770HtD);
                        if (c29596FbR.A02.incrementAndGet() != 1) {
                            return;
                        }
                        abstractC29599FbU2.A03(c29596FbR.A00);
                        return;
                    }
                    interfaceC34441Hnb.CxB(c33879Hbb);
                    return;
                }
            } else {
                try {
                    Iterator it = ((C29594FbP) this).A00.iterator();
                    if (it.hasNext()) {
                        C33533HPe c33533HPe = new C33533HPe(interfaceC34770HtD, it);
                        interfaceC34770HtD.CNE(c33533HPe);
                        if (c33533HPe.A02) {
                            return;
                        }
                        while (!c33533HPe.A05) {
                            try {
                                Iterator it2 = c33533HPe.A04;
                                Object next = it2.next();
                                GXL.A01(next, "The iterator returned a null value");
                                interfaceC34770HtD2 = c33533HPe.A03;
                                interfaceC34770HtD2.C9S(next);
                                if (c33533HPe.A05) {
                                    return;
                                }
                                try {
                                    if (!it2.hasNext()) {
                                        if (c33533HPe.A05) {
                                            return;
                                        }
                                    }
                                } catch (Throwable th6) {
                                    C30584FsS.A00(th6);
                                    interfaceC34770HtD2.Bx2(th6);
                                    return;
                                }
                            } catch (Throwable th7) {
                                C30584FsS.A00(th7);
                                c33533HPe.A03.Bx2(th7);
                                return;
                            }
                        }
                        return;
                    }
                    InterfaceC34770HtD.A00(interfaceC34770HtD);
                    return;
                } catch (Throwable th8) {
                    C30584FsS.A00(th8);
                    interfaceC34770HtD.CNE(EnumC29815FfS.INSTANCE);
                    interfaceC34770HtD.Bx2(th8);
                    return;
                }
            }
            interfaceC34770HtD2.onComplete();
            return;
        }
        interfaceC34770HtD.Bx2(th);
        return;
        interfaceC34770HtD.onComplete();
    }

    @Override // p000X.InterfaceC34441Hnb
    public final void CxB(InterfaceC34770HtD interfaceC34770HtD) {
        GXL.A01(interfaceC34770HtD, "observer is null");
        try {
            GXL.A01(interfaceC34770HtD, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            A02(interfaceC34770HtD);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            C30584FsS.A00(th);
            GOY.A01(th);
            NullPointerException A0c = C25970wu.A0c("Actually not, but can't throw other exceptions due to RS");
            A0c.initCause(th);
            throw A0c;
        }
    }
}
