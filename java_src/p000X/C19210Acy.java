package p000X;

import com.facebook.redex.IDxFListenerShape520S0100000_3_I2;
import com.instagram.barcelona.R;
import java.util.LinkedList;
import java.util.Queue;
/* renamed from: X.Acy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19210Acy {
    public boolean A00;
    public final C17920iF A01;
    public final C18504AEo A02;
    public final Queue A03 = new LinkedList();

    public static final void A00(C18504AEo c18504AEo, C19210Acy c19210Acy, Queue queue) {
        if (!c19210Acy.A00) {
            int i = c18504AEo.A00;
            for (int size = queue.size(); size < i; size++) {
                c19210Acy.A01.A00(new IDxFListenerShape520S0100000_3_I2(c19210Acy, 3), R.layout.sponsored_content_server_rendered_layout);
            }
        }
    }

    public C19210Acy(C17920iF c17920iF, C18504AEo c18504AEo) {
        this.A02 = c18504AEo;
        this.A01 = c17920iF;
    }
}
