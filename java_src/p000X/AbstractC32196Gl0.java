package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import ca.psiphon.PsiphonTunnel;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.android.maps.model.LatLng;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape95S0000000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.maps.p070ui.IgStaticMapView;
import com.instagram.service.session.UserSession;
import java.util.Comparator;
import java.util.Iterator;
/* renamed from: X.Gl0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32196Gl0 implements InterfaceC34450Hnl {
    public static int A0C;
    public static final Comparator A0D = new IDxComparatorShape95S0000000_5_I2(2);
    public double A00;
    public double A01;
    public float A02;
    public final int A05;
    public final Context A06;
    public final C32211GlG A07;
    public final C31840GbS A08;
    public final float A09;
    public final int A0A;
    public final float[] A0B = C91574uX.A1Y();
    public boolean A04 = true;
    public int A03 = 1;

    public abstract void A07(Canvas canvas);

    public static void A02(AbstractC32196Gl0 abstractC32196Gl0) {
        abstractC32196Gl0.A07.A0J.invalidate();
    }

    public final int A03(float f, float f2) {
        if (this instanceof C28686Ewd) {
            return ((C28686Ewd) this).A0D.contains(f, f2) ? 1 : 0;
        }
        if (this instanceof C28689Ewg) {
            if (!((C28689Ewg) this).A01.getBounds().contains(Math.round(f), Math.round(f2))) {
                return 0;
            }
            return 2;
        } else if (this instanceof C28691Ewi) {
            C28691Ewi c28691Ewi = (C28691Ewi) this;
            float f3 = c28691Ewi.A00;
            float f4 = c28691Ewi.A02;
            if (f >= f3 - f4 && f <= f3 + f4) {
                float f5 = c28691Ewi.A01;
                if (f2 >= f5 - f4 && f2 <= f5 + f4) {
                    return 2;
                }
            }
            float f6 = c28691Ewi.A09;
            if (f >= f3 - f6 && f <= f3 + f6) {
                float f7 = c28691Ewi.A01;
                if (f2 >= f7 - f6 && f2 <= f7 + f6) {
                    return 1;
                }
                return 0;
            }
            return 0;
        } else if (this instanceof C28690Ewh) {
            C28690Ewh c28690Ewh = (C28690Ewh) this;
            if (c28690Ewh.A04.contains(f, f2)) {
                return 2;
            }
            return C25940wr.A1V(c28690Ewh.A05.contains(f, f2) ? 1 : 0) ? 1 : 0;
        } else if (this instanceof C28693Ewk) {
            C28693Ewk c28693Ewk = (C28693Ewk) this;
            c28693Ewk.A01 = null;
            Iterator A0r = C25980wv.A0r(c28693Ewk.A04);
            int i = 0;
            while (A0r.hasNext()) {
                C30674Ftz c30674Ftz = (C30674Ftz) A0r.next();
                AbstractC32196Gl0 abstractC32196Gl0 = c30674Ftz.A00;
                if (abstractC32196Gl0.A04) {
                    int A03 = abstractC32196Gl0.A03(f, f2);
                    if (A03 == 2) {
                        c28693Ewk.A01 = c30674Ftz;
                        return 2;
                    } else if (A03 > i) {
                        c28693Ewk.A01 = c30674Ftz;
                        i = A03;
                    }
                }
            }
            return i;
        } else {
            return 0;
        }
    }

    public final void A04() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        if (this instanceof C28691Ewi) {
            C28691Ewi c28691Ewi = (C28691Ewi) this;
            float f7 = c28691Ewi.A03 + 0 + c28691Ewi.A02;
            c28691Ewi.A00 = f7;
            c28691Ewi.A01 = f7;
        } else if (this instanceof C28690Ewh) {
            C28690Ewh c28690Ewh = (C28690Ewh) this;
            C28443EpH c28443EpH = ((AbstractC32196Gl0) c28690Ewh).A07.A0J;
            Rect rect = c28690Ewh.A03;
            Drawable drawable = c28690Ewh.A06;
            rect.set(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            int ordinal = c28690Ewh.A07.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        f5 = c28690Ewh.A00;
                        f6 = 0;
                        f3 = ((c28443EpH.getWidth() - rect.width()) - f5) - f6;
                    } else {
                        f5 = c28690Ewh.A00;
                        f6 = 0;
                        f3 = f5 + f6;
                    }
                    f4 = ((c28443EpH.getHeight() - rect.height()) - f5) - f6;
                    RectF rectF = c28690Ewh.A04;
                    rectF.set(rect);
                    rectF.offsetTo(f3, f4);
                    rect.offsetTo((int) f3, (int) f4);
                    float centerX = rectF.centerX();
                    float centerY = rectF.centerY();
                    RectF rectF2 = c28690Ewh.A05;
                    float f8 = c28690Ewh.A02;
                    rectF2.set(centerX - f8, centerY - f8, centerX + f8, centerY + f8);
                }
                f = c28690Ewh.A00;
                f2 = 0;
                f3 = ((c28443EpH.getWidth() - rect.width()) - f) - f2;
            } else {
                f = c28690Ewh.A00;
                f2 = 0;
                f3 = f2 + f;
            }
            f4 = f + f2;
            RectF rectF3 = c28690Ewh.A04;
            rectF3.set(rect);
            rectF3.offsetTo(f3, f4);
            rect.offsetTo((int) f3, (int) f4);
            float centerX2 = rectF3.centerX();
            float centerY2 = rectF3.centerY();
            RectF rectF22 = c28690Ewh.A05;
            float f82 = c28690Ewh.A02;
            rectF22.set(centerX2 - f82, centerY2 - f82, centerX2 + f82, centerY2 + f82);
        } else if (!(this instanceof C28693Ewk)) {
        } else {
            Iterator A0r = C25980wv.A0r(((C28693Ewk) this).A04);
            while (A0r.hasNext()) {
                ((C30674Ftz) A0r.next()).A00.A04();
            }
        }
    }

    public final void A05() {
        if (this instanceof C28693Ewk) {
            C28693Ewk c28693Ewk = (C28693Ewk) this;
            C30674Ftz c30674Ftz = c28693Ewk.A00;
            if (c30674Ftz != null) {
                c30674Ftz.A00.A05();
            }
            c28693Ewk.A00 = null;
        }
    }

    public void A06() {
        C32211GlG c32211GlG = this.A07;
        if (this instanceof C28693Ewk) {
            c32211GlG.A0N.remove(this);
        }
        c32211GlG.A0O.remove(this);
        c32211GlG.A0J.invalidate();
    }

    public void A08(boolean z) {
        this.A04 = z;
        A02(this);
    }

    public final boolean A09(float f, float f2) {
        C30674Ftz c30674Ftz;
        if ((this instanceof C28693Ewk) && (c30674Ftz = ((C28693Ewk) this).A01) != null && c30674Ftz.A00.A09(f, f2)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
        if (r2.A03 > 1) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0A(float f, float f2) {
        C28693Ewk c28693Ewk;
        C30674Ftz c30674Ftz;
        boolean z;
        if (this instanceof C28686Ewd) {
            C28686Ewd c28686Ewd = (C28686Ewd) this;
            InterfaceC34507Hon interfaceC34507Hon = c28686Ewd.A05;
            if (interfaceC34507Hon != null) {
                HQ4 hq4 = c28686Ewd.A0E;
                if (hq4 != null) {
                    z = true;
                }
                z = false;
                String str = c28686Ewd.A06;
                if (z) {
                    return interfaceC34507Hon.CBQ(hq4, c28686Ewd, str);
                }
                return interfaceC34507Hon.CBR(c28686Ewd, str, c28686Ewd.A0F);
            }
            return false;
        } else if (this instanceof C28689Ewg) {
            C33125H7f c33125H7f = ((C28689Ewg) this).A00;
            Activity activity = c33125H7f.A01;
            UserSession userSession = c33125H7f.A05;
            EnumC29718FdX enumC29718FdX = EnumC29718FdX.STORY_ARCHIVE_MAP;
            if (!AbstractC31899Gcp.isLocationPermitted(activity, userSession, "STORY_ARCHIVE_MAP")) {
                C30629FtD.A00.A05(new C31703GUi(new C32507Gqy(c33125H7f), userSession), userSession, "STORY_ARCHIVE_MAP", "CurrentLocationHelper::onCurrentLocationButtonTap");
                c33125H7f.A00 = true;
                AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                abstractC31899Gcp.getClass();
                abstractC31899Gcp.requestLocationUpdates(userSession, activity, c33125H7f.A03, c33125H7f.A04, "MediaLocationMapMyLocationHelper", enumC29718FdX);
                return true;
            }
            C33125H7f.A00(c33125H7f);
            return true;
        } else if (this instanceof C28691Ewi) {
            C32211GlG c32211GlG = this.A07;
            GUC guc = new GUC();
            guc.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            c32211GlG.A06(guc, null, PsiphonTunnel.VPN_INTERFACE_MTU);
            return true;
        } else if (this instanceof C28690Ewh) {
            C28690Ewh c28690Ewh = (C28690Ewh) this;
            C32211GlG c32211GlG2 = ((AbstractC32196Gl0) c28690Ewh).A07;
            CameraPosition A00 = c32211GlG2.A00();
            C28443EpH c28443EpH = c32211GlG2.A0J;
            C75A c75a = c28690Ewh.A01;
            Context context = ((AbstractC32196Gl0) c28690Ewh).A06;
            int width = c28443EpH.getWidth();
            int height = c28443EpH.getHeight();
            Resources resources = c32211GlG2.A0H.getResources();
            String str2 = C31801Ga1.A03;
            StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions(c28443EpH.A0N.A06);
            staticMapView$StaticMapOptions.A04 = "InfoButtonDrawable.java";
            LatLng latLng = A00.A03;
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(latLng.A00);
            A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            A0n.append(latLng.A01);
            staticMapView$StaticMapOptions.A02 = A0n.toString();
            staticMapView$StaticMapOptions.A03((int) A00.A02);
            c75a.A01(context, IgStaticMapView.A00(resources, staticMapView$StaticMapOptions, str2, width, height));
            return true;
        } else if ((this instanceof C28693Ewk) && (c30674Ftz = (c28693Ewk = (C28693Ewk) this).A01) != null && c30674Ftz.A00.A0A(f, f2)) {
            C30674Ftz c30674Ftz2 = c28693Ewk.A01;
            C30674Ftz c30674Ftz3 = c28693Ewk.A00;
            if (c30674Ftz3 != null && c30674Ftz3 != c30674Ftz2) {
                c30674Ftz3.A00.A05();
            }
            c28693Ewk.A00 = c30674Ftz2;
            return true;
        } else {
            return false;
        }
    }

    @Override // p000X.InterfaceC34450Hnl
    public final LatLng B2X() {
        return C28355Emq.A0G(C28352Emn.A01(this.A01), C31840GbS.A02(this.A00));
    }

    @Override // p000X.InterfaceC34450Hnl
    public final String getId() {
        return String.valueOf(this.A05);
    }

    public AbstractC32196Gl0(C32211GlG c32211GlG) {
        int i = A0C;
        A0C = i + 1;
        this.A05 = i;
        this.A07 = c32211GlG;
        this.A08 = c32211GlG.A0K;
        Context context = c32211GlG.A0J.getContext();
        this.A06 = context;
        this.A09 = C25990ww.A09(context).density;
        this.A0A = c32211GlG.A0G;
    }
}
