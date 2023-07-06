package com.facebook.redex;

import android.media.AudioManager;
import com.instagram.service.session.UserSession;
import p000X.C0TD;
import p000X.C23589CgC;
import p000X.C25920wp;
import p000X.C70763jC;
import p000X.E7H;
import p000X.InterfaceC22099Bqe;
import p000X.InterfaceC39962Kuj;
/* loaded from: classes5.dex */
public class IDxCListenerShape692S0100000_4_I2 implements AudioManager.OnAudioFocusChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape692S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36320738831046852L) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36320738831046852L) != false) goto L43;
     */
    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAudioFocusChange(int i) {
        boolean z;
        E7H e7h;
        boolean z2;
        boolean z3;
        if (this.A01 != 0) {
            if (i != -2) {
                if (i == -1) {
                    e7h = (E7H) this.A00;
                    z3 = true;
                } else {
                    return;
                }
            } else {
                e7h = (E7H) this.A00;
                UserSession userSession = e7h.A0C;
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36324136150114611L)) {
                    z2 = false;
                }
                z2 = true;
                z3 = !z2;
            }
            InterfaceC22099Bqe interfaceC22099Bqe = e7h.A05;
            if (interfaceC22099Bqe != null) {
                e7h.A08 = false;
                if (e7h.A07) {
                    interfaceC22099Bqe.CWU("user_paused_video");
                }
                E7H.A01(e7h, z3);
                return;
            }
            throw C25920wp.A0c();
        } else if (i != -2) {
            if (i != -1) {
                return;
            }
            ((C23589CgC) this.A00).pause();
        } else {
            C23589CgC c23589CgC = (C23589CgC) this.A00;
            UserSession userSession2 = c23589CgC.A0B;
            C0TD c0td2 = C0TD.A05;
            if (!C70763jC.A0E(c0td2, userSession2, 36324136150114611L)) {
                z = false;
            }
            z = true;
            boolean z4 = !z;
            InterfaceC39962Kuj interfaceC39962Kuj = c23589CgC.A05;
            if (interfaceC39962Kuj != null) {
                c23589CgC.A08 = false;
                if (c23589CgC.A07) {
                    interfaceC39962Kuj.pause();
                }
                C23589CgC.A01(c23589CgC, z4);
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
