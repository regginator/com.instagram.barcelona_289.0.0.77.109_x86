package com.instagram.sponsored.asyncads.requestpathsignals.signalmanager;

import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.stash.core.FileStash;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C20963BRh;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C38636KIe;
import p000X.C82q;
import p000X.EZB;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28350Eml;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.KY6;
@DebugMetadata(m19c = "com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.SignalDataPersistentStorage$readFileCacheDataAsync$2", m18f = "SignalDataPersistentStorage.kt", i = {0, 0, 0}, m17l = {286}, m16m = "invokeSuspend", n = {"numOfSignalsReadSuccess", "numOfSignalsToRead", "startTimeInMs"}, s = {"L$0", "I$0", "J$0"})
/* loaded from: classes5.dex */
public final class SignalDataPersistentStorage$readFileCacheDataAsync$2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public long A02;
    public /* synthetic */ Object A03;
    public final /* synthetic */ FileStash A04;
    public final /* synthetic */ C38636KIe A05;
    public final /* synthetic */ C0OG A06;
    public final /* synthetic */ C0OE A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignalDataPersistentStorage$readFileCacheDataAsync$2(FileStash fileStash, C38636KIe c38636KIe, InterfaceC148208Yc interfaceC148208Yc, C0OG c0og, C0OE c0oe) {
        super(2, interfaceC148208Yc);
        this.A04 = fileStash;
        this.A06 = c0og;
        this.A05 = c38636KIe;
        this.A07 = c0oe;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        SignalDataPersistentStorage$readFileCacheDataAsync$2 signalDataPersistentStorage$readFileCacheDataAsync$2 = new SignalDataPersistentStorage$readFileCacheDataAsync$2(this.A04, this.A05, interfaceC148208Yc, this.A06, this.A07);
        signalDataPersistentStorage$readFileCacheDataAsync$2.A03 = obj;
        return signalDataPersistentStorage$readFileCacheDataAsync$2;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int size;
        long currentTimeMillis;
        C0OG c0og;
        InterfaceC90264s5 ezb;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A01 != 0) {
            currentTimeMillis = this.A02;
            size = this.A00;
            c0og = (C0OG) this.A03;
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            FileStash fileStash = this.A04;
            Set allKeys = fileStash.getAllKeys();
            C0OR.A06(allKeys);
            size = allKeys.size();
            currentTimeMillis = System.currentTimeMillis();
            c0og = new C0OG();
            C20963BRh c20963BRh = new C20963BRh(fileStash, (InterfaceC88914pd) this.A03, new IDxFlowShape239S0100000_1_I2(allKeys, 57));
            int i = this.A06.A00;
            Integer num = AnonymousClass006.A00;
            if (i < 0 && i != -2) {
                if (i == -1) {
                    num = AnonymousClass006.A01;
                    i = 0;
                } else {
                    throw C25950ws.A0k(C073900b.A0J("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ", i));
                }
            }
            if (c20963BRh instanceof InterfaceC28350Eml) {
                ezb = ((InterfaceC28350Eml) c20963BRh).ANe(num, C82q.A00, i);
            } else {
                ezb = new EZB(num, null, c20963BRh, i, 2);
            }
            KY6 ky6 = new KY6(this.A05, c0og, this.A07);
            this.A03 = c0og;
            this.A00 = size;
            this.A02 = currentTimeMillis;
            this.A01 = 1;
            if (C22189Bs7.A0n(enumC35959IpB, this, ezb, C22188Bs6.A0P(ky6, 140)) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        this.A05.A03.Cdx(size, c0og.A00, C25990ww.A02(currentTimeMillis));
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SignalDataPersistentStorage$readFileCacheDataAsync$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
