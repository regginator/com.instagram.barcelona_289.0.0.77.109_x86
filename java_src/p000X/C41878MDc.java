package p000X;

import android.graphics.RectF;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.MDc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41878MDc implements MediaEffect {
    public final EnumC23726CiU A00;
    public final InterfaceC42558MhM A01;
    public final boolean A02;

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final boolean BTI() {
        InterfaceC42558MhM interfaceC42558MhM = this.A01;
        if (interfaceC42558MhM instanceof LD8) {
            LD8 ld8 = (LD8) interfaceC42558MhM;
            Iterator it = ld8.A04.iterator();
            while (it.hasNext()) {
                C40737LaP c40737LaP = (C40737LaP) ld8.A02.get(C25920wp.A04(it.next()));
                if (c40737LaP != null) {
                    RectF rectF = c40737LaP.A00;
                    RectF rectF2 = LD8.A05;
                    if (!rectF.equals(rectF2) || !c40737LaP.A01.equals(rectF2)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final boolean CtG() {
        return !(this.A01 instanceof LD8);
    }

    public C41878MDc(EnumC23726CiU enumC23726CiU, InterfaceC42558MhM interfaceC42558MhM, boolean z) {
        C25920wp.A1S(interfaceC42558MhM, enumC23726CiU);
        this.A01 = interfaceC42558MhM;
        this.A02 = z;
        this.A00 = enumC23726CiU;
    }

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final JSONObject Cxt() {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("class", "MediaGraphMediaEffect");
        } catch (JSONException unused) {
        }
        try {
            A0s.put("mediaEffectType", this.A00);
        } catch (JSONException unused2) {
        }
        return A0s;
    }
}
