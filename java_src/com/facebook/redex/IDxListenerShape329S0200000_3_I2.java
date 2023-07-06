package com.facebook.redex;

import com.instagram.clips.audio.AudioPageRepository;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import p000X.AMH;
import p000X.AbstractC19613Ajj;
import p000X.AnonymousClass006;
import p000X.AnonymousClass996;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C161939Ce;
import p000X.C161949Cg;
import p000X.C161959Ch;
import p000X.C20406B1t;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C70613im;
import p000X.C9CD;
import p000X.EnumC169839e7;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21887Bn8;
import p000X.InterfaceC22100Bqf;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class IDxListenerShape329S0200000_3_I2 implements InterfaceC21887Bn8 {
    public Object A00;
    public Object A01;
    public final int A02;

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqe() {
    }

    public IDxListenerShape329S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqd(C161939Ce c161939Ce) {
        C0ZU ktLambdaShape21S0200000_I2_5;
        String str;
        int i = this.A02;
        C0OR.A0B(c161939Ce, 0);
        if (i != 0) {
            ktLambdaShape21S0200000_I2_5 = new KtLambdaShape22S0200000_I2_6(this.A00, 43, c161939Ce);
            str = "TextPageRepository-5 clips items request failed.";
        } else {
            ktLambdaShape21S0200000_I2_5 = new KtLambdaShape21S0200000_I2_5(c161939Ce, 46, this.A00);
            str = "AudioPageRepository-5";
        }
        C70613im.A09(str, ktLambdaShape21S0200000_I2_5);
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqf(C161949Cg c161949Cg) {
        C0ZU ktLambdaShape21S0200000_I2_5;
        String str;
        int i = this.A02;
        C0OR.A0B(c161949Cg, 0);
        if (i != 0) {
            ktLambdaShape21S0200000_I2_5 = new KtLambdaShape22S0200000_I2_6(this.A00, 44, c161949Cg);
            str = "TextPageRepository-3 clips items requested.";
        } else {
            ktLambdaShape21S0200000_I2_5 = new KtLambdaShape21S0200000_I2_5(c161949Cg, 47, this.A00);
            str = "AudioPageRepository-3";
        }
        C70613im.A09(str, ktLambdaShape21S0200000_I2_5);
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqg(C161959Ch c161959Ch) {
        InterfaceC12130Pj interfaceC12130Pj;
        C20406B1t c20406B1t;
        String str;
        int i = this.A02;
        C0OR.A0B(c161959Ch, 0);
        if (i != 0) {
            AMH amh = (AMH) this.A01;
            interfaceC12130Pj = amh.A06;
            if (interfaceC12130Pj.getValue() == EnumC169839e7.DEFER_STREAMING || interfaceC12130Pj.getValue() == EnumC169839e7.CHUNK_STREAMING) {
                amh.A00 = AnonymousClass006.A00;
                InterfaceC91484uO interfaceC91484uO = amh.A01;
                if (C25920wp.A1X(interfaceC91484uO.getValue())) {
                    InterfaceC91484uO interfaceC91484uO2 = amh.A07;
                    AbstractC19613Ajj abstractC19613Ajj = (AbstractC19613Ajj) interfaceC91484uO2.getValue();
                    if (abstractC19613Ajj != null) {
                        abstractC19613Ajj.A02(((AnonymousClass996) c161959Ch.A00).B0A());
                    }
                    Object value = interfaceC91484uO2.getValue();
                    if (value != null) {
                        amh.A00 = AnonymousClass006.A01;
                        AbstractC19613Ajj.A01((AbstractC19613Ajj) value, false, true);
                        InterfaceC91484uO.A03(interfaceC91484uO, false);
                    } else {
                        throw C25930wq.A0X("Called fetch without initializing fetcher");
                    }
                }
            }
            C70613im.A09("TextPageRepository-4 clips items request completed.", new KtLambdaShape22S0200000_I2_6(this.A00, 45, c161959Ch));
            c20406B1t = amh.A03;
            str = amh.A05;
        } else {
            AudioPageRepository audioPageRepository = (AudioPageRepository) this.A01;
            interfaceC12130Pj = audioPageRepository.A09;
            if (interfaceC12130Pj.getValue() == EnumC169839e7.DEFER_STREAMING || interfaceC12130Pj.getValue() == EnumC169839e7.CHUNK_STREAMING) {
                InterfaceC22100Bqf interfaceC22100Bqf = c161959Ch.A00;
                if (((C9CD) interfaceC22100Bqf).A0C) {
                    audioPageRepository.A00 = AnonymousClass006.A0C;
                } else {
                    audioPageRepository.A00 = AnonymousClass006.A00;
                    InterfaceC91484uO interfaceC91484uO3 = audioPageRepository.A01;
                    if (C25920wp.A1X(interfaceC91484uO3.getValue())) {
                        InterfaceC91484uO interfaceC91484uO4 = audioPageRepository.A0B;
                        AbstractC19613Ajj abstractC19613Ajj2 = (AbstractC19613Ajj) interfaceC91484uO4.getValue();
                        if (abstractC19613Ajj2 != null) {
                            abstractC19613Ajj2.A02(((AnonymousClass996) interfaceC22100Bqf).B0A());
                        }
                        Object value2 = interfaceC91484uO4.getValue();
                        if (value2 != null) {
                            audioPageRepository.A00 = AnonymousClass006.A01;
                            AbstractC19613Ajj.A01((AbstractC19613Ajj) value2, false, true);
                            InterfaceC91484uO.A03(interfaceC91484uO3, false);
                        } else {
                            throw C25930wq.A0X("Called fetch without initializing fetcher");
                        }
                    }
                }
            }
            C70613im.A09("AudioPageRepository-4", new KtLambdaShape21S0200000_I2_5(c161959Ch, 48, this.A00));
            c20406B1t = audioPageRepository.A05;
            str = audioPageRepository.A08;
        }
        List list = c161959Ch.A02;
        c20406B1t.A02(((AnonymousClass996) c161959Ch.A00).B0A(), (EnumC169839e7) interfaceC12130Pj.getValue(), str, list, c161959Ch.A03, true);
    }
}
