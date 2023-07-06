package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import java.io.IOException;
import java.util.Map;
/* renamed from: X.KUW */
/* loaded from: classes7.dex */
public final class KUW implements Runnable {
    public final PendingMedia A00;
    public final C36867JFv A01;

    public static PendingMedia A00(C36867JFv c36867JFv) {
        AbstractC37308Jau abstractC37308Jau;
        C37635Jhz c37635Jhz = c36867JFv.A02;
        String str = c36867JFv.A03;
        KG0 kg0 = c36867JFv.A01;
        synchronized (c37635Jhz) {
            abstractC37308Jau = (AbstractC37308Jau) C37635Jhz.A00(c37635Jhz, str, c37635Jhz.A05).get(kg0);
        }
        if (abstractC37308Jau == null) {
            return null;
        }
        try {
            PendingMedia parseFromJson = DWW.parseFromJson(C25930wq.A0K((String) DOX.A01(abstractC37308Jau, String.class, "pendingMedia")));
            if (parseFromJson != null) {
                parseFromJson.A59 = new KUW(parseFromJson, c36867JFv);
            }
            return parseFromJson;
        } catch (IOException e) {
            C18350ix.A06("publisher_stash", "Failed to parse PendingMedia from stash", e);
            return null;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            String A00 = DWW.A00(this.A00);
            C36867JFv c36867JFv = this.A01;
            C35837Ilj A002 = C37514JfS.A00(A00, "pendingMedia", C25920wp.A0w());
            C37635Jhz c37635Jhz = c36867JFv.A02;
            String str = c36867JFv.A03;
            KG0 kg0 = c36867JFv.A01;
            synchronized (c37635Jhz) {
                Map A003 = C37635Jhz.A00(c37635Jhz, str, c37635Jhz.A05);
                C35837Ilj A004 = C35837Ilj.A00(A002);
                if (A004 != null) {
                    A003.put(kg0, A004);
                } else {
                    A003.remove(kg0);
                }
                C37635Jhz.A01(kg0, c37635Jhz, str);
            }
        } catch (IOException e) {
            C18350ix.A06("publisher_stash", "Failed to serialize PendingMedia", e);
        }
    }

    public KUW(PendingMedia pendingMedia, C36867JFv c36867JFv) {
        this.A00 = pendingMedia;
        this.A01 = c36867JFv;
    }
}
