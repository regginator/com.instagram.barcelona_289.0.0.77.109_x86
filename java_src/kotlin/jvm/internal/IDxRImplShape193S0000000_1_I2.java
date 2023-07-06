package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Unit;
import p000X.AnonymousClass018;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C1254670v;
import p000X.C159238yd;
import p000X.C16800fM;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C32614Gsp;
import p000X.C32615Gsq;
import p000X.C32621Gsw;
import p000X.C3V8;
import p000X.C3ZQ;
import p000X.C64003Bi;
import p000X.C6N7;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C748242m;
import p000X.GJj;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC87394mv;
/* loaded from: classes2.dex */
public class IDxRImplShape193S0000000_1_I2 extends AnonymousClass018 implements C0YS {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape193S0000000_1_I2(Object obj, int i) {
        super(2, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = C748242m.class;
                str = "maybeDisplayToast";
                str2 = "maybeDisplayToast(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/igds/components/snackbar/IgdsSnackBarConfig;)V";
                break;
            case 1:
                cls = C3ZQ.class;
                str = "md5Hash";
                str2 = "md5Hash(Ljava/lang/String;Landroid/content/Context;)J";
                break;
            case 2:
                cls = C64003Bi.class;
                str = "onSaveUserPreferenceCallback";
                str2 = "onSaveUserPreferenceCallback(ZLcom/instagram/user/model/User;)V";
                break;
            case 3:
                cls = InterfaceC21874Bmv.class;
                str = "onBottomSheetPositionChanged";
                str2 = "onBottomSheetPositionChanged(II)V";
                break;
            default:
                cls = GJj.class;
                str = "disableMediaControlsOnSupStreamPaused";
                str2 = "disableMediaControlsOnSupStreamPaused(ZZ)V";
                break;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C32615Gsq c32615Gsq;
        C3V8 A0A;
        switch (this.A00) {
            case 0:
                A0A = (C3V8) obj2;
                C25920wp.A1Q(obj, A0A);
                C748242m c748242m = (C748242m) this.receiver;
                C159238yd c159238yd = c748242m.A00;
                if ((c159238yd == null || c159238yd.equals(obj)) && !c748242m.A02) {
                    if (C70763jC.A0E(C0TD.A05, c748242m.A04, 36325798302459133L)) {
                        c748242m.A01 = A0A;
                        c32615Gsq = C32615Gsq.A01;
                        c32615Gsq.CXK(new C32621Gsw(A0A));
                        break;
                    }
                }
                break;
            case 1:
                String str = (String) obj;
                Context context = (Context) obj2;
                boolean A1Y = C25920wp.A1Y(str, context);
                String A0L = C073900b.A0L(str, C16800fM.A02.A04(context));
                long j = 0;
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                    C0OR.A06(messageDigest);
                    byte[] bytes = A0L.getBytes(C1254670v.A05);
                    C0OR.A06(bytes);
                    byte[] digest = messageDigest.digest(bytes);
                    int length = digest.length;
                    for (int max = Math.max(A1Y ? 1 : 0, length - 4); max < length; max++) {
                        j = (j << 8) | (digest[max] & 255);
                    }
                } catch (NoSuchAlgorithmException unused) {
                }
                return Long.valueOf(j);
            case 2:
                boolean A1X = C25920wp.A1X(obj);
                C64003Bi c64003Bi = (C64003Bi) this.receiver;
                if (A1X) {
                    UserSession userSession = c64003Bi.A01;
                    C32614Gsp A00 = C6N7.A00(userSession);
                    userSession.getUserId();
                    A00.CXK(new InterfaceC87394mv() { // from class: X.45M
                    });
                    C70643iu A01 = C70643iu.A01();
                    C70643iu.A07(c64003Bi.A00, A01, 2131832991);
                    A01.A0B();
                    c32615Gsq = C32615Gsq.A01;
                    A0A = A01.A0A();
                    c32615Gsq.CXK(new C32621Gsw(A0A));
                    break;
                } else {
                    C70743jA.A0C(c64003Bi.A00.getContext(), "save_user_preference_failed");
                    break;
                }
            case 3:
                ((InterfaceC21874Bmv) this.receiver).onBottomSheetPositionChanged(C25920wp.A04(obj), C25920wp.A04(obj2));
                break;
            default:
                boolean A1X2 = C25920wp.A1X(obj);
                boolean A1X3 = C25920wp.A1X(obj2);
                GJj gJj = (GJj) this.receiver;
                InterfaceC12130Pj interfaceC12130Pj = gJj.A03;
                ImageView imageView = (ImageView) C25940wr.A0b(interfaceC12130Pj);
                int i = R.drawable.instagram_microphone_outline_44;
                if (A1X2) {
                    i = R.drawable.instagram_microphone_off_outline_44;
                }
                imageView.setImageResource(i);
                InterfaceC12130Pj interfaceC12130Pj2 = gJj.A04;
                ImageView imageView2 = (ImageView) C25940wr.A0b(interfaceC12130Pj2);
                int i2 = R.drawable.instagram_video_chat_outline_44;
                if (A1X3) {
                    i2 = R.drawable.instagram_video_chat_off_outline_44;
                }
                imageView2.setImageResource(i2);
                ((View) C25940wr.A0b(interfaceC12130Pj2)).setEnabled(!A1X3);
                ((View) C25940wr.A0b(interfaceC12130Pj)).setEnabled(!A1X2);
                break;
        }
        return Unit.A00;
    }
}
