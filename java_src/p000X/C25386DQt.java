package p000X;

import android.media.AudioManager;
import java.util.Enumeration;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.DQt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25386DQt {
    public final AudioManager A00;
    public final ConcurrentHashMap A01 = new ConcurrentHashMap();

    public static final void A00(C25386DQt c25386DQt) {
        Enumeration keys = c25386DQt.A01.keys();
        C0OR.A06(keys);
        C14140aB c14140aB = new C14140aB(keys);
        while (c14140aB.hasNext()) {
            InterfaceC39962Kuj interfaceC39962Kuj = (InterfaceC39962Kuj) c14140aB.next();
            interfaceC39962Kuj.pause();
            if (interfaceC39962Kuj.getCurrentPosition() != 0) {
                interfaceC39962Kuj.seekTo(0);
            }
        }
    }

    public C25386DQt(AudioManager audioManager) {
        this.A00 = audioManager;
    }
}
