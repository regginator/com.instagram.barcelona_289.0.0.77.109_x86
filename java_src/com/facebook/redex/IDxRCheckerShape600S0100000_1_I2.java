package com.facebook.redex;

import android.content.res.Resources;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.instagram.profile.edit.controller.EditProfileFieldsController;
import java.util.Locale;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C17570hg;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26H;
import p000X.C31621fr;
import p000X.C3BB;
import p000X.C3G2;
import p000X.C3IL;
import p000X.C4UK;
import p000X.C70183gH;
import p000X.C8QA;
import p000X.HandlerC26250xl;
import p000X.InterfaceC147888Wo;
/* loaded from: classes2.dex */
public class IDxRCheckerShape600S0100000_1_I2 implements InterfaceC147888Wo {
    public Object A00;
    public final int A01;

    public IDxRCheckerShape600S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0080  */
    @Override // p000X.InterfaceC147888Wo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3BB getState(C3BB c3bb, CharSequence charSequence, boolean z) {
        String string;
        Fragment fragment;
        int i;
        String str;
        Resources resources;
        int i2;
        switch (this.A01) {
            case 0:
                C25920wp.A1Q(c3bb, charSequence);
                if (C8QA.A0d(charSequence)) {
                    c3bb.A01 = "error";
                    fragment = (Fragment) this.A00;
                    i = 2131829201;
                } else if (charSequence.length() > 50) {
                    c3bb.A01 = "error";
                    fragment = (Fragment) this.A00;
                    i = 2131834770;
                } else {
                    C31621fr c31621fr = (C31621fr) this.A00;
                    String str2 = c31621fr.A05;
                    if (str2 == null) {
                        C0OR.A0E("originalTitle");
                        throw null;
                    }
                    if (!str2.contentEquals(charSequence)) {
                        if (!c31621fr.A09.A02) {
                            if (!c31621fr.A08) {
                                c3bb.A01 = "error";
                                string = c31621fr.A03;
                                c3bb.A00 = string;
                                break;
                            }
                        }
                        str = "loading";
                        c3bb.A01 = str;
                        return c3bb;
                    }
                    str = "confirmed";
                    c3bb.A01 = str;
                    return c3bb;
                }
                string = fragment.getString(i);
                c3bb.A00 = string;
            case 1:
                int length = charSequence.length();
                C3IL c3il = (C3IL) this.A00;
                if (length < 6) {
                    c3il.A02 = true;
                    c3il.A03.A04();
                    c3bb.A01 = "error";
                    string = c3il.A00.getString(2131832180);
                    c3bb.A00 = string;
                    break;
                } else {
                    c3il.A02 = false;
                    c3il.A03.A04();
                    return c3bb;
                }
            case 2:
                C3IL c3il2 = (C3IL) this.A00;
                String A0e = C25960wt.A0e(c3il2.A04);
                if (!c3il2.A02 && !A0e.equals(charSequence.toString()) && !TextUtils.isEmpty(charSequence.toString())) {
                    c3bb.A01 = "error";
                    string = c3il2.A00.getString(2131832185);
                    c3bb.A00 = string;
                    break;
                }
                break;
            default:
                boolean A1Z = C25920wp.A1Z(c3bb, charSequence);
                String obj = charSequence.toString();
                if (obj.length() == 0) {
                    c3bb.A01 = "error";
                    resources = ((EditProfileFieldsController) this.A00).A03().getResources();
                    i2 = 2131837698;
                } else {
                    EditProfileFieldsController editProfileFieldsController = (EditProfileFieldsController) this.A00;
                    C3G2 c3g2 = editProfileFieldsController.A00;
                    if (c3g2 != null && obj.equals(c3g2.A0F)) {
                        return c3bb;
                    }
                    if (editProfileFieldsController.A00 != null) {
                        Locale locale = Locale.US;
                        C0OR.A08(locale);
                        String A0k = C25940wr.A0k(locale, obj);
                        int A01 = C17570hg.A01(A0k);
                        for (int i3 = 0; i3 < A01; i3++) {
                            char charAt = A0k.charAt(i3);
                            if ('0' <= charAt) {
                                if (charAt < ':') {
                                    continue;
                                } else if ('a' <= charAt) {
                                    if (charAt >= '{') {
                                        if (C70183gH.A05(C0TD.A05, 18296951522984486L)) {
                                            c3bb.A01 = "error";
                                            resources = editProfileFieldsController.A03().getResources();
                                            i2 = 2131829208;
                                        }
                                    }
                                } else if (charAt != '_') {
                                    if (C70183gH.A05(C0TD.A05, 18296951522984486L)) {
                                    }
                                }
                            } else if (charAt != '.') {
                                if (C70183gH.A05(C0TD.A05, 18296951522984486L)) {
                                }
                            }
                            c3bb.A01 = str;
                            return c3bb;
                        }
                    }
                    C26H c26h = (C26H) editProfileFieldsController.A07.get(obj);
                    if (c26h != null) {
                        int ordinal = c26h.ordinal();
                        if (ordinal != A1Z) {
                            if (ordinal != 2) {
                                if (ordinal != 0) {
                                    throw C4UK.A00();
                                }
                            } else {
                                c3bb.A01 = "error";
                                resources = editProfileFieldsController.A03().getResources();
                                i2 = 2131837702;
                            }
                        }
                        str = "confirmed";
                        c3bb.A01 = str;
                        return c3bb;
                    }
                    HandlerC26250xl handlerC26250xl = editProfileFieldsController.A01;
                    if (handlerC26250xl != null) {
                        handlerC26250xl.removeMessages(A1Z ? 1 : 0);
                        handlerC26250xl.sendEmptyMessageDelayed(A1Z ? 1 : 0, 1000L);
                    }
                    str = "loading";
                    c3bb.A01 = str;
                    return c3bb;
                }
                string = resources.getString(i2);
                c3bb.A00 = string;
                break;
        }
        return c3bb;
    }
}
