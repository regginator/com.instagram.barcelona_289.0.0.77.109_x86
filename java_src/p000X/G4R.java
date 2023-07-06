package p000X;

import com.facebook.msys.mci.DataTaskListener;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.G4R */
/* loaded from: classes6.dex */
public final class G4R {
    public final DataTaskListener A00;
    public final File A01;
    public final Map A02 = new ConcurrentHashMap();

    public G4R(InterfaceC34471Ho8 interfaceC34471Ho8, File file) {
        this.A01 = file;
        this.A00 = new C32287Gmq(interfaceC34471Ho8, this);
    }
}
