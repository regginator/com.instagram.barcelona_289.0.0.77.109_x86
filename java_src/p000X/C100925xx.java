package p000X;

import android.content.res.Resources;
import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.5xx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100925xx extends C63O implements C8WZ {
    public final Hashtag A00;

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        return new C137227q0(this.A00, ((C63O) this).A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C100925xx(Resources resources, Hashtag hashtag) {
        super(resources);
        C25920wp.A1R(resources, hashtag);
        this.A00 = hashtag;
    }

    public C100925xx(Hashtag hashtag, int i) {
        super(i);
        this.A00 = hashtag;
    }
}
