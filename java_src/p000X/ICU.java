package p000X;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.TransactionTooLargeException;
import com.facebook.redex.IDxLCallbacksShape560S0100000_6_I2;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;
/* renamed from: X.ICU */
/* loaded from: classes7.dex */
public final class ICU extends AbstractC15200c4 implements C0II {
    public WeakReference A00;
    public WeakReference A01;
    public final Application.ActivityLifecycleCallbacks A02;
    public final Context A03;
    public final HashMap A04;
    public final boolean A05;

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "TransactionTooLargeDebugger";
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        Application application;
        if (this.A05) {
            Context context = this.A03;
            if (((context instanceof Application) || ((context = context.getApplicationContext()) != null && (context instanceof Application))) && (application = (Application) context) != null) {
                application.registerActivityLifecycleCallbacks(this.A02);
                C0IG.A03(this, 100);
            }
            A06();
        }
    }

    @Override // p000X.C0II
    public final void handleUncaughtException(Thread thread, Throwable th, C0IC c0ic) {
        if ((th instanceof RuntimeException) && th.getCause() != null) {
            Throwable cause = th.getCause();
            Bundle bundle = (Bundle) this.A01.get();
            Context context = (Context) this.A00.get();
            if ((cause instanceof TransactionTooLargeException) && context != null && bundle != null) {
                for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
                    if (stackTraceElement.getMethodName().endsWith("activityStopped")) {
                        if (A00(bundle) > 512000) {
                            TransactionTooLargeException transactionTooLargeException = new TransactionTooLargeException(C073900b.A0T("bundle size ", " bytes.", A00(bundle)));
                            Class<?> cls = context.getClass();
                            transactionTooLargeException.setStackTrace(new StackTraceElement[]{new StackTraceElement(cls.getName(), "onSaveInstanceState", C073900b.A0L(cls.getSimpleName(), ".java"), -1)});
                            cause.initCause(transactionTooLargeException);
                        }
                        C0M8.A05(C0MI.A00("transaction_too_large_last_activity_bundle"), A01(context.getApplicationContext(), bundle).toString());
                        C0M8.A05(C0MI.A00("transaction_too_large_last_activity"), C26000wx.A0h(context));
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0035, code lost:
        if (p000X.C25970wu.A1V(36316881952574857L) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ICU(C0RT c0rt) {
        super(c0rt);
        this.A01 = C91554uV.A11(null);
        this.A00 = C91554uV.A11(null);
        this.A04 = Bs9.A0t(5);
        this.A02 = new IDxLCallbacksShape560S0100000_6_I2(this, 2);
        this.A03 = C34903Hvd.A0I(c0rt);
        boolean z = C34905Hvf.A0K(this) != null;
        this.A05 = z;
    }

    public static long A00(Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeBundle(bundle);
            return obtain.dataSize();
        } finally {
            obtain.recycle();
        }
    }

    public static JSONObject A01(Context context, Bundle bundle) {
        JSONObject A0s = C25990ww.A0s();
        try {
            Bundle bundle2 = new Bundle(bundle);
            long A00 = A00(bundle2);
            A0s.put(C22184Bs2.A00(324), A00);
            A0s.put("bundle_item_count", bundle.size());
            JSONObject A0s2 = C25990ww.A0s();
            A0s.put("list", A0s2);
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                JSONObject A0s3 = C25990ww.A0s();
                Object obj = bundle2.get(A0h);
                bundle2.remove(A0h);
                long A002 = A00(bundle2);
                A0s3.put("size", A00 - A002);
                if (obj != null) {
                    String A0h2 = C26000wx.A0h(obj);
                    A0s3.put("type", A0h2);
                    if (A0h2.equals("androidx.fragment.app.FragmentManagerState")) {
                        A0s3.put("fragment_manager_state", A02(context, obj, new String[]{"A00", "A01", "A02", "A03", "A04", "A05", "A06", "A07", "A08", "A09", "A0A", "mBackStackIndex", "mPrimaryNavActiveWho", "mActive", "mResultKeys", "mResults", "mBackStack"}));
                    }
                }
                if (obj instanceof Bundle) {
                    A0s3.put("detail", A01(context, (Bundle) obj));
                }
                A0s2.put(A0h, A0s3);
                A00 = A002;
            }
        } catch (Throwable unused) {
        }
        return A0s;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:51:0x00da
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static org.json.JSONObject A02(android.content.Context r20, java.lang.Object r21, java.lang.String[] r22) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.ICU.A02(android.content.Context, java.lang.Object, java.lang.String[]):org.json.JSONObject");
    }
}
