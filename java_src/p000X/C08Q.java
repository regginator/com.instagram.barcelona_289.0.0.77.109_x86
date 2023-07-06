package p000X;

import com.facebook.common.mindeputils.ILogPart;
import java.util.concurrent.Callable;
/* renamed from: X.08Q  reason: invalid class name */
/* loaded from: classes.dex */
public final class C08Q extends C0OV {
    public static final C0K0 A04 = new C0K0(C08Q.class, new Class[]{Integer.TYPE, Boolean.TYPE, Callable.class, ILogPart.class}, 7);
    public Callable A00;
    public boolean A01;
    public boolean A02;
    public ILogPart A03;

    @Override // p000X.C0OV
    public final String A04() {
        boolean booleanValue;
        if (this.A02) {
            booleanValue = this.A01;
        } else {
            Callable callable = this.A00;
            if (callable != null) {
                try {
                    Boolean bool = (Boolean) callable.call();
                    if (bool != null) {
                        booleanValue = bool.booleanValue();
                        this.A01 = booleanValue;
                        this.A02 = true;
                    }
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            }
            booleanValue = false;
        }
        if (booleanValue) {
            ILogPart iLogPart = this.A03;
            if (iLogPart == null) {
                return "<Log Err: No If LogFrag>";
            }
            return C0OV.A01((C0OV) iLogPart, true);
        }
        return "";
    }

    @Override // p000X.C0OV, p000X.C0Lb, p000X.InterfaceC10940Js
    public final void CZz() {
        ILogPart iLogPart = this.A03;
        this.A03 = null;
        C0K0.A03(iLogPart, true);
        super.CZz();
    }

    public C08Q(int i, boolean z, Callable callable, ILogPart iLogPart) {
        this();
        newInitWith(i, z, callable, iLogPart);
    }

    public void newInitWith(int i, boolean z, Callable callable, ILogPart iLogPart) {
        iLogPart.getClass();
        this.A03 = iLogPart;
        boolean z2 = true;
        switch (i) {
            case 103:
                this.A01 = z;
                this.A02 = true;
                break;
            case 104:
                this.A01 = false;
                this.A02 = false;
                callable.getClass();
                this.A00 = callable;
                return;
            case 105:
                this.A01 = false;
                this.A02 = false;
                break;
            default:
                throw new IllegalArgumentException(String.format("ConditionalLogFragment type %d not understood", Integer.valueOf(i)));
        }
        if (callable != null) {
            z2 = false;
        }
        C0KK.A03(z2);
        this.A00 = null;
    }

    public C08Q(Callable callable, String str, Object... objArr) {
        this(callable, C091407z.A00(str, objArr));
    }

    public C08Q(String str, Object... objArr) {
        this(C091407z.A00(str, objArr));
    }

    public C08Q(ILogPart iLogPart) {
        this(105, false, null, iLogPart);
    }

    public C08Q(Callable callable, ILogPart iLogPart) {
        this(104, false, callable, iLogPart);
    }

    public C08Q(boolean z, String str, Object... objArr) {
        this(z, C091407z.A00(str, objArr));
    }

    public C08Q(boolean z, ILogPart iLogPart) {
        this(103, z, null, iLogPart);
    }

    public C08Q() {
        super(false, true);
        this.A03 = null;
    }
}
