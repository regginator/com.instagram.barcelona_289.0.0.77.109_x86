package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.analytics2.logger.HandlerThreadFactory;
import com.facebook.flexiblesampling.SamplingPolicyConfig;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
/* renamed from: X.0Kx  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Kx implements InterfaceC09950Bn {
    public ByteArrayOutputStream A00;
    public boolean A01;
    public C0BO A02;
    public final C0AO A03;
    public final C0AZ A04;
    public final C0CQ A05;
    public final SamplingPolicyConfig A06;
    public final long A07;
    public final Context A08;
    public final HandlerThreadFactory A09;

    public C0Kx(Context context, C0AZ c0az, C0L7 c0l7, long j) {
        SamplingPolicyConfig samplingPolicyConfig;
        this.A08 = context;
        this.A04 = c0az;
        this.A07 = j;
        try {
            C09580Aa A00 = C09580Aa.A00(context);
            this.A05 = (C0CQ) C09580Aa.A01(A00, c0az.A01.getName(), A00.A04);
            Class cls = c0az.A00;
            if (cls == null) {
                samplingPolicyConfig = null;
            } else {
                C09580Aa A002 = C09580Aa.A00(context);
                samplingPolicyConfig = (SamplingPolicyConfig) C09580Aa.A02(A002, cls.getName(), A002.A02);
            }
            this.A06 = samplingPolicyConfig;
            this.A09 = C09580Aa.A00(context).A04(c0az.A02.getName());
            this.A03 = new C0AO(context, c0l7, samplingPolicyConfig, c0az.A04);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(C073900b.A0L("Failed to create instance of ", this.A04.A01.getName()), e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(C073900b.A0L("Failed to create instance of ", this.A04.A01.getName()), e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException(C073900b.A0L("Failed to create instance of ", this.A04.A01.getName()), e3);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException(C073900b.A0L("Failed to create instance of ", this.A04.A01.getName()), e4);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [X.0BO] */
    private C0BO A00() {
        C0BO c0bo = this.A02;
        if (c0bo == null) {
            final Looper looper = this.A09.AFO("Analytics-NormalPri-InMemory-Scheduler", 10).getLooper();
            ?? r1 = new Handler(looper) { // from class: X.0BO
                @Override // android.os.Handler
                public final void handleMessage(Message message) {
                    int i = message.what;
                    if (i == 1) {
                        C0Kx c0Kx = this;
                        C08Z c08z = new C08Z(c0Kx.A03, (ByteArrayOutputStream) message.obj);
                        C0C2 c0c2 = new C0C2(new C0C3() { // from class: X.0LF
                            @Override // p000X.C0C3
                            public final void ByS(IOException iOException) {
                                C0LJ.A0F("InProcessUploadScheduler", "Failed to upload batch, it will not be retried", iOException);
                            }

                            @Override // p000X.C0C3
                            public final void onSuccess() {
                            }
                        }, c0Kx.A05, c0Kx.A06, c0Kx.A04.A03, Collections.singletonList(c08z).iterator());
                        while (c0c2.A00.hasNext()) {
                            c0c2.A00();
                        }
                        return;
                    }
                    throw new IllegalArgumentException(C073900b.A0J("Unknown what=", i));
                }
            };
            this.A02 = r1;
            return r1;
        }
        return c0bo;
    }

    private void A01() {
        if (this.A00 != null) {
            return;
        }
        throw new IllegalStateException("mByteArrayOutputStream is null");
    }

    @Override // p000X.InterfaceC09950Bn
    public final void Bic(String str) {
        if (this.A00 != null) {
            C0BO A00 = A00();
            ByteArrayOutputStream byteArrayOutputStream = this.A00;
            A00.removeMessages(1, byteArrayOutputStream);
            A00.sendMessage(A00.obtainMessage(1, byteArrayOutputStream));
        }
    }

    @Override // p000X.InterfaceC09950Bn
    public final /* bridge */ /* synthetic */ void Cmz(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) obj;
        if (this.A00 != byteArrayOutputStream) {
            this.A00 = byteArrayOutputStream;
            this.A01 = false;
        }
    }

    @Override // p000X.InterfaceC09950Bn
    public final void D8L() {
        if (this.A00 != null) {
            C0BO A00 = A00();
            ByteArrayOutputStream byteArrayOutputStream = this.A00;
            A00.removeMessages(1, byteArrayOutputStream);
            A00.sendMessage(A00.obtainMessage(1, byteArrayOutputStream));
        }
    }

    @Override // p000X.InterfaceC09950Bn
    public final void BiD() {
        A01();
        C0BO A00 = A00();
        ByteArrayOutputStream byteArrayOutputStream = this.A00;
        A00.removeMessages(1, byteArrayOutputStream);
        A00.sendMessage(A00.obtainMessage(1, byteArrayOutputStream));
    }

    @Override // p000X.InterfaceC09950Bn
    public final void BiH() {
        A01();
        if (!this.A01) {
            this.A01 = true;
            C0BO A00 = A00();
            ByteArrayOutputStream byteArrayOutputStream = this.A00;
            A00.sendMessageDelayed(A00.obtainMessage(1, byteArrayOutputStream), this.A07);
        }
    }

    @Override // p000X.InterfaceC09950Bn
    public final void BiI(long j) {
        A01();
        if (!this.A01) {
            this.A01 = true;
            C0BO A00 = A00();
            ByteArrayOutputStream byteArrayOutputStream = this.A00;
            A00.sendMessageDelayed(A00.obtainMessage(1, byteArrayOutputStream), this.A07);
        }
    }

    @Override // p000X.InterfaceC09950Bn
    public final void BiJ(long[] jArr, int i, int i2) {
        A01();
        if (!this.A01) {
            this.A01 = true;
            C0BO A00 = A00();
            ByteArrayOutputStream byteArrayOutputStream = this.A00;
            A00.sendMessageDelayed(A00.obtainMessage(1, byteArrayOutputStream), this.A07);
        }
    }
}
