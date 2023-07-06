package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.reels.fragment.ReelViewerFragment;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
/* renamed from: X.BLk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20821BLk implements InterfaceC22180Bry {
    public final InterfaceC22138BrI A00;
    public final InterfaceC21876Bmx A01;
    public final WeakReference A02;

    @Override // p000X.InterfaceC21876Bmx
    public final /* bridge */ /* synthetic */ void CDc(Object obj) {
        C0OR.A0B(obj, 0);
        this.A01.CDc(obj);
    }

    @Override // p000X.InterfaceC21876Bmx
    public final /* bridge */ /* synthetic */ void CDd(Object obj) {
        C0OR.A0B(obj, 0);
        this.A01.CDd(obj);
    }

    @Override // p000X.InterfaceC21876Bmx
    public final /* bridge */ /* synthetic */ void CDi(Object obj, float f) {
        C0OR.A0B(obj, 0);
        this.A01.CDi(obj, f);
    }

    @Override // p000X.InterfaceC22180Bry
    public final /* bridge */ /* synthetic */ void C2R(Object obj, float f) {
        B7B b7b = (B7B) obj;
        C0OR.A0B(b7b, 0);
        Fragment A07 = C150648fC.A07(this.A02);
        if (A07 != null && A07.getContext() != null) {
            C19382Afv A00 = InterfaceC22134BrE.A00(b7b, (ReelViewerFragment) this.A00);
            if (f != f || f == Float.POSITIVE_INFINITY || f == Float.NEGATIVE_INFINITY) {
                f = A00.A06;
            }
            A00.A06 = f;
        }
    }

    @Override // p000X.InterfaceC22180Bry
    public final /* bridge */ /* synthetic */ void C2S(Object obj, double d) {
        B7B b7b = (B7B) obj;
        C0OR.A0B(b7b, 0);
        InterfaceC22134BrE.A00(b7b, (ReelViewerFragment) this.A00).A03 = d;
    }

    @Override // p000X.InterfaceC22180Bry
    public final /* bridge */ /* synthetic */ void C2T(Object obj) {
        InterfaceC22079BqE interfaceC22079BqE;
        Fragment A07 = C150648fC.A07(this.A02);
        if (A07 != null && A07.getContext() != null && (interfaceC22079BqE = ((ReelViewerFragment) this.A00).mViewPager) != null) {
            interfaceC22079BqE.Cfy(new KtLambdaShape161S0100000_I2_16(obj, 34));
        }
    }

    public C20821BLk(InterfaceC22138BrI interfaceC22138BrI, InterfaceC21876Bmx interfaceC21876Bmx, WeakReference weakReference) {
        this.A01 = interfaceC21876Bmx;
        this.A00 = interfaceC22138BrI;
        this.A02 = weakReference;
    }
}
