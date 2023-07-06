package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.DRe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25397DRe {
    public int A00;
    public C22697C8b A01;
    public DQQ A02;
    public List A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    public C25397DRe(DIK dik) {
        ?? A0w;
        String str;
        InterfaceC27959EgI e8c;
        DXH dxh = dik.A01.A02;
        Map map = dxh.A05;
        if (map == null) {
            A0w = Collections.emptyList();
        } else {
            A0w = C25920wp.A0w();
            for (InterfaceC27647Eb9 interfaceC27647Eb9 : dxh.A04) {
                C27132EBr c27132EBr = (C27132EBr) interfaceC27647Eb9;
                Drawable drawable = c27132EBr.A0A;
                C25480DUw c25480DUw = (C25480DUw) map.get(drawable);
                if (drawable instanceof InterfaceC28147EjL) {
                    InterfaceC28147EjL interfaceC28147EjL = (InterfaceC28147EjL) drawable;
                    InterfaceC27959EgI A00 = C24318CsU.A00(interfaceC28147EjL.AT9());
                    KtCSuperShape0S1200000_I2 BIs = interfaceC28147EjL.BIs();
                    if (A00 != null) {
                        String id = interfaceC28147EjL.getId();
                        int BDh = interfaceC28147EjL.BDh();
                        int Afu = interfaceC28147EjL.Afu();
                        VoiceOption voiceOption = (VoiceOption) BIs.A01;
                        if (voiceOption != null) {
                            str = voiceOption.A01;
                        } else {
                            str = null;
                        }
                        e8c = new E8c(A00, id, str, BIs.A02, BDh, Afu);
                        A0w.add(new DRJ(new DUM(e8c), (DXY) c27132EBr.A0F, c25480DUw));
                    }
                } else {
                    e8c = C24318CsU.A00(drawable);
                    if (e8c != null) {
                        A0w.add(new DRJ(new DUM(e8c), (DXY) c27132EBr.A0F, c25480DUw));
                    }
                }
            }
        }
        this.A03 = A0w;
        this.A02 = new DQQ(dxh.A02);
        this.A01 = dxh.A03;
        this.A00 = dxh.A00;
    }

    public C25397DRe() {
    }
}
