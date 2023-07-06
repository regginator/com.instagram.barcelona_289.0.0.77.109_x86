package p000X;

import java.io.File;
import java.util.ArrayList;
/* renamed from: X.IwV */
/* loaded from: classes7.dex */
public final class IwV {
    public static void A00(InterfaceC39601Kn1 interfaceC39601Kn1, C37270JaH c37270JaH, File file) {
        ArrayList<JKY> A0w = C25950ws.A0w(c37270JaH.A03.values());
        if (!A0w.isEmpty()) {
            for (JKY jky : A0w) {
                InterfaceC39600Kn0 AEU = interfaceC39601Kn1.AEU(jky);
                if (AEU != null) {
                    AEU.CAa(c37270JaH, jky, file);
                }
            }
        }
    }
}
