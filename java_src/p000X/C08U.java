package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.IBinder;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.mindeputils.IVerboseDebuggable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
/* renamed from: X.08U  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C08U implements C0F0, IVerboseDebuggable {
    public static final C10950Jx A0J = new C10950Jx("FoundActivityLifecycleInfo");
    public Activity A00;
    public Intent A01;
    public ActivityInfo A02;
    public IBinder A03;
    public Parcelable A04;
    public AbstractC09820Az A05;
    public Object A06;
    public Object A07;
    public final AnonymousClass011 A0D;
    public final C10530Ej A0E;
    public final C10590Eq A0F;
    public final C0IU A0G;
    public final String A0H;
    public final boolean A0I;
    public WeakReference A08 = null;
    public WeakReference A09 = null;
    public boolean A0B = false;
    public boolean A0A = false;
    public boolean A0C = false;

    public abstract StringBuilder A04(StringBuilder sb, boolean z);

    public abstract boolean A05(Message message);

    public abstract boolean A06(Message message, AbstractC09820Az abstractC09820Az);

    public abstract boolean A07(Parcel parcel);

    public abstract boolean A08(Parcelable parcelable, Object obj);

    private boolean A00(Parcelable parcelable) {
        IBinder iBinder;
        C10530Ej c10530Ej;
        Object A01;
        C10590Eq c10590Eq = this.A0F;
        c10590Eq.getClass();
        try {
            Method method = c10590Eq.A06;
            if (method != null && (iBinder = (IBinder) method.invoke(parcelable, new Object[0])) != null && (A01 = (c10530Ej = c10590Eq.A09).A01(iBinder)) != null) {
                if (!c10530Ej.A02(iBinder, this, A01)) {
                    C10590Eq.A0D.A07("We were unable to parse activity info for %s from activity client record %s.", this.A0D.A03, A01);
                    return false;
                }
                return A08(parcelable, this.A07);
            }
            return false;
        } catch (Exception e) {
            C10590Eq.A0D.A0B(e, "Could not get activity lifecycle state for %s from the client transaction", this.A0D.A03);
            return false;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:51:0x00aa
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final boolean A03() {
        /*
            Method dump skipped, instructions count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C08U.A03():boolean");
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Activity ");
        Activity activity = this.A00;
        if (this.A0A) {
            str = "<Not Parsed>";
        } else {
            str = "Unknown";
        }
        if (activity != null) {
            str = activity.getClass().getName();
        }
        sb.append(str);
        sb.append(" Lifecycle ");
        sb.append(this.A0H);
        sb.append(" for ");
        sb.append(this.A0D.A03);
        sb.append(' ');
        A04(sb, false);
        return sb.toString();
    }

    public C08U(AnonymousClass011 anonymousClass011, C10530Ej c10530Ej, C10590Eq c10590Eq, C0IU c0iu, String str, boolean z) {
        this.A0H = str;
        this.A0G = c0iu;
        this.A0E = c10530Ej;
        anonymousClass011.getClass();
        this.A0D = anonymousClass011;
        this.A0F = c10590Eq;
        this.A0I = z;
    }

    public final void A02() {
        if (A03()) {
            return;
        }
        throw new Exception() { // from class: X.0Ez
        };
    }
}
