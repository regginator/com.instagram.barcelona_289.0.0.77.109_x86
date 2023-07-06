package p000X;

import com.facebook.common.callercontext.CallerContext;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.http.client.HttpResponseException;
/* renamed from: X.IAx */
/* loaded from: classes7.dex */
public abstract class IAx extends AbstractC38251JzI {
    public CallerContext A00;
    public String A01;
    public final int A02;
    public final Executor A05;
    public volatile int A08;
    public volatile Object A09;
    public final Queue A03 = new ConcurrentLinkedQueue();
    public final Queue A04 = new ConcurrentLinkedQueue();
    public final AtomicInteger A06 = new AtomicInteger();
    public final AtomicReference A07 = C34905Hvf.A0f();

    public static void A00(IAx iAx) {
        if (iAx.A06.get() <= 0 && iAx.A09 != null) {
            synchronized (iAx.A07) {
                if (iAx.A09 != null) {
                    iAx.A09 = null;
                }
            }
        }
    }

    @Override // p000X.AbstractC38251JzI
    public final void A02(AbstractC37598Jh5 abstractC37598Jh5) {
        HttpResponseException httpResponseException;
        boolean compareAndSet = this.A07.compareAndSet(abstractC37598Jh5, null);
        synchronized (abstractC37598Jh5) {
            httpResponseException = abstractC37598Jh5.A03;
        }
        if (httpResponseException instanceof HttpResponseException) {
            httpResponseException.getStatusCode();
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                AbstractC34949Hwj abstractC34949Hwj = (AbstractC34949Hwj) C91554uV.A0r(it);
                if (abstractC34949Hwj == null) {
                    it.remove();
                } else {
                    AbstractC34949Hwj.A00(abstractC34949Hwj);
                    if (compareAndSet) {
                        Map map = J2W.A00;
                        synchronized (map) {
                            map.remove(abstractC34949Hwj);
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
    }

    public IAx(Executor executor, int i) {
        this.A02 = i;
        this.A05 = executor;
    }
}
