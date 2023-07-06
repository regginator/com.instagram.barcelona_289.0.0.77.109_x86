package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.7kB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7kB implements InterfaceC39871Ksa {
    public final long A00;
    public final ReentrantReadWriteLock A01;
    public final C85O A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenamePrefix() {
        return "ar_logs";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenameSuffix() {
        return OptSvcAnalyticsStore.FILE_SUFFIX;
    }

    public /* synthetic */ C7kB(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        long A03 = C70763jC.A03(c0td, userSession, 36607754315567867L);
        boolean A0E = C70763jC.A0E(c0td, userSession, 36326279338796531L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36326279338927604L);
        this.A00 = A03;
        this.A03 = A0E;
        this.A04 = A0E2;
        this.A02 = new C85O();
        this.A01 = new ReentrantReadWriteLock();
    }

    public final void A00(KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2) {
        int i;
        if (this.A03) {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A01;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            int i2 = 0;
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i = reentrantReadWriteLock.getReadHoldCount();
                for (int i3 = 0; i3 < i; i3++) {
                    readLock.unlock();
                }
            } else {
                i = 0;
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                C85O c85o = this.A02;
                c85o.A0V(ktCSuperShape0S3000000_I2);
                if (c85o.size() > this.A00) {
                    c85o.A0S();
                }
            } finally {
                while (i2 < i) {
                    readLock.lock();
                    i2++;
                }
                writeLock.unlock();
            }
        }
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getContentInBackground(Context context) {
        ReentrantReadWriteLock.ReadLock readLock = this.A01.readLock();
        readLock.lock();
        try {
            C85O c85o = this.A02;
            ArrayList A0x = C25920wp.A0x(c85o);
            Iterator<E> it = c85o.iterator();
            while (it.hasNext()) {
                KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 = (KtCSuperShape0S3000000_I2) it.next();
                A0x.add(C073900b.A0h(ktCSuperShape0S3000000_I2.A02, ": ", ktCSuperShape0S3000000_I2.A01, ": ", ktCSuperShape0S3000000_I2.A00));
            }
            String join = TextUtils.join("\n", A0x);
            C0OR.A06(join);
            return join;
        } finally {
            readLock.unlock();
        }
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getTag() {
        return "ArEffectsLogCollector";
    }
}
