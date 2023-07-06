package kotlin.jvm.internal;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC40113KzF;
import p000X.AbstractRunnableC17250gk;
import p000X.C00F;
import p000X.C0RK;
import p000X.C0ZU;
import p000X.C0gR;
import p000X.C108366Tk;
import p000X.C13120Vo;
import p000X.C14270aP;
import p000X.C15770dB;
import p000X.C15790dE;
import p000X.C18350ix;
import p000X.C19970ln;
import p000X.C20000lq;
import p000X.C20010lr;
/* loaded from: classes.dex */
public class IDxLambdaShape850S0100000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLambdaShape850S0100000_I2(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.0ln, android.content.ContentProvider] */
    public final C19970ln A00() {
        ?? r2 = new ContentProvider() { // from class: X.0ln
            @Override // android.content.ContentProvider
            public final boolean onCreate() {
                return true;
            }

            @Override // android.content.ContentProvider
            public final int delete(Uri uri, String str, String[] strArr) {
                throw new UnsupportedOperationException();
            }

            @Override // android.content.ContentProvider
            public final String getType(Uri uri) {
                throw new UnsupportedOperationException();
            }

            @Override // android.content.ContentProvider
            public final Uri insert(Uri uri, ContentValues contentValues) {
                throw new UnsupportedOperationException();
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x00a1, code lost:
                if (p000X.C0Q9.A00.A06(r8, p000X.C23860sv.A05(r7)) != false) goto L31;
             */
            /* JADX WARN: Code restructure failed: missing block: B:8:0x0053, code lost:
                if (p000X.C23380s4.A1N.contains(r1) != false) goto L33;
             */
            @Override // android.content.ContentProvider
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
                boolean z;
                MatrixCursor matrixCursor = new MatrixCursor(new String[]{"COL_PHONE_ID", "COL_TIMESTAMP", "COL_ORIGIN"});
                String callingPackage = getCallingPackage();
                Context context = getContext();
                if (context != null && callingPackage != null) {
                    HashSet hashSet = new HashSet();
                    hashSet.add(C23380s4.A0c);
                    hashSet.add(C23380s4.A0f);
                    hashSet.add(C23380s4.A0t);
                    hashSet.add(C23380s4.A1F);
                    C23370s3 A04 = C23860sv.A04(C23860sv.A02(C23860sv.A01(context, context.getPackageName())));
                    if (!C23380s4.A1H.contains(A04)) {
                        z = false;
                    }
                    z = true;
                    if (z) {
                        hashSet.add(C0Q9.A01);
                    }
                    C23710sf A01 = C23700se.A01(Collections.unmodifiableSet(hashSet));
                    boolean z2 = false;
                    try {
                        int i = C23860sv.A01(context, callingPackage).applicationInfo.uid;
                        List unmodifiableList = Collections.unmodifiableList(Arrays.asList(callingPackage));
                        C23910t0 c23910t0 = new C23910t0(C23860sv.A03(context, (String[]) unmodifiableList.toArray(new String[0])), null, null, unmodifiableList, i);
                        if (!A01.A06(c23910t0, C23860sv.A05(context))) {
                        }
                        z2 = true;
                    } catch (Exception unused) {
                    }
                    if (z2) {
                        try {
                            MatrixCursor matrixCursor2 = new MatrixCursor(new String[]{"COL_PHONE_ID", "COL_TIMESTAMP", "COL_ORIGIN"});
                            Context context2 = getContext();
                            if (context2 != null) {
                                SharedPreferences sharedPreferences = context2.getSharedPreferences("analyticsprefs", 0);
                                String string = sharedPreferences.getString("analytics_device_id", null);
                                long j = sharedPreferences.getLong("analytic_device_timestamp", Long.MAX_VALUE);
                                String string2 = sharedPreferences.getString("origin", null);
                                if (string != null && j != Long.MAX_VALUE) {
                                    matrixCursor2.addRow(new String[]{string, Long.toString(j), string2});
                                }
                            }
                            return matrixCursor2;
                        } catch (Exception unused2) {
                            return matrixCursor;
                        }
                    }
                }
                throw new SecurityException("Access to FDID denied");
            }

            @Override // android.content.ContentProvider
            public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
                throw new UnsupportedOperationException();
            }
        };
        AbstractC40113KzF abstractC40113KzF = (AbstractC40113KzF) this.A00;
        r2.attachInfo(abstractC40113KzF.getContext(), abstractC40113KzF.A03());
        return r2;
    }

    public final C14270aP A01() {
        UserSession userSession = (UserSession) this.A00;
        User A04 = C108366Tk.A00(userSession).A04(userSession.getUserId());
        if (A04 == null) {
            C18350ix.A03("UserProvider", "current user null");
            A04 = userSession.getUserDeprecatedDontUse();
        }
        return new C14270aP(A04);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A01) {
            case 0:
                ((C00F) this.A00).A03();
                return Unit.A00;
            case 1:
                ((C00F) this.A00).A02();
                return Unit.A00;
            case 2:
                C20000lq c20000lq = new C20000lq((AbstractC18180if) this.A00);
                C20010lr.A02.add(c20000lq);
                return c20000lq;
            case 3:
                return A00();
            case 4:
                int runnableId = ((AbstractRunnableC17250gk) this.A00).getRunnableId();
                try {
                    if (Thread.interrupted()) {
                        C18350ix.A00().Cv8("IgExecutor-Leaked-Interrupted-State-POST-Execution", String.valueOf(runnableId));
                    }
                    C0gR.A00.set(Integer.valueOf(runnableId));
                    return Unit.A00;
                } catch (Throwable th) {
                    C0gR.A00.set(Integer.valueOf(runnableId));
                    throw th;
                }
            case 5:
                if (C13120Vo.A00((Context) this.A00).equalsIgnoreCase("ru")) {
                    return C15790dE.A00();
                }
                return C15770dB.A00();
            case 6:
                return new C0RK((UserSession) this.A00);
            case 7:
                return A01();
            default:
                return ((Iterable) this.A00).iterator();
        }
    }
}
