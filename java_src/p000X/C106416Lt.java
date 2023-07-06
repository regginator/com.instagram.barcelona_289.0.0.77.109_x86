package p000X;

import com.instagram.infocenter.model.InfoCenterFactShareInfo;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6Lt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106416Lt {
    /* JADX WARN: Removed duplicated region for block: B:14:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        InfoCenterFactShareInfo infoCenterFactShareInfo;
        Object A07 = C70723j8.A07(c70723j8, C25920wp.A1Y(c70723j8, c5vO) ? 1 : 0);
        A07.getClass();
        C107556Qf.A00();
        HashMap A0N = C70843jN.A0N((Map) A07);
        StringBuilder A0n = C25960wt.A0n();
        Iterator A0k = C25930wq.A0k(A0N);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0n.append("\"");
            A0n.append(C25950ws.A0v(A0q));
            A0n.append("\":\"");
            A0n.append(C25990ww.A0o(A0q));
            A0n.append("\",");
        }
        if (A0n.length() > 0) {
            A0n.deleteCharAt(A0n.length() - 1);
            try {
                infoCenterFactShareInfo = C107586Qi.parseFromJson(C25930wq.A0K(C073900b.A0V("{", A0n.toString(), "}")));
            } catch (IOException unused) {
                C18350ix.A03("InfoCenterPluginImpl", "Unable to parse info center fact.");
            }
            if (infoCenterFactShareInfo != null) {
                C25960wt.A1P(C70843jN.A0F(c5vO));
                if (AbstractC31842GbY.A00.A00(C70843jN.A05(c5vO)) != null) {
                    throw C25970wu.A0c("getFragmentFactory");
                }
            }
            return null;
        }
        infoCenterFactShareInfo = null;
        if (infoCenterFactShareInfo != null) {
        }
        return null;
    }
}
