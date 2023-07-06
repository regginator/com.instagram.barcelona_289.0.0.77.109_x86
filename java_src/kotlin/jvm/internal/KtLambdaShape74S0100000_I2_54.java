package kotlin.jvm.internal;

import android.content.Context;
import android.content.SharedPreferences;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.media.flashmedia.FlashMediaCacheImpl;
import com.instagram.feed.media.flashmedia.FlashMediaRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import org.json.JSONArray;
import org.json.JSONException;
import p000X.A7R;
import p000X.A7S;
import p000X.A7V;
import p000X.A7W;
import p000X.A7X;
import p000X.ACR;
import p000X.ACU;
import p000X.AOI;
import p000X.AOO;
import p000X.AOP;
import p000X.AOR;
import p000X.AbstractC09600Ac;
import p000X.B5U;
import p000X.B7O;
import p000X.B7P;
import p000X.B8A;
import p000X.B8O;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C108366Tk;
import p000X.C117366mO;
import p000X.C117676mx;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C154048ly;
import p000X.C158538xN;
import p000X.C161779Be;
import p000X.C18518AFd;
import p000X.C18832ARo;
import p000X.C19224AdC;
import p000X.C19347AfJ;
import p000X.C19532AiP;
import p000X.C19544Aib;
import p000X.C19618Ajo;
import p000X.C19888ArW;
import p000X.C20011Atj;
import p000X.C20021Att;
import p000X.C20496B5q;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C29583FbC;
import p000X.C31528GMn;
import p000X.C31643GRm;
import p000X.C37511yy;
import p000X.C44672Wh;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C7GS;
import p000X.C91574uX;
import p000X.EnumC29770FeS;
import p000X.F8Y;
import p000X.GB7;
import p000X.GI1;
import p000X.GV4;
import p000X.GZK;
import p000X.HO6;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34729HsX;
import p000X.InterfaceC39871Ksa;
import p000X.JM9;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape74S0100000_I2_54 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape74S0100000_I2_54(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        SharedPreferences.Editor A02;
        String str;
        String str2;
        Context context;
        int i;
        int i2;
        String str3;
        switch (this.A01) {
            case 0:
                B5U b5u = (B5U) this.A00;
                return new C20496B5q(b5u.A02, b5u.A0f, (C19532AiP) b5u.A23.getValue());
            case 1:
                B8O b8o = (B8O) this.A00;
                return new HO6((InterfaceC19580l7) b8o.A00, b8o.A05);
            case 2:
                return new A7R((UserSession) this.A00);
            case 3:
                return ((C161779Be) this.A00).A0W.getValue();
            case 4:
                final UserSession userSession = (UserSession) this.A00;
                return new InterfaceC39871Ksa(userSession) { // from class: X.421
                    public final UserSession A00;
                    public final List A01 = C25920wp.A0w();

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getFilenamePrefix() {
                        return "main_feed_last_seen_medias";
                    }

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getFilenameSuffix() {
                        return RealtimeLogsProvider.LOG_SUFFIX;
                    }

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getTag() {
                        return "FeedLastSeenMediasLogCollector";
                    }

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getContentInBackground(Context context2) {
                        try {
                            JSONArray jSONArray = new JSONArray();
                            Iterator it = this.A01.iterator();
                            while (it.hasNext()) {
                                C25970wu.A1T(it, jSONArray);
                            }
                            return jSONArray.toString();
                        } catch (JSONException e) {
                            C0LJ.A0E("FeedLastSeenMediasLogCollector", "Unable to create log", e);
                            return "{}";
                        }
                    }

                    {
                        this.A00 = userSession;
                    }
                };
            case 5:
                return new C117676mx((UserSession) this.A00);
            case 6:
                return new A7S(C31528GMn.A01((UserSession) this.A00).A00(EnumC29770FeS.A19));
            case 7:
                UserSession userSession2 = (UserSession) this.A00;
                GZK A00 = C108366Tk.A00(userSession2);
                C19618Ajo A01 = C19618Ajo.A01(userSession2);
                C0OR.A06(A01);
                return new C20021Att(A01, userSession2, A00);
            case 8:
                UserSession userSession3 = (UserSession) this.A00;
                return new ACR(C31528GMn.A01(userSession3).A01(EnumC29770FeS.A1t, C19544Aib.class), userSession3);
            case 9:
                return new JM9((UserSession) this.A00);
            case 10:
                return new FlashMediaRepository((UserSession) this.A00);
            case 11:
                return new FlashMediaCacheImpl((UserSession) this.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C70763jC.A07(C0TD.A05, ((FlashMediaRepository) this.A00).A05, 36602346953117524L);
            case 13:
                return Boolean.valueOf(this.A00 instanceof B7O);
            case 14:
                return Integer.valueOf(((C20011Atj) this.A00).A00);
            case 15:
                return Integer.valueOf(((C20011Atj) this.A00).A01);
            case 16:
                ClickToMessagingAdsInfo A28 = ((B7P) this.A00).A28();
                if (A28 != null && (str3 = A28.A08) != null) {
                    return str3;
                }
                return "";
            case LangUtils.HASH_SEED /* 17 */:
                return new C18832ARo((UserSession) this.A00);
            case 18:
                return new C117366mO((UserSession) this.A00);
            case 19:
                return this.A00;
            case 20:
                return C91574uX.A0h(this.A00);
            case 21:
                return C150618f9.A03(this.A00);
            case 22:
                F8Y f8y = (F8Y) this.A00;
                UserSession A0Y = C25920wp.A0Y(f8y.A0D);
                String str4 = f8y.A0A;
                if (str4 == null) {
                    str2 = "userId";
                    C0OR.A0E(str2);
                    throw null;
                }
                return new C19888ArW(A0Y, str4);
            case 23:
                return ((C158538xN) this.A00).A05;
            case 24:
                return new AOI((Context) this.A00);
            case 25:
                return new AOR((Context) this.A00);
            case Rfc3492Idn.tmax /* 26 */:
                return new GI1((Context) this.A00);
            case 27:
                return new C29583FbC((Context) this.A00);
            case 28:
                context = (Context) C25940wr.A0b(((GV4) this.A00).A0B);
                i = R.drawable.instagram_reels_filled_12;
                i2 = R.color.igds_icon_on_white;
                return C7GS.A01(context, i, context.getColor(i2));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                context = (Context) C25940wr.A0b(((GV4) this.A00).A0B);
                i = R.drawable.instagram_reels_filled_12;
                i2 = R.color.canvas_bottom_sheet_description_text_color;
                return C7GS.A01(context, i, context.getColor(i2));
            case 30:
                return ((GV4) this.A00).A01().getContext();
            case 31:
                context = (Context) C25940wr.A0b(((GV4) this.A00).A0B);
                i = R.drawable.instagram_reels_filled_16;
                i2 = R.color.igds_icon_on_white;
                return C7GS.A01(context, i, context.getColor(i2));
            case 32:
                context = (Context) C25940wr.A0b(((GV4) this.A00).A0B);
                i = R.drawable.instagram_reels_filled_16;
                i2 = R.color.canvas_bottom_sheet_description_text_color;
                return C7GS.A01(context, i, context.getColor(i2));
            case 33:
                return C25990ww.A0C(((C19224AdC) this.A00).A01);
            case 34:
                B8A b8a = (B8A) this.A00;
                InterfaceC34729HsX interfaceC34729HsX = b8a.A03;
                B7P b7p = b8a.A00;
                str2 = "thumbnailMedia";
                if (b7p != null) {
                    interfaceC34729HsX.C4U(b8a.A02, b7p, b7p, b8a.A05);
                    return Unit.A00;
                }
                C0OR.A0E(str2);
                throw null;
            case 35:
                return new A7V(((C31643GRm) this.A00).A00);
            case Rfc3492Idn.base /* 36 */:
                return new A7W(((C31643GRm) this.A00).A00);
            case LangUtils.HASH_OFFSET /* 37 */:
                return new A7X(((C31643GRm) this.A00).A00);
            case Rfc3492Idn.skew /* 38 */:
                return C70763jC.A05(C0TD.A05, ((C31643GRm) this.A00).A00, 36321215572548211L);
            case 39:
                return new AOO(((GB7) this.A00).A04);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C19347AfJ c19347AfJ = (C19347AfJ) this.A00;
                return new ACU(c19347AfJ.A00, c19347AfJ.A02);
            case Seq.NULL_REFNUM /* 41 */:
                return new AOP(((C19347AfJ) this.A00).A02);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                z = true;
                A02 = C44672Wh.A00(((C19347AfJ) this.A00).A02).A00.edit();
                str = "is_content_preview_nux_in_media_header_shown";
                C25920wp.A11(A02, str, z);
                return Unit.A00;
            case 43:
                z = true;
                A02 = C37511yy.A02(C70173gG.A03(((C19347AfJ) this.A00).A02));
                str = "self_crop_photo_nux";
                C25920wp.A11(A02, str, z);
                return Unit.A00;
            case 44:
                z = true;
                A02 = C37511yy.A02(C70173gG.A03(((C19347AfJ) this.A00).A02));
                str = "clips_feed_remix_photos_nux";
                C25920wp.A11(A02, str, z);
                return Unit.A00;
            case 45:
                SharedPreferences A012 = C70173gG.A01(((C19347AfJ) this.A00).A02);
                int A03 = C25950ws.A03(A012, "pin_reels_to_grid_for_feed_view_nux");
                if (A03 < 3) {
                    C150638fB.A12(A012, "pin_reels_to_grid_for_feed_view_nux", A03);
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                z = true;
                A02 = C37511yy.A02(C70173gG.A03(((C19347AfJ) this.A00).A02));
                str = "pin_to_grid_nux";
                C25920wp.A11(A02, str, z);
                return Unit.A00;
            case 47:
                z = true;
                A02 = C37511yy.A02(C70173gG.A03(((C19347AfJ) this.A00).A02));
                str = "feed_shop_entrypoint_nux";
                C25920wp.A11(A02, str, z);
                return Unit.A00;
            case 48:
                C19347AfJ c19347AfJ2 = (C19347AfJ) this.A00;
                return new C18518AFd(c19347AfJ2.A00, c19347AfJ2.A01, c19347AfJ2.A02);
            default:
                return C25990ww.A0C(((C154048ly) this.A00).A0Q);
        }
    }
}
