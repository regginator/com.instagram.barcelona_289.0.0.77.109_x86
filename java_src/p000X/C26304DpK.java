package p000X;

import com.instagram.clips.drafts.model.ClipsImportDraftRepository;
import java.util.ArrayList;
/* renamed from: X.DpK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26304DpK implements InterfaceC27874Eev {
    public final /* synthetic */ ClipsImportDraftRepository A00;
    public final /* synthetic */ C19192Acg A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ C0ZU A03;

    public C26304DpK(ClipsImportDraftRepository clipsImportDraftRepository, C19192Acg c19192Acg, String str, C0ZU c0zu) {
        this.A00 = clipsImportDraftRepository;
        this.A02 = str;
        this.A01 = c19192Acg;
        this.A03 = c0zu;
    }

    @Override // p000X.InterfaceC27874Eev
    public final void onFailure() {
        this.A03.invoke();
    }

    @Override // p000X.InterfaceC27874Eev
    public final void onSuccess() {
        C25682Dc5 A03 = C25552DYo.A03(this.A00.A05);
        String str = this.A02;
        Long l = this.A01.A01;
        ArrayList A0w = C25920wp.A0w();
        if (l != null) {
            long longValue = l.longValue();
            EnumC23835CkW[] values = EnumC23835CkW.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                EnumC23835CkW enumC23835CkW = values[i];
                if (enumC23835CkW.A00 == longValue) {
                    C5b c5b = new C5b();
                    c5b.A06(enumC23835CkW, "tool");
                    c5b.A0B("segment_index", C25980wv.A0c());
                    A0w.add(c5b);
                    break;
                }
                i++;
            }
        }
        C25682Dc5.A0n(A03, str, A0w);
        this.A03.invoke();
    }
}
