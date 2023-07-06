package p000X;

import android.hardware.Camera;
import java.util.List;
import java.util.concurrent.locks.ReadWriteLock;
/* renamed from: X.0pD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21910pD {
    static {
        C0Cy.A03 = true;
    }

    public static void A00(Camera camera) {
        camera.release();
        if (C0Cy.A04()) {
            C0Cy.A01(camera);
        }
    }

    public static void A01(Camera camera) {
        camera.startPreview();
        if (C0Cy.A04()) {
            try {
                ReadWriteLock readWriteLock = C0Cy.A02;
                readWriteLock.readLock().lock();
                List list = C0Cy.A01;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC10280Cx) list.get(i)).CMM(camera);
                }
                readWriteLock.readLock().unlock();
            } catch (Throwable th) {
                C0Cy.A02.readLock().unlock();
                throw th;
            }
        }
    }

    public static void A02(Camera camera) {
        camera.stopPreview();
        if (C0Cy.A04()) {
            try {
                ReadWriteLock readWriteLock = C0Cy.A02;
                readWriteLock.readLock().lock();
                List list = C0Cy.A01;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC10280Cx) list.get(i)).CMs(camera);
                }
                readWriteLock.readLock().unlock();
            } catch (Throwable th) {
                C0Cy.A02.readLock().unlock();
                throw th;
            }
        }
    }
}
