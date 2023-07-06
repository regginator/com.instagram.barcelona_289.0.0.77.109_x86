package p000X;

import android.os.Handler;
import android.util.Log;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.KBW */
/* loaded from: classes7.dex */
public final class KBW implements InterfaceC39762KqE {
    public final JIR A00;
    public final Handler A01 = C25920wp.A0F();
    public final JXV A02;
    public final J7F A03;
    public final C37173JWo A04;

    @Override // p000X.InterfaceC39762KqE
    public final synchronized void CaV(InterfaceC40070KxL interfaceC40070KxL) {
        C34911Hvz c34911Hvz;
        JIR jir = this.A00;
        synchronized (jir) {
            jir.A03.A01("registerListener", C34902Hvc.A1T());
            Set set = jir.A04;
            set.add(interfaceC40070KxL);
            if (!set.isEmpty() && jir.A00 == null) {
                C34911Hvz c34911Hvz2 = new C34911Hvz(jir);
                jir.A00 = c34911Hvz2;
                jir.A01.registerReceiver(c34911Hvz2, jir.A02);
            }
            if (set.isEmpty() && (c34911Hvz = jir.A00) != null) {
                jir.A01.unregisterReceiver(c34911Hvz);
                jir.A00 = null;
            }
        }
    }

    @Override // p000X.InterfaceC39762KqE
    public final C37271JaI AHR(List list) {
        Set<String> A0o;
        C37271JaI c37271JaI;
        J7F j7f = this.A03;
        synchronized (J7F.class) {
            try {
                A0o = j7f.A00.getSharedPreferences("playcore_split_install_internal", 0).getStringSet("modules_to_uninstall_if_emulated", C25960wt.A0o());
                if (A0o == null) {
                    A0o = C25960wt.A0o();
                }
            } catch (Exception unused) {
                A0o = C25960wt.A0o();
            }
            HashSet A0r = C91574uX.A0r(A0o);
            Iterator it = list.iterator();
            boolean z = false;
            while (it.hasNext()) {
                z |= A0r.add(C25930wq.A0h(it));
            }
            if (z) {
                try {
                    j7f.A00.getSharedPreferences("playcore_split_install_internal", 0).edit().putStringSet("modules_to_uninstall_if_emulated", A0r).apply();
                } catch (Exception unused2) {
                }
            }
        }
        JXV jxv = this.A02;
        final C37576Jgb c37576Jgb = jxv.A00;
        if (c37576Jgb == null) {
            C37234JZa c37234JZa = JXV.A02;
            Object[] A1a = C25970wu.A1a(-14);
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", C37234JZa.A00(c37234JZa.A00, "onError(%d)", A1a));
            }
            return C36340Ixh.A00(new C5o9(-14));
        }
        JXV.A02.A01("deferredUninstall(%s)", list);
        final JLN jln = new JLN();
        C35483Iac c35483Iac = new C35483Iac(jxv, jln, jln, list);
        Object obj = c37576Jgb.A08;
        synchronized (obj) {
            c37576Jgb.A0C.add(jln);
            c37271JaI = jln.A00;
            c37271JaI.A02.A00(new C38518KBj(new InterfaceC39664Ko3() { // from class: X.KBg
                @Override // p000X.InterfaceC39664Ko3
                public final void BrV(C37271JaI c37271JaI2) {
                    C37576Jgb c37576Jgb2 = C37576Jgb.this;
                    JLN jln2 = jln;
                    synchronized (c37576Jgb2.A08) {
                        c37576Jgb2.A0C.remove(jln2);
                    }
                }
            }, C108946Vs.A00));
            C37271JaI.A00(c37271JaI);
        }
        synchronized (obj) {
            if (c37576Jgb.A0D.getAndIncrement() > 0) {
                C37234JZa c37234JZa2 = c37576Jgb.A06;
                Object[] objArr = new Object[0];
                if (Log.isLoggable("PlayCore", 3)) {
                    C37234JZa.A00(c37234JZa2.A00, "Already connected to the service.", objArr);
                }
            }
        }
        c37576Jgb.A01().post(new C35481Iaa(c35483Iac, c37576Jgb, ((KUV) c35483Iac).A00));
        return c37271JaI;
    }

    public KBW(JXV jxv, J7F j7f, C37173JWo c37173JWo, JIR jir) {
        this.A02 = jxv;
        this.A00 = jir;
        this.A04 = c37173JWo;
        this.A03 = j7f;
    }
}
