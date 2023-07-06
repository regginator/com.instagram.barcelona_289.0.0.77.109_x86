package com.facebook.redex;

import com.instagram.clips.audio.AudioPageRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import p000X.AMH;
import p000X.AbstractC19613Ajj;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C159238yd;
import p000X.C25950ws;
import p000X.C70613im;
import p000X.InterfaceC21826Bm8;
import p000X.InterfaceC89634qu;
import p000X.InterfaceC91474uN;
/* loaded from: classes4.dex */
public class IDxListenerShape143S0300000_3_I2 implements InterfaceC21826Bm8 {
    public Object A00;
    public Object A02;
    public final int A03 = 1;
    public Object A01 = C0ZV.A00;

    public IDxListenerShape143S0300000_3_I2(AMH amh, InterfaceC91474uN interfaceC91474uN) {
        this.A02 = amh;
        this.A00 = interfaceC91474uN;
    }

    @Override // p000X.InterfaceC21826Bm8
    public final void Bqc(InterfaceC89634qu interfaceC89634qu, List list, boolean z, boolean z2) {
        C0ZU ktLambdaShape21S0200000_I2_5;
        String str;
        int i = this.A03;
        C0OR.A0B(list, 0);
        Collection collection = (Collection) this.A01;
        C0OR.A0B(collection, 0);
        ArrayList A0w = C25950ws.A0w(collection);
        if (i != 0) {
            if (z) {
                A0w.clear();
            }
            A0w.addAll(list);
            this.A01 = A0w;
            AbstractC19613Ajj abstractC19613Ajj = (AbstractC19613Ajj) ((AMH) this.A02).A07.getValue();
            if (abstractC19613Ajj != null) {
                abstractC19613Ajj.A02(interfaceC89634qu);
            }
            ktLambdaShape21S0200000_I2_5 = new KtLambdaShape22S0200000_I2_6(this.A00, 41, this);
            str = "TextPageRepository-1 clips items added.";
        } else {
            if (z) {
                A0w.clear();
            }
            A0w.addAll(list);
            this.A01 = A0w;
            AbstractC19613Ajj abstractC19613Ajj2 = (AbstractC19613Ajj) ((AudioPageRepository) this.A02).A0B.getValue();
            if (abstractC19613Ajj2 != null) {
                abstractC19613Ajj2.A02(interfaceC89634qu);
            }
            ktLambdaShape21S0200000_I2_5 = new KtLambdaShape21S0200000_I2_5(this, 44, this.A00);
            str = "AudioPageRepository-1";
        }
        C70613im.A09(str, ktLambdaShape21S0200000_I2_5);
    }

    @Override // p000X.InterfaceC21826Bm8
    public final void Bqh(InterfaceC89634qu interfaceC89634qu, List list, boolean z) {
        C0ZU ktLambdaShape21S0200000_I2_5;
        String str;
        int i = this.A03;
        C0OR.A0B(list, 0);
        this.A01 = C00I.A0N(list);
        Object obj = this.A02;
        if (i != 0) {
            AbstractC19613Ajj abstractC19613Ajj = (AbstractC19613Ajj) ((AMH) obj).A07.getValue();
            if (abstractC19613Ajj != null) {
                abstractC19613Ajj.A02(interfaceC89634qu);
            }
            ktLambdaShape21S0200000_I2_5 = new KtLambdaShape22S0200000_I2_6(this.A00, 42, this);
            str = "TextPageRepository-2 clips items updated.";
        } else {
            AbstractC19613Ajj abstractC19613Ajj2 = (AbstractC19613Ajj) ((AudioPageRepository) obj).A0B.getValue();
            if (abstractC19613Ajj2 != null) {
                abstractC19613Ajj2.A02(interfaceC89634qu);
            }
            ktLambdaShape21S0200000_I2_5 = new KtLambdaShape21S0200000_I2_5(this, 45, this.A00);
            str = "AudioPAgeRepository-2";
        }
        C70613im.A09(str, ktLambdaShape21S0200000_I2_5);
    }

    @Override // p000X.InterfaceC21826Bm8
    public final void Bqb(C159238yd c159238yd, int i) {
    }

    public IDxListenerShape143S0300000_3_I2(AudioPageRepository audioPageRepository, InterfaceC91474uN interfaceC91474uN) {
        this.A02 = audioPageRepository;
        this.A00 = interfaceC91474uN;
    }
}
