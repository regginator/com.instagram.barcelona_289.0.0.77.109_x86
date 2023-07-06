package p000X;

import com.instagram.service.session.UserSession;
import java.util.Random;
/* renamed from: X.G6w */
/* loaded from: classes6.dex */
public final class G6w {
    public final int A00;
    public final C01R A01;
    public final UserSession A02;
    public final String A03;

    public /* synthetic */ G6w(UserSession userSession, String str) {
        int nextInt = new Random().nextInt();
        C01R A02 = C150708fI.A02();
        this.A02 = userSession;
        this.A03 = str;
        this.A00 = nextInt;
        this.A01 = A02;
    }
}
