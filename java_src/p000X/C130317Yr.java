package p000X;

import com.instagram.business.instantexperiences.p041ui.InstantExperiencesBrowserChrome;
/* renamed from: X.7Yr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130317Yr implements C8U8 {
    public final /* synthetic */ InstantExperiencesBrowserChrome A00;

    public C130317Yr(InstantExperiencesBrowserChrome instantExperiencesBrowserChrome) {
        this.A00 = instantExperiencesBrowserChrome;
    }

    @Override // p000X.C8U8
    public final void CAC(final C97025dH c97025dH, final String str) {
        this.A00.A0A.execute(new Runnable() { // from class: X.7zX
            @Override // java.lang.Runnable
            public final void run() {
                InstantExperiencesBrowserChrome instantExperiencesBrowserChrome = this.A00;
                instantExperiencesBrowserChrome.A06.setText(c97025dH.getTitle());
                instantExperiencesBrowserChrome.A05.setText(str);
                instantExperiencesBrowserChrome.A06.setVisibility(0);
                instantExperiencesBrowserChrome.A05.setVisibility(0);
                instantExperiencesBrowserChrome.A04.setVisibility(8);
            }
        });
    }
}
