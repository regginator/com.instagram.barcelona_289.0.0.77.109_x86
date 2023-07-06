package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.Dof  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26268Dof implements InterfaceC27692Ebv {
    public static final C26268Dof A0M = new C26268Dof(new DSZ(null, EnumC23791CjZ.A0F, null));
    public static final C26268Dof A0N = new C26268Dof(new DSZ(null, EnumC23791CjZ.A0L, null));
    public int A00;
    public Drawable A01;
    public CameraAREffect A02;
    public EnumC23791CjZ A03;
    public ImageUrl A04;
    public ProductItemWithAR A05;
    public CDI A06;
    public C159228yc A07;
    public C24956D7r A08;
    public D4Z A09;
    public C111506ca A0A;
    public C1612098p A0B;
    public C24964D7z A0C;
    public C159328ym A0D;
    public String A0E;
    public List A0F;
    public List A0G;
    public List A0H;
    public List A0I;
    public boolean A0J;
    public String A0K;
    public String A0L;

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C26268Dof c26268Dof = (C26268Dof) obj;
            EnumC23791CjZ enumC23791CjZ = this.A03;
            if (enumC23791CjZ == EnumC23791CjZ.A0I) {
                if (enumC23791CjZ == c26268Dof.A03) {
                    obj2 = this.A0L;
                    obj3 = c26268Dof.A0L;
                } else {
                    return false;
                }
            } else if (enumC23791CjZ != EnumC23791CjZ.A0G && enumC23791CjZ != EnumC23791CjZ.A05 && enumC23791CjZ != EnumC23791CjZ.A04 && enumC23791CjZ != EnumC23791CjZ.A07) {
                if (enumC23791CjZ == c26268Dof.A03) {
                    obj2 = this.A02;
                    obj3 = c26268Dof.A02;
                } else {
                    return false;
                }
            } else if (enumC23791CjZ == c26268Dof.A03) {
                obj2 = this.A0K;
                obj3 = c26268Dof.A0K;
            } else {
                return false;
            }
            if (!C2H3.A00(obj2, obj3)) {
                return false;
            }
        }
        return true;
    }

    public final CameraAREffect A00() {
        EnumC23791CjZ enumC23791CjZ = this.A03;
        if ((enumC23791CjZ == EnumC23791CjZ.A03 || enumC23791CjZ == EnumC23791CjZ.A09) && this.A02 == null) {
            C18350ix.A03("DialElement", "DialElement.getCameraArEffect() found null");
        }
        return this.A02;
    }

    public final List A02() {
        List<C156978up> list = this.A0H;
        if (list == null) {
            return null;
        }
        ArrayList A0x = C25920wp.A0x(list);
        for (C156978up c156978up : list) {
            C0OR.A0B(c156978up, 0);
            A0x.add(new BCL(c156978up));
        }
        return A0x;
    }

    public final boolean A03() {
        EnumC23791CjZ enumC23791CjZ = this.A03;
        if (enumC23791CjZ != EnumC23791CjZ.A05 && enumC23791CjZ != EnumC23791CjZ.A0G) {
            return false;
        }
        return true;
    }

    public final boolean A04() {
        if (!C25930wq.A1Z(this.A03, EnumC23791CjZ.A0F) && C22188Bs6.A0S(this) != EnumC23791CjZ.A0V) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr;
        Object obj;
        EnumC23791CjZ enumC23791CjZ = this.A03;
        if (enumC23791CjZ == EnumC23791CjZ.A0I) {
            objArr = new Object[2];
            objArr[0] = enumC23791CjZ;
            obj = this.A0L;
        } else if (enumC23791CjZ != EnumC23791CjZ.A0G && enumC23791CjZ != EnumC23791CjZ.A05 && enumC23791CjZ != EnumC23791CjZ.A04 && enumC23791CjZ != EnumC23791CjZ.A07) {
            objArr = new Object[2];
            objArr[0] = enumC23791CjZ;
            obj = this.A02;
        } else {
            objArr = new Object[2];
            objArr[0] = enumC23791CjZ;
            obj = this.A0K;
        }
        objArr[1] = obj;
        return Arrays.hashCode(objArr);
    }

    public C26268Dof(DSZ dsz) {
        this.A03 = dsz.A06;
        this.A0E = dsz.A09;
        this.A04 = dsz.A01;
        this.A01 = dsz.A04;
        this.A02 = dsz.A05;
        this.A05 = dsz.A07;
        this.A07 = null;
        this.A0F = null;
        this.A0L = dsz.A08;
        this.A00 = dsz.A00;
        this.A0K = dsz.A02;
        this.A0J = dsz.A03;
    }

    public final String A01(Context context, UserSession userSession) {
        CameraAREffect A00 = A00();
        if (A00 == null) {
            return null;
        }
        StringBuilder A0n = C25960wt.A0n();
        if (C70763jC.A0E(C0TD.A05, userSession, 36325433230238814L)) {
            A0n.append(context.getString(2131821594));
            A0n.append(context.getString(2131826228));
        }
        return C25930wq.A0f(C25920wp.A0n(context, A00.A0B, 2131821574), A0n);
    }

    @Override // p000X.InterfaceC27692Ebv
    public final String getId() {
        String str;
        EnumC23791CjZ A0S = C22188Bs6.A0S(this);
        if (A0S != EnumC23791CjZ.A03 && A0S != EnumC23791CjZ.A06 && A0S != EnumC23791CjZ.A09) {
            if (A0S != EnumC23791CjZ.A0B && A0S != EnumC23791CjZ.A0I) {
                if (A0S == EnumC23791CjZ.A0G || A0S == EnumC23791CjZ.A05 || A0S == EnumC23791CjZ.A04 || A0S == EnumC23791CjZ.A07) {
                    str = this.A0K;
                }
            } else {
                str = this.A0L;
            }
            str.getClass();
            return str;
        }
        CameraAREffect A00 = A00();
        if (A00 != null) {
            return A00.A0I;
        }
        C18350ix.A03("DialElement", "DialElement.getId() found null cameraArEffect");
        return this.A03.A00;
    }

    public C26268Dof() {
    }
}
