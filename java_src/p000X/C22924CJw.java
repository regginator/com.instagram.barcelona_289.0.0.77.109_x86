package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.CJw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22924CJw extends AbstractC70803jG {
    public final /* synthetic */ EnumC23747Cip A00;
    public final /* synthetic */ AbstractC70803jG A01;
    public final /* synthetic */ C25451DTm A02;
    public final /* synthetic */ Boolean A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ Integer A05;

    public C22924CJw(EnumC23747Cip enumC23747Cip, AbstractC70803jG abstractC70803jG, C25451DTm c25451DTm, Boolean bool, Integer num, Integer num2) {
        this.A01 = abstractC70803jG;
        this.A02 = c25451DTm;
        this.A05 = num;
        this.A00 = enumC23747Cip;
        this.A03 = bool;
        this.A04 = num2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(366782460, c68873Yp);
        C25451DTm c25451DTm = this.A02;
        UserSession userSession = c25451DTm.A02;
        EnumC23747Cip enumC23747Cip = this.A00;
        if (C25333DOp.A01(enumC23747Cip)) {
            C25192DHo c25192DHo = c25451DTm.A03;
            String A002 = C23979Cmy.A00(enumC23747Cip, userSession, this.A05);
            C0OR.A0B(A002, 1);
            c25192DHo.A00.A01(true, A002);
        }
        Integer num = this.A04;
        if (num != null) {
            C01R.A0p.markerEnd(129906472, num.intValue(), (short) 87);
        }
        AbstractC70803jG abstractC70803jG = this.A01;
        if (abstractC70803jG != null) {
            abstractC70803jG.onFail(c68873Yp);
        }
        C21950pH.A0A(-1224239162, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1360533577);
        AbstractC70803jG abstractC70803jG = this.A01;
        if (abstractC70803jG != null) {
            abstractC70803jG.onStart();
        }
        C21950pH.A0A(-1278777208, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(998569488);
        C22757CCo c22757CCo = (C22757CCo) obj;
        int A032 = C21950pH.A03(-459637624);
        C0OR.A0B(c22757CCo, 0);
        C24972D8i c24972D8i = c22757CCo.A01;
        if (c24972D8i == null) {
            C25990ww.A0u();
            throw null;
        }
        C25451DTm c25451DTm = this.A02;
        UserSession userSession = c25451DTm.A02;
        Integer num = this.A05;
        EnumC23747Cip enumC23747Cip = this.A00;
        String A00 = C23979Cmy.A00(enumC23747Cip, userSession, num);
        if (C25333DOp.A01(enumC23747Cip)) {
            String str = c24972D8i.A00.A00;
            C0OR.A0B(A00, 0);
            DJE dje = c25451DTm.A03.A00;
            SharedPreferences sharedPreferences = dje.A00;
            String string = sharedPreferences.getString(C073900b.A0L("KEY_AVATAR_VERSION", A00), null);
            if (string == null || string.length() == 0 || !C0OR.A0I(sharedPreferences.getString(C073900b.A0L("KEY_AVATAR_VERSION", A00), null), str)) {
                dje.A01(true, A00);
            }
            C25930wq.A0t(sharedPreferences.edit(), C073900b.A0L("KEY_AVATAR_VERSION", A00), str);
        }
        if (C25940wr.A1Z(this.A03, true)) {
            DJE A002 = C44652Wf.A00(userSession);
            String A0e = C073900b.A0e("AvatarRefreshAPIVersionInfo(avatarRevision=", c24972D8i.A01, ", configHash=", c24972D8i.A02, ')');
            C0OR.A0B(A00, 0);
            C0OR.A0B(A0e, 1);
            HashMap A003 = A002.A00();
            A003.put(A00, A0e);
            C25930wq.A0t(A002.A00.edit(), "key_user_avatar_version_pre_rendering_cache_map", C25980wv.A0n(A003));
        }
        Integer num2 = this.A04;
        if (num2 != null) {
            C01R.A0p.markerEnd(129906472, num2.intValue(), (short) 2);
        }
        AbstractC70803jG abstractC70803jG = this.A01;
        if (abstractC70803jG != null) {
            abstractC70803jG.onSuccess(c22757CCo);
        }
        C21950pH.A0A(2093037875, A032);
        C21950pH.A0A(61612614, A03);
    }
}
