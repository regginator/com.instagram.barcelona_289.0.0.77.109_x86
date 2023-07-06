package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
/* renamed from: X.E1A */
/* loaded from: classes5.dex */
public final class E1A implements InterfaceC28141EjF {
    public RecyclerView A00;
    public C1G A01;
    public boolean A02;
    public final C25682Dc5 A03;
    public final C22330BwV A04;
    public final Context A05;

    public E1A(Context context, C22330BwV c22330BwV, UserSession userSession) {
        C0OR.A0B(c22330BwV, 3);
        this.A05 = context;
        this.A04 = c22330BwV;
        this.A03 = C25552DYo.A03(userSession);
    }

    @Override // p000X.InterfaceC28141EjF
    public final void BQW(ViewGroup viewGroup) {
        if (!this.A02) {
            RecyclerView recyclerView = (RecyclerView) viewGroup.findViewById(R.id.clips_stacked_timeline_volume_controls);
            if (recyclerView != null) {
                this.A00 = recyclerView;
            } else {
                this.A00 = new C22642C4s(viewGroup.getContext());
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                RecyclerView recyclerView2 = this.A00;
                if (recyclerView2 != null) {
                    recyclerView2.setId(R.id.clips_stacked_timeline_volume_controls);
                    RecyclerView recyclerView3 = this.A00;
                    if (recyclerView3 != null) {
                        viewGroup.addView(recyclerView3, layoutParams);
                    }
                }
                C0OR.A0E("volumeSliderRecyclerView");
                throw null;
            }
            RecyclerView recyclerView4 = this.A00;
            if (recyclerView4 != null) {
                AbstractC41463LsC abstractC41463LsC = recyclerView4.A0G;
                C0OR.A0C(abstractC41463LsC, C25910wo.A00(47));
                ((AbstractC40205L3q) abstractC41463LsC).A00 = false;
                RecyclerView recyclerView5 = this.A00;
                if (recyclerView5 != null) {
                    C25950ws.A1I(recyclerView5, 1);
                    C1G c1g = new C1G(this.A05, new C26910E0y(this));
                    this.A01 = c1g;
                    RecyclerView recyclerView6 = this.A00;
                    if (recyclerView6 != null) {
                        recyclerView6.setAdapter(c1g);
                        this.A02 = true;
                        C22330BwV c22330BwV = this.A04;
                        C25960wt.A1A(c22330BwV, c22330BwV.A04, new KtSLambdaShape9S0200000_I2_4(this, null, 0));
                        return;
                    }
                }
            }
            C0OR.A0E("volumeSliderRecyclerView");
            throw null;
        }
    }

    @Override // p000X.InterfaceC28141EjF
    public final void Bzl(float f, float f2) {
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C0OR.A0E("volumeSliderRecyclerView");
            throw null;
        } else {
            recyclerView.A19((int) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (int) f2);
        }
    }

    @Override // p000X.InterfaceC28141EjF
    public final void AE5() {
        C1G c1g = this.A01;
        if (c1g == null) {
            C0OR.A0E("volumeSliderAdapter");
            throw null;
        } else {
            c1g.A01 = null;
        }
    }

    @Override // p000X.InterfaceC28141EjF
    public final void AIg(float f) {
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C0OR.A0E("volumeSliderRecyclerView");
            throw null;
        } else {
            recyclerView.scrollBy(0, (int) f);
        }
    }

    @Override // p000X.InterfaceC28141EjF
    public final int AkF() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C0OR.A0E("volumeSliderRecyclerView");
            throw null;
        }
        return recyclerView.computeVerticalScrollRange();
    }

    @Override // p000X.InterfaceC28141EjF
    public final boolean BSp() {
        String str;
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            str = "volumeSliderRecyclerView";
        } else {
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            C0OR.A0C(abstractC41587LyY, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            int A1o = ((LinearLayoutManager) abstractC41587LyY).A1o();
            C1G c1g = this.A01;
            if (c1g == null) {
                str = "volumeSliderAdapter";
            } else if (A1o == c1g.getItemCount() - 1) {
                return true;
            } else {
                return false;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC28141EjF
    public final boolean BSq() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C0OR.A0E("volumeSliderRecyclerView");
            throw null;
        }
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        C0OR.A0C(abstractC41587LyY, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        return C25940wr.A1W(((LinearLayoutManager) abstractC41587LyY).A1n());
    }

    @Override // p000X.InterfaceC28141EjF
    public final void CHk() {
        C1G c1g = this.A01;
        if (c1g == null) {
            C0OR.A0E("volumeSliderAdapter");
            throw null;
        } else {
            c1g.A00();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004f A[SYNTHETIC] */
    @Override // p000X.InterfaceC28141EjF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void cancel() {
        Map map;
        EnumC23672Chc enumC23672Chc;
        Number A0j;
        C1G c1g = this.A01;
        if (c1g == null) {
            C0OR.A0E("volumeSliderAdapter");
        } else {
            int i = 0;
            for (Object obj : c1g.A00) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                } else {
                    C7U c7u = (C7U) obj;
                    int ordinal = c7u.A02.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            map = c1g.A01;
                            if (ordinal != 2) {
                                if (map != null) {
                                    enumC23672Chc = EnumC23672Chc.SOUND_EFFECTS;
                                    A0j = C91564uW.A0j(enumC23672Chc, map);
                                    if (A0j == null) {
                                        float floatValue = A0j.floatValue();
                                        c7u.A00 = floatValue;
                                        c1g.A03.CVR(enumC23672Chc, floatValue);
                                        c1g.notifyItemChanged(i);
                                    }
                                    i = i2;
                                } else {
                                    i = i2;
                                }
                            } else if (map == null) {
                                i = i2;
                            } else {
                                enumC23672Chc = EnumC23672Chc.VOICE_OVER;
                                A0j = C91564uW.A0j(enumC23672Chc, map);
                                if (A0j == null) {
                                }
                                i = i2;
                            }
                        } else {
                            map = c1g.A01;
                            if (map == null) {
                                i = i2;
                            } else {
                                enumC23672Chc = EnumC23672Chc.CAMERA_AUDIO;
                                A0j = C91564uW.A0j(enumC23672Chc, map);
                                if (A0j == null) {
                                }
                                i = i2;
                            }
                        }
                    } else {
                        map = c1g.A01;
                        if (map == null) {
                            i = i2;
                        } else {
                            enumC23672Chc = EnumC23672Chc.AUDIO_TRACK;
                            A0j = C91564uW.A0j(enumC23672Chc, map);
                            if (A0j == null) {
                            }
                            i = i2;
                        }
                    }
                }
            }
            c1g.A01 = null;
            return;
        }
        throw null;
    }
}
