package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.UUID;
import p000X.AbstractC09600Ac;
import p000X.AbstractC31581fl;
import p000X.AbstractC31641ft;
import p000X.AnonymousClass006;
import p000X.AnonymousClass067;
import p000X.AnonymousClass129;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C150618f9;
import p000X.C151868hn;
import p000X.C18860ASu;
import p000X.C19256Adi;
import p000X.C19642AkD;
import p000X.C19725AlZ;
import p000X.C1d6;
import p000X.C1fY;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22370BxB;
import p000X.C22433ByC;
import p000X.C22818CEz;
import p000X.C25667Dbk;
import p000X.C25904Dhn;
import p000X.C25905Dho;
import p000X.C25906Dhp;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25934DiI;
import p000X.C25938DiM;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C30571bH;
import p000X.C31531fg;
import p000X.C3HT;
import p000X.C3U1;
import p000X.C49M;
import p000X.C4UK;
import p000X.C68643Xn;
import p000X.C70173gG;
import p000X.C7EI;
import p000X.C8l2;
import p000X.C91574uX;
import p000X.C92464wv;
import p000X.CH5;
import p000X.DA1;
import p000X.DL6;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape87S0100000_I2_67 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape87S0100000_I2_67(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        int ordinal;
        StringBuilder A0n;
        String str;
        AnonymousClass067 anonymousClass067;
        String string;
        switch (this.A01) {
            case 0:
                return ((C8l2) this.A00).A00.findViewById(R.id.layout_container);
            case 1:
                return ((C8l2) this.A00).A00.findViewById(R.id.title);
            case 2:
                return new C49M((UserSession) this.A00);
            case 3:
                return new C3HT((UserSession) this.A00);
            case 4:
                return C68643Xn.A02(C25920wp.A0Y(((AbstractC31581fl) this.A00).A02));
            case 5:
            case 7:
            case 9:
            case 20:
            case 28:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 6:
                return C68643Xn.A02(C25920wp.A0Y(((C31531fg) this.A00).A03));
            case 8:
                return C68643Xn.A02(C25920wp.A0Y(((C1fY) this.A00).A03));
            case 10:
                return C68643Xn.A02(((AbstractC31641ft) this.A00).A08());
            case 11:
                Bundle bundle = ((Fragment) this.A00).mArguments;
                if (bundle != null) {
                    return bundle.getString(C25910wo.A00(100));
                }
                return null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Bundle bundle2 = ((Fragment) this.A00).mArguments;
                if (bundle2 != null && (string = bundle2.getString(C25910wo.A00(34))) != null) {
                    return string;
                }
                return "UNKNOWN";
            case 13:
                return new IDxEListenerShape211S0100000_1_I2(this.A00, 45);
            case 14:
                return new IDxEListenerShape211S0100000_1_I2(this.A00, 46);
            case 15:
                Bundle bundle3 = ((Fragment) this.A00).mArguments;
                if (bundle3 != null) {
                    return bundle3.getString(C25910wo.A00(523));
                }
                return null;
            case 16:
                return new AnonymousClass129(((AbstractC31641ft) this.A00).A08());
            case LangUtils.HASH_SEED /* 17 */:
            case 25:
            case 33:
                return this.A00;
            case 18:
            case Rfc3492Idn.tmax /* 26 */:
            case 34:
                return C91574uX.A0h(this.A00);
            case 19:
            case 27:
            case 35:
            default:
                return C150618f9.A03(this.A00);
            case 21:
                return new MonetizationRepository((UserSession) this.A00);
            case 22:
                return C70173gG.A03(((DL6) this.A00).A02);
            case 23:
                return new C151868hn((C1d6) this.A00);
            case 24:
                C1d6 c1d6 = (C1d6) this.A00;
                UserSession A0Y = C25920wp.A0Y(c1d6.A05);
                UserMonetizationProductType userMonetizationProductType = c1d6.A00;
                if (userMonetizationProductType == null) {
                    C0OR.A0E("productType");
                    throw null;
                }
                return new C25934DiI(userMonetizationProductType, A0Y);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new C3U1((UserSession) this.A00);
            case 30:
                return new C25904Dhn(C25920wp.A0Y(((C22818CEz) this.A00).A05));
            case 31:
                return C25980wv.A0I(this.A00);
            case 32:
                AudioType audioType = ((MusicDataSource) this.A00).A01;
                if (audioType != null && (ordinal = audioType.ordinal()) != -1) {
                    if (ordinal != 1) {
                        if (ordinal == 0) {
                            A0n = C25960wt.A0n();
                            str = "LICENSED_MUSIC_";
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        A0n = C25960wt.A0n();
                        str = "ORIGINAL_AUDIO_";
                    }
                    A0n.append(str);
                    return C25950ws.A0t(UUID.randomUUID(), A0n);
                }
                return "";
            case Rfc3492Idn.base /* 36 */:
                return new C25905Dho(C25920wp.A0Y(((C30571bH) this.A00).A00));
            case LangUtils.HASH_OFFSET /* 37 */:
                Drawable drawable = ((C92464wv) this.A00).A06.getDrawable(R.drawable.default_album_art_icon);
                C0OR.A0C(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                return ((BitmapDrawable) drawable).getBitmap();
            case Rfc3492Idn.skew /* 38 */:
                return C22186Bs4.A0D(C25930wq.A05(((DA1) this.A00).A00), R.drawable.top_trending);
            case 39:
                return C22186Bs4.A0D(C25930wq.A05(((DA1) this.A00).A00), R.drawable.clips_trending_arrow);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C19256Adi c19256Adi = (C19256Adi) this.A00;
                Context context = c19256Adi.A07;
                C18860ASu c18860ASu = c19256Adi.A05;
                if (c18860ASu != null) {
                    return C19642AkD.A00(context, c18860ASu);
                }
                throw C25920wp.A0c();
            case Seq.NULL_REFNUM /* 41 */:
                C19256Adi c19256Adi2 = (C19256Adi) this.A00;
                Context context2 = c19256Adi2.A07;
                C18860ASu c18860ASu2 = c19256Adi2.A05;
                if (c18860ASu2 != null) {
                    return C19642AkD.A01(context2, c18860ASu2);
                }
                throw C25920wp.A0c();
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return C19725AlZ.A00(((C19256Adi) this.A00).A07, AnonymousClass006.A00, R.drawable.instagram_music_pano_filled_12);
            case 43:
                return C19725AlZ.A04(((C19256Adi) this.A00).A07, AnonymousClass006.A00, false);
            case 44:
                return C19725AlZ.A00(((C19256Adi) this.A00).A07, AnonymousClass006.A00, R.drawable.top_trending);
            case 45:
                return C19725AlZ.A00(((C19256Adi) this.A00).A07, AnonymousClass006.A00, R.drawable.clips_trending_arrow);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C25667Dbk c25667Dbk = (C25667Dbk) this.A00;
                Fragment fragment = (Fragment) c25667Dbk.A0O.get();
                if (fragment != null) {
                    return C7EI.A00(new C25904Dhn(c25667Dbk.A0N), fragment.requireActivity()).A01(C22370BxB.class);
                }
                return null;
            case 47:
                C25667Dbk c25667Dbk2 = (C25667Dbk) this.A00;
                View A0J = C25920wp.A0J(c25667Dbk2.A0F, R.id.avatar_sticker_preview_view);
                C22185Bs3.A0w(A0J, 455, c25667Dbk2);
                return A0J;
            case 48:
                C25667Dbk c25667Dbk3 = (C25667Dbk) this.A00;
                Object obj = c25667Dbk3.A0O.get();
                if (!(obj instanceof AnonymousClass067) || (anonymousClass067 = (AnonymousClass067) obj) == null) {
                    return null;
                }
                return C7EI.A00(new C25938DiM(c25667Dbk3.A0N, AnonymousClass006.A00), anonymousClass067).A01(C22433ByC.class);
            case 49:
                return new C25906Dhp(C25920wp.A0Y(((CH5) this.A00).A05));
        }
    }
}
