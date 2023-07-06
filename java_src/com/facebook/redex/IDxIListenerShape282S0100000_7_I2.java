package com.facebook.redex;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.Chronometer;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.xapp.messaging.audio.waveforms.VoiceVisualizer;
import com.instagram.barcelona.R;
import com.instagram.feed.p063ui.text.LinkTextView;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C25940wr;
import p000X.C30037FjY;
import p000X.C40098Kyv;
import p000X.C40859Lca;
import p000X.C40910LdS;
import p000X.InterfaceC27708EcC;
import p000X.InterfaceC42460MfE;
import p000X.L0A;
import p000X.LZX;
/* loaded from: classes8.dex */
public class IDxIListenerShape282S0100000_7_I2 implements InterfaceC27708EcC {
    public Object A00;
    public final int A01;

    public IDxIListenerShape282S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27708EcC
    public final /* bridge */ /* synthetic */ void C2e(View view) {
        L0A l0a;
        ViewTreeObserver viewTreeObserver;
        int i;
        switch (this.A01) {
            case 0:
                if (view == null) {
                    return;
                }
                l0a = (L0A) this.A00;
                view.setBackground(L0A.A01(l0a).Aoq());
                L0A.A01(l0a);
                viewTreeObserver = view.getViewTreeObserver();
                i = 2;
                break;
            case 1:
                if (view == null) {
                    return;
                }
                l0a = (L0A) this.A00;
                InterfaceC42460MfE A01 = L0A.A01(l0a);
                C0hI.A0a(view, A01.AYo(), A01.AYo());
                C0hI.A0Q(view, A01.AYn());
                l0a.A08 = (Chronometer) view.findViewById(R.id.direct_voice_messaging_composer_chronometer);
                VoiceVisualizer voiceVisualizer = (VoiceVisualizer) C080502w.A02(view, R.id.direct_voice_messaging_visualizer);
                l0a.A0C = voiceVisualizer;
                if (voiceVisualizer != null) {
                    voiceVisualizer.A01 = 100;
                }
                l0a.A0A = (ImageView) C080502w.A02(view, R.id.direct_voice_messaging_composer_trash_can);
                View A02 = C080502w.A02(view, R.id.direct_voice_messaging_visualizer_container);
                l0a.A07 = A02;
                if (A02 != null) {
                    A02.setBackground(A01.BMD());
                }
                UserSession userSession = l0a.A0T;
                C0OR.A0B(userSession, 0);
                C30037FjY.A00(userSession);
                TextView textView = (TextView) view.findViewById(R.id.direct_voice_messaging_instructions_text_view);
                l0a.A0B = textView;
                if (textView != null) {
                    int i2 = 2131826085;
                    if (l0a.A0X) {
                        i2 = 2131826086;
                    }
                    textView.setText(i2);
                }
                ImageView imageView = l0a.A0A;
                if (imageView != null) {
                    imageView.setColorFilter(A01.Aop());
                }
                ImageView imageView2 = l0a.A0A;
                if (imageView2 != null) {
                    imageView2.setImageDrawable(A01.BIf());
                }
                ImageView imageView3 = l0a.A0A;
                if (imageView3 != null) {
                    imageView3.setBackground(A01.Aos());
                }
                ImageView imageView4 = l0a.A0A;
                if (imageView4 != null) {
                    C40098Kyv.A0x(imageView4, 30, l0a);
                }
                ImageView imageView5 = l0a.A0A;
                if (imageView5 != null) {
                    imageView5.setContentDescription(l0a.A0K.getString(2131826078));
                }
                ImageView imageView6 = (ImageView) C080502w.A02(view, R.id.direct_voice_messaging_composer_send);
                l0a.A09 = imageView6;
                if (imageView6 != null) {
                    imageView6.setColorFilter(A01.BAf());
                }
                ImageView imageView7 = l0a.A09;
                if (imageView7 != null) {
                    imageView7.setImageDrawable(A01.BAg());
                }
                ImageView imageView8 = l0a.A09;
                if (imageView8 != null) {
                    imageView8.setOnClickListener(l0a.A0N);
                }
                ImageView imageView9 = l0a.A09;
                if (imageView9 != null) {
                    imageView9.setContentDescription(l0a.A0K.getString(2131826077));
                }
                if (l0a.A0V == AnonymousClass006.A00) {
                    View A022 = C080502w.A02(view, R.id.direct_voice_messaging_composer_background);
                    l0a.A06 = A022;
                    if (A022 != null) {
                        A022.setBackground(L0A.A01(l0a).BMD());
                    }
                }
                viewTreeObserver = view.getViewTreeObserver();
                i = 3;
                break;
            case 2:
                ((LZX) this.A00).A00 = new C40910LdS(view);
                return;
            default:
                C40859Lca c40859Lca = (C40859Lca) this.A00;
                c40859Lca.A00 = view.getContext();
                c40859Lca.A03 = (LinkTextView) view.findViewById(R.id.fundraiser_sticker_consumption_sheet_recipient_biography);
                c40859Lca.A01 = (TextView) view.findViewById(R.id.fundraiser_sticker_consumption_sheet_recipient_external_url);
                c40859Lca.A02 = (TextView) view.findViewById(R.id.fundraiser_sticker_consumption_sheet_recipient_follow_context);
                c40859Lca.A04 = new LZX(C25940wr.A0T(view, R.id.fundraiser_sticker_recipient_header_neue_stub));
                return;
        }
        viewTreeObserver.addOnPreDrawListener(new IDxDListenerShape170S0200000_7_I2(i, view, l0a));
    }
}
