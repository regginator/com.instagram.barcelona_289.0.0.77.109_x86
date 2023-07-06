package p000X;

import android.net.Uri;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.model.direct.DirectSearchResult;
import com.instagram.service.session.UserSession;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.Gpw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32450Gpw implements InterfaceC39870KsZ, InterfaceC18170ie {
    public final LinkedList A00 = Bs9.A0u();

    @Override // p000X.InterfaceC39870KsZ
    public final boolean BOV(UserSession userSession, String str) {
        return true;
    }

    @Override // p000X.InterfaceC39870KsZ
    public final void Crh(long j) {
    }

    @Override // p000X.InterfaceC39870KsZ
    public final String getTag() {
        return "DirectSearchFlytrapExtrasProvider";
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    @Override // p000X.InterfaceC39870KsZ
    public final Map Ah1(UserSession userSession, File file) {
        File A0g = C91564uW.A0g(file, "direct_search.txt");
        Writer outputStreamWriter = new OutputStreamWriter(new FileOutputStream(A0g), C1254670v.A05);
        if (!(outputStreamWriter instanceof BufferedWriter)) {
            outputStreamWriter = new BufferedWriter(outputStreamWriter, 8192);
        }
        PrintWriter printWriter = new PrintWriter(outputStreamWriter);
        try {
            synchronized (this) {
                while (true) {
                    LinkedList linkedList = this.A00;
                    if (!linkedList.isEmpty()) {
                        Pair pair = (Pair) linkedList.remove();
                        printWriter.write(StringFormatUtil.formatStrLocaleSafe("Search query: %-30s", pair.A00));
                        printWriter.write("\n");
                        Iterator A0x = C91564uW.A0x(pair.A01);
                        while (A0x.hasNext()) {
                            printWriter.write(StringFormatUtil.formatStrLocaleSafe(C073900b.A0A(((DirectSearchResult) A0x.next()).AB0(), '\n')));
                        }
                    }
                }
            }
            printWriter.close();
            return C4V3.A0O(C25930wq.A0m(A0g.getName(), Uri.fromFile(A0g)));
        } finally {
        }
    }
}
