package com.instagram.model.effect;

import android.os.Parcelable;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C073900b;
import p000X.C18350ix;
import p000X.C24898D5l;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.EnumC171149gL;
import p000X.InterfaceC148648a1;
/* loaded from: classes5.dex */
public abstract class AREffect implements InterfaceC148648a1, Parcelable {
    public ImageUrl A00() {
        return ((CameraAREffect) this).A06;
    }

    public String A01() {
        return ((CameraAREffect) this).A0A;
    }

    public String A02() {
        return ((CameraAREffect) this).A0B;
    }

    public String A03() {
        return ((CameraAREffect) this).A0D;
    }

    public String A04() {
        return ((CameraAREffect) this).A0Q;
    }

    public String A05() {
        return ((CameraAREffect) this).A0K;
    }

    public String A06() {
        return ((CameraAREffect) this).A0P;
    }

    public List A07() {
        ArrayList A0w = C25920wp.A0w();
        Iterator A0z = C91514uR.A0z(((CameraAREffect) this).A0X);
        while (A0z.hasNext()) {
            A0w.add(((C24898D5l) A0z.next()).A01);
        }
        return A0w;
    }

    public List A08() {
        return ((CameraAREffect) this).A0R;
    }

    public List A09() {
        return ((CameraAREffect) this).A0T;
    }

    public List A0A() {
        return ((CameraAREffect) this).A0U;
    }

    public boolean A0B() {
        return ((CameraAREffect) this).A0b;
    }

    @Override // p000X.InterfaceC148648a1
    public EnumC171149gL B91() {
        if (((CameraAREffect) this).A01 == 1) {
            return EnumC171149gL.SAVED;
        }
        return EnumC171149gL.NOT_SAVED;
    }

    @Override // p000X.InterfaceC148648a1
    public String getId() {
        return ((CameraAREffect) this).A0I;
    }

    public final boolean A0C() {
        if (A01() != null && A02() != null) {
            return true;
        }
        C18350ix.A03("AREffect", C073900b.A0L("At least one of the attribution_id and attribution_username is null in the effect: ", getId()));
        return false;
    }
}
