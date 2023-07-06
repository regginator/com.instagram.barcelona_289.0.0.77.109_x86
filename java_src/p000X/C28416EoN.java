package p000X;

import android.content.Context;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.systrace.Systrace;
import com.instagram.base.activity.IgFragmentActivity;
/* renamed from: X.EoN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28416EoN extends LayoutInflater {
    public static final String[] A04 = {"android.widget.", "android.webkit.", "android.app."};
    public final InterfaceC18150ic A00;
    public final int A01;
    public final LayoutInflater A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28416EoN(Context context, LayoutInflater layoutInflater, InterfaceC18150ic interfaceC18150ic, int i, boolean z) {
        super(layoutInflater, context);
        C0OR.A0B(interfaceC18150ic, 5);
        this.A02 = layoutInflater;
        this.A03 = z;
        this.A01 = i;
        this.A00 = interfaceC18150ic;
    }

    @Override // android.view.LayoutInflater
    public final LayoutInflater cloneInContext(Context context) {
        C0OR.A0B(context, 0);
        LayoutInflater cloneInContext = this.A02.cloneInContext(context);
        C0OR.A06(cloneInContext);
        boolean z = this.A03;
        return new C28416EoN(context, cloneInContext, this.A00, this.A01, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008f, code lost:
        if (r2.A01 >= 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0093, code lost:
        if (r0 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0097, code lost:
        if (r0 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
        r4 = r0;
     */
    @Override // android.view.LayoutInflater
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View inflate(int i, ViewGroup viewGroup, boolean z) {
        String str;
        String str2;
        String str3;
        View inflate;
        int i2;
        C31193G6c c31193G6c;
        String str4;
        try {
            str = getContext().getResources().getResourceEntryName(i);
            C0OR.A06(str);
        } catch (Throwable unused) {
            str = "unknown";
        }
        C01R c01r = null;
        try {
            if (((C32908GyS) this.A00).A01.getSession() != null) {
                c01r = C01R.A0p;
            }
        } catch (Throwable unused2) {
        }
        if (Systrace.A0F(1L)) {
            C21840p6.A01(C073900b.A0M("LayoutInflation[", str, ']'), -1733266361);
        }
        if (c01r != null) {
            try {
                if (AbstractC37406Jd7.A01.A03(this.A01) == 0) {
                    int A0F = C91534uT.A0F(str, C25960wt.A0T());
                    c01r.markerStart(684470379, A0F);
                    MarkerEditor withMarker = c01r.withMarker(684470379, A0F);
                    withMarker.annotate("layout_name", str);
                    withMarker.annotate("is_scrolling", C25930wq.A1Y(GXT.A00));
                    IgFragmentActivity igFragmentActivity = ((C32908GyS) this.A00).A01;
                    AbstractC18180if session = igFragmentActivity.getSession();
                    String str5 = "unknown";
                    String str6 = "unknown";
                    if (session != null) {
                        C32895GyE A00 = C32895GyE.A00(session);
                        C31193G6c c31193G6c2 = A00.A01;
                        if (c31193G6c2 != null) {
                        }
                        c31193G6c2 = A00.A02;
                        if (c31193G6c2 != null && c31193G6c2.A01 >= 0) {
                            str4 = c31193G6c2.A00;
                        }
                        str4 = A00.A09;
                    }
                    withMarker.annotate("container_module", str5);
                    withMarker.annotate("is_main_thread", C0OR.A0I(Looper.myLooper(), Looper.getMainLooper()));
                    AbstractC18180if session2 = igFragmentActivity.getSession();
                    if (session2 != null && (c31193G6c = C32895GyE.A00(session2).A01) != null) {
                        String str7 = c31193G6c.A03;
                        if (str7 == null) {
                            str7 = str6;
                        }
                        String str8 = c31193G6c.A00;
                        if (str8 != null) {
                            str6 = str8;
                        }
                        str2 = C073900b.A0V(str7, " -> ", str6);
                    } else {
                        str2 = null;
                    }
                    withMarker.annotate("navigation_path", str2);
                    GDB gdb = C32720Gv2.A0G.A01;
                    if (gdb != null) {
                        str3 = C30502Fr8.A00(gdb.A0D);
                    } else {
                        str3 = null;
                    }
                    withMarker.annotate("ongoing_startup_type", str3);
                    if (!this.A03) {
                        inflate = this.A02.inflate(i, viewGroup, z);
                    } else {
                        inflate = super.inflate(i, viewGroup, z);
                    }
                    c01r.markerEnd(684470379, A0F, (short) 2);
                    C0OR.A09(inflate);
                    if (Systrace.A0F(1L)) {
                        i2 = 1505220148;
                        C21840p6.A00(i2);
                    }
                    return inflate;
                }
            } catch (Throwable th) {
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(1181873035);
                }
                throw th;
            }
        }
        if (!this.A03) {
            inflate = this.A02.inflate(i, viewGroup, z);
        } else {
            inflate = super.inflate(i, viewGroup, z);
        }
        C0OR.A06(inflate);
        if (Systrace.A0F(1L)) {
            i2 = 1220926653;
            C21840p6.A00(i2);
        }
        return inflate;
    }

    @Override // android.view.LayoutInflater
    public final View onCreateView(String str, AttributeSet attributeSet) {
        View createView;
        C25920wp.A1Q(str, attributeSet);
        for (String str2 : A04) {
            try {
                createView = createView(str, str2, attributeSet);
            } catch (ClassNotFoundException unused) {
            }
            if (createView != null) {
                return createView;
            }
        }
        View onCreateView = super.onCreateView(str, attributeSet);
        C0OR.A06(onCreateView);
        return onCreateView;
    }
}
