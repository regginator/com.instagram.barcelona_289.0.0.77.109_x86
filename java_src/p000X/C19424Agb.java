package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.Agb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19424Agb {
    public static void A01(final Activity activity, final EnumC171709kH enumC171709kH, final UserSession userSession, final C75H c75h) {
        String str = c75h.A04;
        if (str == null) {
            str = "";
        }
        C25570DZo.A02(activity, new ExtendedImageUrl(str, 50, 50), new InterfaceC27881Ef2() { // from class: X.7pB
            @Override // p000X.InterfaceC27881Ef2
            public final void ByT(Exception exc) {
                C70743jA.A03(activity, "startCreateStandaloneFundraiserStickerStory_unknown_error_occured", 2131837306, 0);
            }

            @Override // p000X.InterfaceC27881Ef2
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                File file = (File) obj;
                Bundle A07 = C25930wq.A07();
                A07.putSerializable(C22184Bs2.A00(72), enumC171709kH);
                try {
                    A07.putString(C22184Bs2.A00(547), file.getAbsolutePath());
                    String A00 = C22184Bs2.A00(554);
                    C75H c75h2 = c75h;
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A0G = C25940wr.A0G(A0W);
                    String str2 = c75h2.A09;
                    if (str2 != null) {
                        A0G.A0e(DialogModule.KEY_TITLE, str2);
                    }
                    String str3 = c75h2.A08;
                    if (str3 != null) {
                        A0G.A0e("subtitle", str3);
                    }
                    if (c75h2.A03 != null) {
                        A0G.A0V("fundraiser_creator");
                        C124426ya.A00(A0G, c75h2.A03);
                    }
                    String str4 = c75h2.A07;
                    if (str4 != null) {
                        A0G.A0e("fundraiser_id", str4);
                    }
                    if (c75h2.A01 != null) {
                        A0G.A0V(C22184Bs2.A00(54));
                        C1266477p.A01(A0G, c75h2.A01);
                    }
                    String str5 = c75h2.A04;
                    if (str5 != null) {
                        A0G.A0e("cover_photo_url", str5);
                    }
                    String str6 = c75h2.A06;
                    if (str6 != null) {
                        A0G.A0e(DevServerEntity.COLUMN_DESCRIPTION, str6);
                    }
                    if (c75h2.A02 != null) {
                        A0G.A0V(C25910wo.A00(121));
                        C124426ya.A00(A0G, c75h2.A02);
                    }
                    String str7 = c75h2.A05;
                    if (str7 != null) {
                        A0G.A0e("source", str7);
                    }
                    A0G.A0c("cohosts_count", c75h2.A00);
                    A07.putString(A00, C25930wq.A0d(A0G, A0W));
                    A07.putParcelable(C22184Bs2.A00(555), null);
                    UserSession userSession2 = userSession;
                    Activity activity2 = activity;
                    C70793jF.A05(activity2, A07, userSession2, TransparentModalActivity.class, C22184Bs2.A00(949)).A0I(activity2);
                } catch (IOException unused) {
                    C18350ix.A03(AnonymousClass000.A00(241), "Could not json serialize model StandaloneFundraiserStickerModel.");
                }
            }
        }, C70263i3.A01(), activity.getColor(R.color.grey_9));
    }

    public static void A00(Activity activity, EnumC171709kH enumC171709kH, UserSession userSession) {
        Bundle A07 = C25930wq.A07();
        C26268Dof c26268Dof = new C26268Dof(new DSZ(null, EnumC23791CjZ.A0J, null));
        try {
            A07.putString("create_mode_attribution", DMB.A00(c26268Dof));
            AW3.A01(A07);
            A07.putSerializable("camera_entry_point", enumC171709kH);
            C150678fF.A0p(activity, A07, userSession);
        } catch (IOException e) {
            StringBuilder A0m = C25940wr.A0m("Failed to serialize dialElement of type ");
            EnumC23791CjZ enumC23791CjZ = c26268Dof.A03;
            if (enumC23791CjZ == null) {
                enumC23791CjZ = EnumC23791CjZ.A0F;
            }
            C18350ix.A06("serialize_create_mode_attribution", C25950ws.A0t(enumC23791CjZ, A0m), e);
        }
    }

    public static void A02(Context context, EnumC171709kH enumC171709kH, C27070E8l c27070E8l, UserSession userSession, boolean z) {
        Bundle A07 = C25930wq.A07();
        A07.putSerializable(C22184Bs2.A00(72), enumC171709kH);
        A07.putBoolean(C22184Bs2.A00(552), z);
        try {
            String A00 = C22184Bs2.A00(548);
            C159228yc c159228yc = c27070E8l.A00;
            StringWriter A0W = C25990ww.A0W();
            KJQ A002 = C19107AbI.A00(A0W);
            C18991AYf.A00(A002, c159228yc, true);
            A07.putString(A00, C150628fA.A0e(A002, A0W));
            C70793jF.A05((Activity) context, A07, userSession, TransparentModalActivity.class, C22184Bs2.A00(947)).A0I(context);
        } catch (IOException unused) {
            C18350ix.A03(AnonymousClass000.A00(241), "Could not json serialize model User for the fundraiser duplicate sticker.");
        }
    }
}
