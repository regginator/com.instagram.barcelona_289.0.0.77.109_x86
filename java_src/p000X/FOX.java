package p000X;

import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.Map;
/* renamed from: X.FOX */
/* loaded from: classes6.dex */
public final class FOX extends AbstractC29257FOb {
    public final boolean A00;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        IgProgressImageView igProgressImageView;
        IgShowreelNativeAnimation igShowreelNativeAnimation;
        C31397GFk c31397GFk;
        C31397GFk c31397GFk2;
        C31058G0w c31058G0w;
        Object obj = c31818GaL.A02;
        C29582FbB A01 = A01((B7P) obj);
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C && (igProgressImageView = (IgProgressImageView) ((AbstractC29257FOb) this).A00.get(obj)) != null) {
            if (igProgressImageView.getIgImageView().A0O) {
                ((C31664GSj) A01).A02 = igProgressImageView.getHeight();
                ((C31664GSj) A01).A03 = igProgressImageView.getWidth();
                WeakReference weakReference = ((C20562B8r) c31818GaL.A03).A1C;
                if (weakReference == null) {
                    c31058G0w = null;
                } else {
                    c31058G0w = (C31058G0w) weakReference.get();
                }
                A01.A03 = c31058G0w;
                if (this.A00 && A01.A07 == null) {
                    StringBuilder sb = new StringBuilder(144);
                    A01.A07 = igProgressImageView.getIgImageView().A08(sb);
                    ((C31664GSj) A01).A09 = sb.toString();
                }
            }
            LFx lFx = (LFx) igProgressImageView.findViewById(R.id.showreel_native_media_view);
            if (lFx != null && lFx.BVu()) {
                B7P b7p = A01.A0K;
                B7I b7i = b7p.A0f;
                if (b7i.A07 != null && !b7p.A4E()) {
                    ImmutableMap renderingComponentInfos = lFx.getRenderingComponentInfos();
                    if (renderingComponentInfos != null && (c31397GFk2 = (C31397GFk) renderingComponentInfos.get("image")) != null) {
                        GGS ggs = c31397GFk2.A00;
                        ((C31664GSj) A01).A02 = ggs.A00;
                        ((C31664GSj) A01).A03 = ggs.A01;
                        ((C31664GSj) A01).A07 = ggs.A02;
                    }
                    ImmutableMap renderingComponentInfos2 = lFx.getRenderingComponentInfos();
                    if (renderingComponentInfos2 != null && (c31397GFk = (C31397GFk) renderingComponentInfos2.get("text")) != null) {
                        GGS ggs2 = c31397GFk.A00;
                        ((C31664GSj) A01).A04 = ggs2.A00;
                        ((C31664GSj) A01).A05 = ggs2.A01;
                    }
                    C156418tv c156418tv = b7i.A07;
                    if (c156418tv != null && (igShowreelNativeAnimation = c156418tv.A01) != null) {
                        ((C31664GSj) A01).A0A = igShowreelNativeAnimation.A03;
                        ((C31664GSj) A01).A0B = igShowreelNativeAnimation.A05;
                        return;
                    }
                    throw C25930wq.A0X(AnonymousClass000.A00(699));
                }
            }
        }
    }

    public FOX(UserSession userSession, Map map) {
        super(map);
        this.A00 = C70763jC.A0E(C0TD.A05, userSession, 36310422319530042L);
    }
}
