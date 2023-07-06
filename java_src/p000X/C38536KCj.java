package p000X;

import com.facebook.proxygen.TraceFieldType;
import java.util.Collection;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.KCj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38536KCj implements InterfaceC89004pp {
    public final /* synthetic */ C01R A00;
    public final /* synthetic */ C37555JgB A01;
    public final /* synthetic */ InterfaceC39698Koi A02;
    public final /* synthetic */ C155968ph A03;
    public final /* synthetic */ EnumC29757FeB A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C0OR.A0B(th, 0);
        C01R c01r = this.A00;
        String message = th.getMessage();
        if (message == null) {
            message = "future failed";
        }
        c01r.markerAnnotate(424097382, TraceFieldType.FailureReason, message);
        C37555JgB c37555JgB = this.A01;
        String str = this.A05;
        String str2 = this.A06;
        C7GK.A04(new KUE(c37555JgB, this.A02, this.A03, this.A04, null, str, str2, true));
    }

    public C38536KCj(C01R c01r, C37555JgB c37555JgB, InterfaceC39698Koi interfaceC39698Koi, C155968ph c155968ph, EnumC29757FeB enumC29757FeB, String str, String str2) {
        this.A01 = c37555JgB;
        this.A05 = str;
        this.A06 = str2;
        this.A02 = interfaceC39698Koi;
        this.A04 = enumC29757FeB;
        this.A03 = c155968ph;
        this.A00 = c01r;
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        C37555JgB c37555JgB;
        String str2;
        String str3;
        Double d;
        InterfaceC39698Koi interfaceC39698Koi;
        EnumC29757FeB enumC29757FeB;
        C155968ph c155968ph;
        boolean z;
        C5IP c5ip = (C5IP) obj;
        if (c5ip != null && c5ip.A02) {
            Object obj2 = c5ip.A00;
            if (C25940wr.A1a((Collection) obj2)) {
                double A00 = C91544uU.A00(((Pair) C25990ww.A0d((List) obj2)).A01);
                c37555JgB = this.A01;
                z = C91524uS.A1V((A00 > C91544uU.A00(c37555JgB.A04.getValue()) ? 1 : (A00 == C91544uU.A00(c37555JgB.A04.getValue()) ? 0 : -1)));
                str2 = this.A05;
                str3 = this.A06;
                d = Double.valueOf(A00);
                interfaceC39698Koi = this.A02;
                enumC29757FeB = this.A04;
                c155968ph = this.A03;
                C7GK.A04(new KUE(c37555JgB, interfaceC39698Koi, c155968ph, enumC29757FeB, d, str2, str3, z));
            }
        }
        C01R c01r = this.A00;
        if (c5ip != null) {
            str = c5ip.A01;
        } else {
            str = null;
        }
        c01r.markerAnnotate(424097382, TraceFieldType.FailureReason, str);
        c37555JgB = this.A01;
        str2 = this.A05;
        str3 = this.A06;
        d = null;
        interfaceC39698Koi = this.A02;
        enumC29757FeB = this.A04;
        c155968ph = this.A03;
        z = true;
        C7GK.A04(new KUE(c37555JgB, interfaceC39698Koi, c155968ph, enumC29757FeB, d, str2, str3, z));
    }
}
