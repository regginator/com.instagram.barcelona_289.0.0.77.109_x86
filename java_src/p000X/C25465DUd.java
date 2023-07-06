package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.DUd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25465DUd {
    public InterfaceC28180Ejs A00;
    public final InterfaceC27902EfN A01;
    public final DQO A02;
    public final Set A03 = C25960wt.A0o();

    private void A00(int i) {
        String str;
        C26268Dof AfE = this.A00.AfE(i);
        if (AfE == null) {
            str = C073900b.A0J("fireLoggingEvent() effect is null at index=", i);
        } else {
            EnumC23791CjZ enumC23791CjZ = AfE.A03;
            if ((enumC23791CjZ != EnumC23791CjZ.A0D && AfE == C26268Dof.A0M) || enumC23791CjZ == EnumC23791CjZ.A0I) {
                return;
            }
            DQO dqo = this.A02;
            String id = AfE.getId();
            C0OR.A0B(id, 0);
            HashSet hashSet = dqo.A00;
            if (hashSet.contains(id)) {
                return;
            }
            C08R c08r = new C08R(1);
            EnumC23791CjZ A0S = C22188Bs6.A0S(AfE);
            if (A0S == EnumC23791CjZ.A03 || A0S == EnumC23791CjZ.A09) {
                CameraAREffect A00 = AfE.A00();
                if (A00 != null) {
                    String str2 = A00.A0I;
                    if (str2 != null) {
                        InterfaceC27902EfN interfaceC27902EfN = this.A01;
                        c08r.put(str2, String.valueOf(i - interfaceC27902EfN.Arz()));
                        interfaceC27902EfN.AN0(AfE, c08r);
                    }
                } else {
                    str = "fireLoggingEvent() logs empty effect id";
                }
            }
            String id2 = AfE.getId();
            C0OR.A0B(id2, 0);
            hashSet.add(id2);
            return;
        }
        C18350ix.A03("DialImpressionLogger", str);
    }

    public final void A01() {
        InterfaceC28180Ejs interfaceC28180Ejs = this.A00;
        if (interfaceC28180Ejs == null) {
            C18350ix.A03("DialImpressionLogger", "logImpressionForVisibleElements() mEffectPickerViewManager is null");
        } else if (!interfaceC28180Ejs.ABu()) {
        } else {
            int Aiv = this.A00.Aiv();
            int ArT = this.A00.ArT();
            if (Aiv == -1 || ArT == -1) {
                return;
            }
            while (Aiv <= ArT) {
                C26268Dof AfE = this.A00.AfE(Aiv);
                if (AfE != null && (AfE.A03 == EnumC23791CjZ.A0D || this.A03.contains(AfE))) {
                    A00(Aiv);
                }
                Aiv++;
            }
        }
    }

    public final void A02(int i) {
        if (this.A00 == null) {
            C18350ix.A03("DialImpressionLogger", "logImpressionOnIconLoaded() mEffectPickerViewManager is null");
            return;
        }
        Set set = this.A03;
        if (C91524uS.A1a(set, i)) {
            return;
        }
        set.add(this.A00.AfE(i));
        if (!this.A00.ABu()) {
            return;
        }
        int Aiv = this.A00.Aiv();
        int ArT = this.A00.ArT();
        if (Aiv == -1 || ArT == -1 || i < Aiv || i > ArT) {
            return;
        }
        A00(i);
    }

    public C25465DUd(InterfaceC27902EfN interfaceC27902EfN, DQO dqo) {
        this.A01 = interfaceC27902EfN;
        this.A02 = dqo;
    }
}
