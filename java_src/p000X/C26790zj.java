package p000X;

import android.app.Application;
import com.instagram.settings.language.ContentLanguageSettingsRepository;
import java.util.List;
import java.util.Locale;
/* renamed from: X.0zj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26790zj extends AnonymousClass119 {
    public List A00;
    public final ContentLanguageSettingsRepository A01;
    public final Locale A02;
    public final InterfaceC150608ez A03;
    public final InterfaceC90264s5 A04;
    public final InterfaceC91484uO A05;

    public C26790zj(Application application, ContentLanguageSettingsRepository contentLanguageSettingsRepository, Locale locale) {
        super(application);
        this.A01 = contentLanguageSettingsRepository;
        this.A02 = locale;
        C42172MVo c42172MVo = new C42172MVo();
        this.A03 = c42172MVo;
        this.A04 = C25508DWi.A02(c42172MVo);
        this.A05 = C25940wr.A0w(new CAV(C0ZV.A00));
    }
}
