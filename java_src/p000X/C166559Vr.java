package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Vr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166559Vr extends AbstractC19549Aig {
    public final Context A00;
    public final View A01;
    public final CreativeConfig A02;
    public final B7B A03;
    public final ReelViewerConfig A04;
    public final InterfaceC21593BiF A05;
    public final AQF A06;
    public final UserSession A07;
    public final String A08;
    public final B7P A09;

    public C166559Vr(Context context, View view, InterfaceC19580l7 interfaceC19580l7, B7P b7p, B7B b7b, ReelViewerConfig reelViewerConfig, InterfaceC21593BiF interfaceC21593BiF, AQF aqf, UserSession userSession) {
        super(interfaceC19580l7, b7b, userSession);
        CreativeConfig creativeConfig;
        this.A00 = context;
        this.A03 = b7b;
        this.A09 = b7p;
        String str = null;
        if (b7p != null) {
            creativeConfig = b7p.A0f.A0u;
        } else {
            creativeConfig = null;
        }
        this.A02 = creativeConfig;
        if (b7p != null && b7p.A2c(userSession) != null) {
            str = b7p.A2c(userSession).getId();
        }
        this.A08 = str;
        this.A04 = reelViewerConfig;
        this.A05 = interfaceC21593BiF;
        this.A06 = aqf;
        this.A01 = view;
        this.A07 = userSession;
    }
}
