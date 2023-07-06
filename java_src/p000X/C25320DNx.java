package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DNx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25320DNx {
    public static PendingMedia A00(EnumC23771CjE enumC23771CjE, JR4 jr4, AbstractC37308Jau abstractC37308Jau) {
        Object value;
        String str;
        int i;
        Object value2;
        Object value3;
        PendingMedia A05;
        DX2 dx2;
        InterfaceC28319EmG interfaceC28319EmG = (InterfaceC28319EmG) DOX.A00(abstractC37308Jau, KIL.class, "common.inputVideo");
        if (interfaceC28319EmG == null) {
            value = null;
        } else {
            value = interfaceC28319EmG.getValue();
        }
        ClipInfo clipInfo = (ClipInfo) value;
        String str2 = (String) DOX.A01(abstractC37308Jau, String.class, "common.uploadId");
        String str3 = jr4.A08;
        if (!abstractC37308Jau.A03("common.captureWaterfallId").isEmpty()) {
            str = (String) DOX.A01(abstractC37308Jau, String.class, "common.captureWaterfallId");
        } else {
            str = null;
        }
        KIH kih = (KIH) DOX.A01(abstractC37308Jau, KIH.class, "common.shareType");
        Enum[] enumArr = (Enum[]) ShareType.class.getEnumConstants();
        if (enumArr != null && (i = kih.A00) >= 0 && i <= enumArr.length - 1) {
            Enum r10 = enumArr[i];
            String name = r10.name();
            String str4 = kih.A01;
            if (name.equals(str4)) {
                ShareType shareType = (ShareType) r10;
                Object e8k = new E8K(new C25599DaM());
                Object A00 = DOX.A00(abstractC37308Jau, E8K.class, "common.renderEffects");
                if (A00 != null) {
                    e8k = A00;
                }
                E8K e8k2 = (E8K) e8k;
                Object obj = 0;
                Object A002 = DOX.A00(abstractC37308Jau, Integer.class, "common.fbuploadSalt");
                if (A002 != null) {
                    obj = A002;
                }
                int A04 = C25920wp.A04(obj);
                boolean z = e8k2.A09;
                BackgroundGradientColors backgroundGradientColors = e8k2.A01;
                String str5 = e8k2.A04;
                C25009D9u c25009D9u = e8k2.A02;
                String str6 = e8k2.A06;
                CameraAREffect cameraAREffect = e8k2.A00;
                List A0n = C22185Bs3.A0n(e8k2.A08);
                String str7 = e8k2.A05;
                C25599DaM c25599DaM = e8k2.A03;
                String str8 = (String) DOX.A00(abstractC37308Jau, String.class, "common.coverImagePath");
                boolean z2 = e8k2.A0A;
                Boolean bool = (Boolean) DOX.A00(abstractC37308Jau, Boolean.class, "common.isForReel");
                InterfaceC28319EmG interfaceC28319EmG2 = (InterfaceC28319EmG) DOX.A00(abstractC37308Jau, KIL.class, "common.renderedVideo");
                if (interfaceC28319EmG2 == null) {
                    value2 = null;
                } else {
                    value2 = interfaceC28319EmG2.getValue();
                }
                ClipInfo clipInfo2 = (ClipInfo) value2;
                Object obj2 = -1;
                Object A003 = DOX.A00(abstractC37308Jau, Integer.class, "common.targetBitrate");
                if (A003 != null) {
                    obj2 = A003;
                }
                int A042 = C25920wp.A04(obj2);
                Number number = (Number) DOX.A00(abstractC37308Jau, Integer.class, "common.sourceType");
                InterfaceC28319EmG interfaceC28319EmG3 = (InterfaceC28319EmG) DOX.A00(abstractC37308Jau, E8L.class, "common.ingestionStrategy");
                if (interfaceC28319EmG3 == null) {
                    value3 = null;
                } else {
                    value3 = interfaceC28319EmG3.getValue();
                }
                C24480Cv6 c24480Cv6 = (C24480Cv6) value3;
                int ordinal = enumC23771CjE.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 0) {
                        if (ordinal == 7) {
                            A05 = new PendingMedia(str2);
                            A05.A15 = EnumC23771CjE.AUDIO;
                        } else {
                            throw C25950ws.A0k(C25930wq.A0e("Unsupported media type: ", enumC23771CjE));
                        }
                    } else {
                        A05 = PendingMedia.A04(str2);
                    }
                } else {
                    A05 = PendingMedia.A05(str2);
                }
                A05.A2z = str3;
                if (str != null) {
                    A05.A2C = str;
                }
                if (clipInfo != null) {
                    A05.A02 = clipInfo.A00;
                    int i2 = clipInfo.A05;
                    A05.A0F = i2;
                    int i3 = clipInfo.A08;
                    A05.A0G = i3;
                    A05.A0P = i3;
                    A05.A0O = i2;
                    A05.A1C = clipInfo;
                    A05.A3c = Collections.singletonList(clipInfo);
                }
                long j = jr4.A04;
                A05.A0Y = j;
                A05.A0g(j);
                A05.A0k(EnumC23697Ci1.NOT_UPLOADED);
                A05.A53 = EnumC23697Ci1.CONFIGURED;
                if (bool != null) {
                    A05.A4Y = bool.booleanValue();
                }
                A05.A1Y = shareType;
                if (c24480Cv6 == null) {
                    dx2 = null;
                } else {
                    dx2 = new DX2(c24480Cv6);
                }
                A05.A1H = dx2;
                A05.A4j = z;
                if (number != null) {
                    A05.A0J = number.intValue();
                }
                if (str6 != null) {
                    A05.A2N = str6;
                }
                if (backgroundGradientColors != null) {
                    A05.A0u = backgroundGradientColors;
                }
                if (str5 != null) {
                    A05.A25 = str5;
                }
                if (cameraAREffect != null) {
                    A05.A0r = cameraAREffect;
                }
                if (A0n != null) {
                    A05.A3q = A0n;
                }
                A05.A2L = str7;
                A05.A1W = c25599DaM;
                A05.A4q = z2;
                for (int i4 = 0; i4 < A04; i4++) {
                    A05.A07++;
                }
                if (clipInfo2 != null) {
                    A05.A0q(clipInfo2.A0D);
                    A05.A0p(clipInfo2.A0D);
                }
                if (A042 >= 0) {
                    A05.A1J = new DR1(-1, A042);
                }
                if (c25009D9u != null) {
                    A05.A12 = c25009D9u;
                }
                if (str8 != null) {
                    A05.A2X = str8;
                }
                for (int i5 = 0; i5 < jr4.A03; i5++) {
                    A05.A0b();
                }
                for (int i6 = 0; i6 < jr4.A02; i6++) {
                    A05.A0L++;
                }
                for (int i7 = 0; i7 < jr4.A00; i7++) {
                    A05.A0c();
                }
                A05.A5A = true;
                Boolean bool2 = (Boolean) DOX.A00(abstractC37308Jau, Boolean.class, "common.shouldUploadOverWww");
                if (bool2 != null) {
                    A05.A4t = bool2.booleanValue();
                }
                return A05;
            }
            throw C91544uU.A0v(C073900b.A0l("Restored ", ShareType.class.getName(), " value has name ", name, ", but saved value is ", str4, ". Is this the right enum class for value ", str4, "?"));
        }
        StringBuilder A0m = C25940wr.A0m("Cannot restore a ");
        A0m.append(ShareType.class.getName());
        A0m.append(" from ordinal ");
        A0m.append(kih.A00);
        A0m.append(". Is this the right enum class for value ");
        A0m.append(kih.A01);
        throw C91544uU.A0v(C25930wq.A0f("?", A0m));
    }

    public static void A01(PendingMedia pendingMedia, C36886JGp c36886JGp) {
        ArrayList A0w = C25950ws.A0w(Arrays.asList(pendingMedia.A2u, pendingMedia.A37, pendingMedia.A2L, pendingMedia.A2X, pendingMedia.A2y, pendingMedia.A25));
        File A03 = C25676Dbu.A03();
        String str = pendingMedia.A3G;
        if (str != null) {
            A0w.add(C91564uW.A0g(A03, str).getAbsolutePath());
        }
        List<DXI> list = pendingMedia.A3q;
        if (list != null) {
            for (DXI dxi : list) {
                A0w.add(dxi.A03);
            }
        }
        ClipInfo clipInfo = pendingMedia.A1C;
        if (clipInfo != null) {
            String str2 = clipInfo.A0D;
            str2.getClass();
            File A0c = C91574uX.A0c(str2);
            if (IPd.A00().BMa(null, 1475200931).equals(A0c.getParentFile())) {
                A0w.add(A0c.getAbsolutePath());
            }
        }
        for (DU0 du0 : pendingMedia.A1X.A04) {
            A0w.add(du0.A06);
            A0w.add(du0.A05);
        }
        DY9 A00 = DY9.A00(c36886JGp.A02);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (A0h != null) {
                A00.A02(c36886JGp.A03, A0h);
            }
        }
    }
}
