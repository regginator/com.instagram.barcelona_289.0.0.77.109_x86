package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.GRI */
/* loaded from: classes6.dex */
public final class GRI {
    public final C7lB A00;
    public final InterfaceC87684nR A01;
    public final InterfaceC90374sG A02;

    public static void A00(Context context, C7lB c7lB, InterfaceC90374sG interfaceC90374sG, C29314FQy c29314FQy, InterfaceC34516How interfaceC34516How) {
        c7lB.A01.put(R.id.bloks_action_listener, new GRI(context, c7lB, interfaceC90374sG, c29314FQy, interfaceC34516How));
    }

    public GRI(Context context, C7lB c7lB, InterfaceC90374sG interfaceC90374sG, C29314FQy c29314FQy, InterfaceC34516How interfaceC34516How) {
        C5v5 c5v5;
        this.A00 = c7lB;
        this.A02 = interfaceC90374sG;
        this.A01 = c29314FQy;
        C111486cX c111486cX = c29314FQy.A08.A04;
        if (c111486cX != null && (c5v5 = c111486cX.A00) != null) {
            interfaceC34516How.C21(C7Aj.A00(context, C7F0.A01(null, c5v5.A01()), this.A00).A01(), this);
            return;
        }
        C18350ix.A03("bloks_qp_presenter", "Bloks data was null");
        interfaceC34516How.C5K("Bloks data was null");
    }
}
