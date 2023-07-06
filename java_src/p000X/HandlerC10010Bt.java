package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.facebook.analytics2.logger.DefaultFalcoAcsProvider;
import com.facebook.analytics2.logger.PrivacyControlledUploader;
import com.facebook.flexiblesampling.SamplingPolicyConfig;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
/* renamed from: X.0Bt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC10010Bt extends Handler {
    public PrivacyControlledUploader A00;
    public C0C2 A01;
    public Iterator A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Context A06;
    public final C075800w A07;
    public final C0Hv A08;
    public final C09990Br A09;
    public final InterfaceC10000Bs A0A;
    public final HandlerThread A0B;
    public final boolean A0C;
    public static final C0L7 A0E = new C0L7();
    public static final C12870Tw A0D = new Object() { // from class: X.0Tw
    };

    private void A00() {
        AnonymousClass077.A01("exitStateMachine");
        try {
            Context context = this.A06;
            C09990Br c09990Br = this.A09;
            int i = c09990Br.A00;
            C0C9.A01(context, this.A07, c09990Br.A02, i, this.A05);
            this.A0A.BxS();
            if (this.A0C) {
                this.A0B.quit();
            }
        } finally {
            AnonymousClass077.A00();
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C12870Tw c12870Tw;
        SamplingPolicyConfig samplingPolicyConfig;
        DefaultFalcoAcsProvider defaultFalcoAcsProvider;
        if (!this.A03) {
            int i = message.what;
            try {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    Object obj = message.obj;
                                    AnonymousClass077.A01("doUploadFailure");
                                    if (C0LJ.A01.isLoggable(3)) {
                                        obj.toString();
                                    }
                                    this.A05 = true;
                                    this.A0A.CVS(true);
                                } else {
                                    throw new IllegalArgumentException(C073900b.A0J("Unknown what=", i));
                                }
                            } else {
                                AnonymousClass077.A01("doNoMoreInput");
                                this.A0A.CVS(false);
                            }
                        } else {
                            this.A03 = true;
                        }
                        A00();
                        return;
                    }
                    AnonymousClass077.A01("doMaybeUploadNext");
                    C0C2 c0c2 = this.A01;
                    if (c0c2.A00.hasNext()) {
                        c0c2.A00();
                    } else {
                        sendMessage(obtainMessage(4));
                    }
                } else {
                    AnonymousClass077.A01("doInit");
                    C09980Bq c09980Bq = this.A09.A01;
                    String str = c09980Bq.A0A;
                    try {
                        Context context = this.A06;
                        C09580Aa A00 = C09580Aa.A00(context);
                        C0CQ c0cq = (C0CQ) C09580Aa.A01(A00, str, A00.A04);
                        if (c0cq != null) {
                            String str2 = c09980Bq.A06;
                            if (str2 != null) {
                                C09580Aa A002 = C09580Aa.A00(context);
                                c12870Tw = (C12870Tw) C09580Aa.A02(A002, str2, A002.A05);
                            } else {
                                c12870Tw = A0D;
                            }
                            String str3 = c09980Bq.A07;
                            if (str3 != null) {
                                C09580Aa A003 = C09580Aa.A00(context);
                                samplingPolicyConfig = (SamplingPolicyConfig) C09580Aa.A02(A003, str3, A003.A02);
                            } else {
                                samplingPolicyConfig = null;
                            }
                            C0AO c0ao = new C0AO(context, A0E, samplingPolicyConfig, c09980Bq.A05);
                            String str4 = c09980Bq.A04;
                            if (str4 != null) {
                                C09580Aa A004 = C09580Aa.A00(context);
                                C09580Aa.A02(A004, str4, A004.A01);
                            }
                            File file = c09980Bq.A02;
                            C0Hv c0Hv = this.A08;
                            int i2 = c09980Bq.A01;
                            String str5 = c09980Bq.A00;
                            try {
                                try {
                                    C09580Aa A005 = C09580Aa.A00(context);
                                    defaultFalcoAcsProvider = (DefaultFalcoAcsProvider) C09580Aa.A01(A005, str5, A005.A00);
                                } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
                                    this.A0A.CVS(false);
                                    A00();
                                    throw new RuntimeException(C073900b.A0L("Failed to create instance of ", str5), e);
                                }
                            } catch (NullPointerException e2) {
                                C0LJ.A0I("UploadJobHandler", "ACS provider init failed", e2);
                                defaultFalcoAcsProvider = new DefaultFalcoAcsProvider();
                            }
                            C0B1 c0b1 = new C0B1(c0ao, defaultFalcoAcsProvider, c0Hv, file, i2);
                            this.A02 = c0b1;
                            PrivacyControlledUploader privacyControlledUploader = this.A00;
                            if (privacyControlledUploader == null) {
                                privacyControlledUploader = new PrivacyControlledUploader(c12870Tw, c0cq);
                                this.A00 = privacyControlledUploader;
                            } else {
                                privacyControlledUploader.A00 = c12870Tw;
                                privacyControlledUploader.A01 = c0cq;
                            }
                            this.A01 = new C0C2(new C0C3() { // from class: X.0Hk
                                @Override // p000X.C0C3
                                public final void ByS(IOException iOException) {
                                    HandlerC10010Bt handlerC10010Bt = HandlerC10010Bt.this;
                                    handlerC10010Bt.sendMessage(handlerC10010Bt.obtainMessage(5, iOException));
                                }

                                @Override // p000X.C0C3
                                public final void onSuccess() {
                                    HandlerC10010Bt handlerC10010Bt = HandlerC10010Bt.this;
                                    handlerC10010Bt.sendMessage(handlerC10010Bt.obtainMessage(2));
                                }
                            }, privacyControlledUploader, samplingPolicyConfig, c09980Bq.A03, c0b1);
                            c0b1.hasNext();
                            sendMessage(obtainMessage(2));
                        }
                    } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e3) {
                        this.A0A.CVS(false);
                        A00();
                        throw new RuntimeException(C073900b.A0L("Failed to create instance of ", str), e3);
                    }
                }
            } finally {
                AnonymousClass077.A00();
            }
        }
    }

    public HandlerC10010Bt(Context context, HandlerThread handlerThread, C09990Br c09990Br, InterfaceC10000Bs interfaceC10000Bs, boolean z) {
        super(handlerThread.getLooper());
        this.A07 = new C075800w(2);
        this.A03 = false;
        this.A04 = false;
        this.A08 = new C0Hv(this);
        this.A06 = context;
        this.A0B = handlerThread;
        this.A09 = c09990Br;
        this.A0A = interfaceC10000Bs;
        this.A0C = z;
    }
}
