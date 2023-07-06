package com.instagram.groupprofiles.data;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.api.schemas.ProfileThemeType;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC139277ts;
import p000X.Bs9;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C2XL;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class GroupProfileCustomizationRepository extends AbstractC139277ts {
    public final UserSession A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91504uQ A02;
    public final Context A03;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(GalleryItem galleryItem, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        Medium medium;
        String str2;
        GroupProfileCustomizationRepository groupProfileCustomizationRepository;
        String str3;
        String str4 = str;
        if (KtCImplShape1S0401000_I2_1.A00(38, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25920wp.A0b();
                    }
                    str4 = (String) A0x.A02;
                    groupProfileCustomizationRepository = (GroupProfileCustomizationRepository) A0x.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    if (galleryItem != null && (medium = galleryItem.A01) != null && (str2 = medium.A0T) != null) {
                        GroupProfileApiUtil groupProfileApiUtil = GroupProfileApiUtil.A00;
                        Context context = this.A03;
                        UserSession userSession = this.A00;
                        C26000wx.A1R(this, str, A0x, 1);
                        obj = groupProfileApiUtil.A01(context, userSession, str2, A0x);
                        if (obj != enumC35959IpB) {
                            groupProfileCustomizationRepository = this;
                        }
                        return enumC35959IpB;
                    }
                    return C25930wq.A0U();
                }
                str3 = (String) obj;
                if (str3 != null) {
                    GroupProfileApiUtil groupProfileApiUtil2 = GroupProfileApiUtil.A00;
                    UserSession userSession2 = groupProfileCustomizationRepository.A00;
                    ProfileThemeType profileThemeType = ProfileThemeType.CUSTOM_IMAGE;
                    A0x.A01 = null;
                    A0x.A02 = null;
                    A0x.A00 = 2;
                    obj = groupProfileApiUtil2.A02(profileThemeType, userSession2, str4, null, str3, A0x);
                    if (obj != enumC35959IpB) {
                        return obj;
                    }
                    return enumC35959IpB;
                }
                return C25930wq.A0U();
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 38);
        Object obj2 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        str3 = (String) obj2;
        if (str3 != null) {
        }
        return C25930wq.A0U();
    }

    public GroupProfileCustomizationRepository(UserSession userSession, Context context) {
        super("Profile", C2XL.A00(2074567929));
        this.A00 = userSession;
        this.A03 = context;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape1S0200000_I2_1((Integer) null, (List) null, (DefaultConstructorMarker) null, 3, 21));
        this.A01 = A0w;
        this.A02 = A0w;
    }
}
