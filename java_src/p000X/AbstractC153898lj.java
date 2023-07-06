package p000X;

import android.view.View;
import android.widget.FrameLayout;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.p091ui.widget.textureview.ScalingTextureView;
import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
/* renamed from: X.8lj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153898lj extends LsI {
    public final View A01() {
        if (this instanceof C166639Vz) {
            return ((C166639Vz) this).A00;
        }
        return null;
    }

    public final View A02() {
        if (this instanceof C166639Vz) {
            return ((C166639Vz) this).A01;
        }
        return null;
    }

    public final View A03() {
        if (this instanceof C166639Vz) {
            return ((C166639Vz) this).A1J.A06;
        }
        return null;
    }

    public final View A04() {
        if (this instanceof C166639Vz) {
            return ((C166639Vz) this).A1J.A07;
        }
        return null;
    }

    public final View A05() {
        if (this instanceof C166639Vz) {
            return ((C166639Vz) this).A1J.A0H;
        }
        return null;
    }

    public final View A06() {
        if (this instanceof C9W0) {
            return ((C9W0) this).A0V.A01;
        }
        if (this instanceof C9W1) {
            return ((C9W1) this).A0R.A05;
        }
        if (this instanceof C166639Vz) {
            return ((C166639Vz) this).A1J.A1B;
        }
        return null;
    }

    public final View A07() {
        if (this instanceof C166639Vz) {
            return ((C166639Vz) this).A1J.A0B;
        }
        return null;
    }

    public final View A08() {
        if (this instanceof C166639Vz) {
            return ((C166639Vz) this).A1J.A0r;
        }
        return null;
    }

    public final View A09() {
        if (this instanceof C166639Vz) {
            return ((C166639Vz) this).A0X;
        }
        return null;
    }

    public final View A0A() {
        if (this instanceof C166639Vz) {
            return ((C166639Vz) this).A1J.A0N;
        }
        return null;
    }

    public FrameLayout A0B() {
        if (this instanceof C9W0) {
            C9W0 c9w0 = (C9W0) this;
            C151098g8 c151098g8 = c9w0.A0a.A00;
            B7B b7b = c9w0.A00;
            if (b7b != null && C19762AmB.A0C(b7b) && c151098g8 != null) {
                return c151098g8.A01;
            }
            return c9w0.A0f;
        } else if (this instanceof C9W1) {
            return ((C9W1) this).A0B;
        } else {
            if (!(this instanceof C9W2) && (this instanceof C166639Vz)) {
                return ((C166639Vz) this).A1S;
            }
            return null;
        }
    }

    public final AI1 A0C() {
        if (this instanceof C9W0) {
            return ((C9W0) this).A0C;
        }
        if (this instanceof C166639Vz) {
            return ((C166639Vz) this).A0Z;
        }
        return null;
    }

    public final C25605DaU A0D() {
        if (this instanceof C9W0) {
            return ((C9W0) this).A0D;
        }
        if (this instanceof C9W1) {
            return ((C9W1) this).A0I;
        }
        if (this instanceof C166639Vz) {
            return ((C166639Vz) this).A0k;
        }
        if (this instanceof C166629Vy) {
            return (C25605DaU) ((C166629Vy) this).A0M.getValue();
        }
        return null;
    }

    public IgProgressImageView A0E() {
        C151098g8 c151098g8;
        if (this instanceof C9W0) {
            C9W0 c9w0 = (C9W0) this;
            C19741Alp c19741Alp = c9w0.A01;
            if (c19741Alp != null) {
                B7B A0E = c19741Alp.A0E(c9w0.A0e);
                if (C19762AmB.A0C(A0E) && (c151098g8 = c9w0.A0a.A00) != null) {
                    return c151098g8.A00;
                }
                C19741Alp c19741Alp2 = c9w0.A01;
                if (c19741Alp2 != null) {
                    if (C19762AmB.A0H(A0E, c19741Alp2)) {
                        IgProgressImageView igProgressImageView = c9w0.A0Q.A02;
                        if (igProgressImageView != null) {
                            return igProgressImageView;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    return c9w0.A0H;
                }
                throw C25950ws.A0k("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (this instanceof C9W1) {
            return ((C9W1) this).A07;
        } else {
            if (this instanceof C9W2) {
                return null;
            }
            if (this instanceof C166639Vz) {
                return ((C166639Vz) this).A0o;
            }
            return (IgProgressImageView) C25940wr.A0b(((C166629Vy) this).A0F);
        }
    }

    public B7B A0F() {
        if (this instanceof C9W0) {
            return ((C9W0) this).A00;
        }
        if (this instanceof C9W1) {
            return ((C9W1) this).A08;
        }
        if (this instanceof C9W2) {
            return ((C9W2) this).A04;
        }
        if (this instanceof C166639Vz) {
            return ((C166639Vz) this).A04;
        }
        return ((C166629Vy) this).A00;
    }

    public SimpleVideoLayout A0G() {
        View A0C;
        C25605DaU c25605DaU;
        if (this instanceof C9W0) {
            C9W0 c9w0 = (C9W0) this;
            C151098g8 c151098g8 = c9w0.A0a.A00;
            B7B b7b = c9w0.A00;
            if (b7b != null && C19762AmB.A0C(b7b) && c151098g8 != null) {
                return c151098g8.getSimpleVideoLayout();
            }
            A0C = C25990ww.A0C(c9w0.A0E);
        } else {
            if (this instanceof C9W1) {
                c25605DaU = ((C9W1) this).A05;
                c25605DaU.getClass();
            } else if (this instanceof C9W2) {
                c25605DaU = ((C9W2) this).A02;
            } else if (this instanceof C166639Vz) {
                c25605DaU = ((C166639Vz) this).A0j;
            } else {
                A0C = C25990ww.A0C((C25605DaU) ((C166629Vy) this).A0K.getValue());
            }
            A0C = c25605DaU.A04();
        }
        return (SimpleVideoLayout) A0C;
    }

    public RoundedCornerFrameLayout A0H() {
        if (this instanceof C9W0) {
            return ((C9W0) this).A0g;
        }
        if (this instanceof C9W1) {
            return ((C9W1) this).A0b;
        }
        if (this instanceof C166639Vz) {
            return ((C166639Vz) this).A1T;
        }
        if (this instanceof C166629Vy) {
            return (RoundedCornerFrameLayout) C25940wr.A0b(((C166629Vy) this).A0A);
        }
        return null;
    }

    public ScalingTextureView A0I() {
        View A0C;
        C25605DaU c25605DaU;
        ScalingTextureView scalingTextureView;
        IgShowreelCompositionView igShowreelCompositionView;
        if (this instanceof C9W0) {
            C9W0 c9w0 = (C9W0) this;
            AGV agv = c9w0.A0a;
            C151098g8 c151098g8 = agv.A00;
            B7B b7b = c9w0.A00;
            if (b7b != null) {
                if (C19762AmB.A0C(b7b)) {
                    if (c151098g8 == null) {
                        C18350ix.A03("SponsoredReelViewerItemBinder#getTextureView", "IgShowreelCompositionVideoView is null");
                        C25605DaU c25605DaU2 = agv.A02;
                        if (c25605DaU2.A06() && (igShowreelCompositionView = (IgShowreelCompositionView) c25605DaU2.A04()) != null) {
                            agv.A00 = InterfaceC22098Bqd.A00(igShowreelCompositionView);
                        }
                        if (agv.A00 != null) {
                            C18350ix.A03("SponsoredReelViewerItemBinder#getTextureView", "success on findViewWithTag for IgShowreelCompositionVideoView");
                        }
                    }
                    C151098g8 c151098g82 = agv.A00;
                    if (c151098g82 != null && (scalingTextureView = c151098g82.getScalingTextureView()) != null) {
                        return scalingTextureView;
                    }
                } else {
                    B7B b7b2 = c9w0.A00;
                    if (b7b2 != null) {
                        if (C19762AmB.A0C(b7b2) && c151098g8 != null) {
                            return c151098g8.getScalingTextureView();
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                return (ScalingTextureView) C25990ww.A0C(c9w0.A0F);
            }
            throw C25930wq.A0X("Required value was null.");
        }
        if (this instanceof C9W1) {
            c25605DaU = ((C9W1) this).A06;
            c25605DaU.getClass();
        } else if (this instanceof C9W2) {
            c25605DaU = ((C9W2) this).A03;
        } else if (this instanceof C166639Vz) {
            c25605DaU = ((C166639Vz) this).A0l;
        } else {
            A0C = C25990ww.A0C((C25605DaU) ((C166629Vy) this).A0O.getValue());
            return (ScalingTextureView) A0C;
        }
        A0C = c25605DaU.A04();
        return (ScalingTextureView) A0C;
    }

    public void A0J() {
        View A02;
        if (this instanceof C9W0) {
            A02 = ((C9W0) this).A0H;
        } else if (this instanceof C9W1) {
            ((C9W1) this).A0N();
            return;
        } else if (this instanceof C166639Vz) {
            A02 = ((C166639Vz) this).A0o;
        } else if (!(this instanceof C166629Vy)) {
            return;
        } else {
            A02 = C150618f9.A02(((C166629Vy) this).A06);
        }
        A02.setVisibility(0);
    }

    public void A0K(int i) {
        View A02;
        boolean z;
        boolean z2;
        if (this instanceof C9W0) {
            C9W0 c9w0 = (C9W0) this;
            if (i == 0) {
                if (!c9w0.A08) {
                    if (C70763jC.A0E(C0TD.A05, c9w0.A0e, 36318024411648085L)) {
                        C128197Fm.A05(c9w0.A0T.A07, 500L);
                        z2 = true;
                    }
                }
                A02 = c9w0.A0T.A07;
            } else {
                z2 = false;
            }
            c9w0.A08 = z2;
            A02 = c9w0.A0T.A07;
        } else if (this instanceof C166639Vz) {
            C166639Vz c166639Vz = (C166639Vz) this;
            if (i == 0) {
                if (!c166639Vz.A0D) {
                    if (C70763jC.A0E(C0TD.A05, c166639Vz.A1R, 36318024411648085L)) {
                        C128197Fm.A05(c166639Vz.A0N, 500L);
                        z = true;
                    }
                }
                A02 = c166639Vz.A0N;
            } else {
                z = false;
            }
            c166639Vz.A0D = z;
            A02 = c166639Vz.A0N;
        } else if (!(this instanceof C166629Vy)) {
            return;
        } else {
            A02 = C150618f9.A02(((C166629Vy) this).A0R);
        }
        A02.setVisibility(i);
    }

    public void A0L(boolean z) {
        IgProgressImageView igProgressImageView;
        if (this instanceof C9W0) {
            igProgressImageView = ((C9W0) this).A0H;
        } else if (this instanceof C9W1) {
            ((C9W1) this).A0N();
            return;
        } else if (this instanceof C166639Vz) {
            igProgressImageView = ((C166639Vz) this).A0o;
        } else if (!(this instanceof C166629Vy)) {
            return;
        } else {
            C166629Vy c166629Vy = (C166629Vy) this;
            ((IgProgressImageView) C25940wr.A0b(c166629Vy.A0F)).setVisibility(0);
            C150618f9.A02(c166629Vy.A05).setVisibility(0);
            return;
        }
        igProgressImageView.setVisibility(0);
    }

    public AbstractC153898lj(View view) {
        super(view);
    }
}
