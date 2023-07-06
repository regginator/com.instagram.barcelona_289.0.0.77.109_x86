package p000X;

import android.app.Activity;
import android.app.KeyguardManager;
import android.app.PictureInPictureParams;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Rational;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import kotlin.Pair;
/* renamed from: X.FSO */
/* loaded from: classes6.dex */
public final class FSO extends AbstractC31875GcI {
    public Rect A00;
    public Rational A01;
    public InterfaceC21208Bbv A02;
    public HEN A03;
    public boolean A04;
    public boolean A05;
    public final Activity A06;
    public final Handler A07;
    public final GEv A08;
    public final C33302HEr A09;
    public final C31895Gck A0A;
    public final UserSession A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;

    public static Rational A00(FSO fso) {
        Activity activity = fso.A06;
        return new Rational(C0hI.A08(activity), C0hI.A07(activity));
    }

    public static final void A01(Rect rect, Rational rational, FSO fso, boolean z) {
        float numerator;
        try {
            C73Z c73z = C73Z.A00;
            UserSession userSession = fso.A0B;
            Activity activity = fso.A06;
            if (C25920wp.A1X(c73z.A00(activity, userSession, true).A00)) {
                PictureInPictureParams.Builder builder = new PictureInPictureParams.Builder();
                if (rational.isInfinite()) {
                    numerator = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    numerator = rational.getNumerator() / rational.getDenominator();
                }
                rational.getNumerator();
                rational.getDenominator();
                double d = numerator;
                if (d <= 2.38d) {
                    if (d < 0.42d) {
                        rational = C30659Ftj.A01;
                    }
                } else {
                    rational = C30659Ftj.A00;
                }
                PictureInPictureParams.Builder aspectRatio = builder.setAspectRatio(rational);
                if (Build.VERSION.SDK_INT > 30) {
                    if (rect != null) {
                        aspectRatio.setSourceRectHint(rect);
                    }
                    aspectRatio.setAutoEnterEnabled(z);
                }
                activity.setPictureInPictureParams(aspectRatio.build());
            }
        } catch (Exception e) {
            C18350ix.A06("RtcCallPipPresenter", "Failed to update PIP params", e);
        }
    }

    public static final void A02(FSO fso) {
        fso.A07.post(new HTX(fso));
    }

    private final boolean A03() {
        try {
            Rational rational = this.A01;
            if (rational == null) {
                rational = A00(this);
            }
            return this.A06.enterPictureInPictureMode(new PictureInPictureParams.Builder().setAspectRatio(rational).build());
        } catch (Exception e) {
            C18350ix.A06("RtcCallPipPresenter", "Failed to enter PIP mode", e);
            return false;
        }
    }

    public static final boolean A04(FSO fso, Integer num) {
        Integer num2;
        GEv gEv;
        InterfaceC27628Eap hcs;
        int ordinal;
        HEN hen = fso.A03;
        if (hen != null && hen.A00) {
            if (num != AnonymousClass006.A01) {
                fso.A06.finish();
                gEv = fso.A08;
                hcs = C33276HDr.A00;
            }
            return false;
        }
        Pair A00 = C73Z.A00.A00(fso.A06, fso.A0B, false);
        if (!C25920wp.A1X(A00.A00)) {
            C26J c26j = (C26J) A00.A01;
            if (c26j != null && (ordinal = c26j.ordinal()) != -1) {
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            num2 = AnonymousClass006.A0C;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        num2 = AnonymousClass006.A01;
                    }
                } else {
                    num2 = AnonymousClass006.A00;
                }
            } else {
                num2 = null;
            }
            gEv = fso.A08;
            hcs = new HCS(num, num2, false);
        } else {
            C31895Gck c31895Gck = fso.A0A;
            c31895Gck.A05(HGW.A00);
            boolean A03 = fso.A03();
            if (A03 && !((KeyguardManager) fso.A0E.getValue()).isDeviceLocked()) {
                c31895Gck.A05(C33341HGe.A00);
            }
            fso.A08.A00(new HCS(num, null, A03));
            return A03;
        }
        gEv.A00(hcs);
        return false;
    }

    @Override // p000X.AbstractC31875GcI
    public final boolean A0M(InterfaceC27631Eas interfaceC27631Eas) {
        Integer num;
        if (interfaceC27631Eas instanceof HF2) {
            boolean z = ((HF2) interfaceC27631Eas).A00;
            if (!z || !this.A04) {
                this.A0A.A05(new C33330HFt(z));
            }
            return true;
        }
        if (interfaceC27631Eas instanceof HF1) {
            if (Build.VERSION.SDK_INT > 30) {
                return false;
            }
            num = AnonymousClass006.A01;
        } else if (!(interfaceC27631Eas instanceof HF0)) {
            return false;
        } else {
            num = AnonymousClass006.A00;
        }
        return A04(this, num);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FSO(Activity activity, GEv gEv, C31895Gck c31895Gck, UserSession userSession) {
        super(C25950ws.A0z(HEN.class));
        Handler A0F = C25920wp.A0F();
        this.A0B = userSession;
        this.A0A = c31895Gck;
        this.A08 = gEv;
        this.A06 = activity;
        this.A07 = A0F;
        this.A09 = C33302HEr.A00;
        this.A0C = C28352Emn.A0k(this, 36);
        this.A0F = C70473iS.A07(C1442889w.A00);
        this.A0E = C28352Emn.A0k(this, 37);
        this.A0D = C70473iS.A07(C82794dx.A00);
    }
}
