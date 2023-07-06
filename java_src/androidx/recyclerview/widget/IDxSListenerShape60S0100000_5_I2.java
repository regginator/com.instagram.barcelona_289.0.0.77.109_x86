package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.widget.Adapter;
import com.facebook.rtc.views.omnigridview.OmniGridView;
import com.instagram.archive.fragment.ArchiveReelCalendarFragment;
import com.instagram.discovery.mediamap.fragment.LocationSearchFragment;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.File;
import java.util.List;
import p000X.AbstractC118616oW;
import p000X.AbstractC32466GqH;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC41587LyY;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C25578DZx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28355Emq;
import p000X.C28444EpO;
import p000X.C28609Etl;
import p000X.C28955F9u;
import p000X.C29571Fay;
import p000X.C30587FsV;
import p000X.C31016Fzg;
import p000X.C31346GCe;
import p000X.C31888Gcc;
import p000X.C32963Gzd;
import p000X.C33093H5e;
import p000X.C35876Imu;
import p000X.C3XZ;
import p000X.C6D3;
import p000X.C91544uU;
import p000X.EnumC29760FeE;
import p000X.EvW;
import p000X.FBA;
import p000X.FBr;
import p000X.FGR;
import p000X.FGv;
import p000X.Fb6;
import p000X.GVN;
import p000X.H5I;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22099Bqe;
import p000X.InterfaceC34315HlR;
import p000X.View$OnKeyListenerC29093FGm;
import p000X.View$OnKeyListenerC29577Fb5;
/* loaded from: classes6.dex */
public class IDxSListenerShape60S0100000_5_I2 extends AbstractC118616oW {
    public Object A00;
    public final int A01;

    public IDxSListenerShape60S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A00;
        int i2;
        AbstractC41587LyY abstractC41587LyY;
        IllegalStateException A0X;
        int i3;
        switch (this.A01) {
            case 2:
                A00 = C21950pH.A03(-157057666);
                if (i == 1) {
                    ArchiveReelCalendarFragment archiveReelCalendarFragment = (ArchiveReelCalendarFragment) this.A00;
                    archiveReelCalendarFragment.A08 = false;
                    EvW evW = archiveReelCalendarFragment.mLaunchingHolder;
                    if (evW != null) {
                        evW.A00(false, true);
                        archiveReelCalendarFragment.mLaunchingHolder = null;
                    }
                }
                i2 = -108514031;
                break;
            case 3:
                A00 = C21950pH.A03(-1507862182);
                C0OR.A0B(recyclerView, 0);
                AbstractC41587LyY abstractC41587LyY2 = recyclerView.A0H;
                if (abstractC41587LyY2 != null) {
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY2;
                    int A1l = linearLayoutManager.A1l();
                    AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                    if (abstractC41388Lq2 != null) {
                        Adapter adapter = (Adapter) abstractC41388Lq2;
                        FGR fgr = (FGR) this.A00;
                        int i4 = fgr.A00;
                        if (A1l > i4) {
                            List list = fgr.A02;
                            int size = list.size();
                            for (int i5 = 0; i5 < size; i5++) {
                                ((GVN) list.get(i5)).A02(adapter, linearLayoutManager.A1m());
                            }
                        } else if (A1l < i4) {
                            List list2 = fgr.A02;
                            int size2 = list2.size();
                            for (int i6 = 0; i6 < size2; i6++) {
                                ((GVN) list2.get(i6)).A03(adapter, A1l);
                            }
                        }
                        fgr.A00 = A1l;
                        C28444EpO c28444EpO = fgr.A01;
                        if (c28444EpO != null) {
                            if (i == 0) {
                                c28444EpO.setEnabled(true);
                                c28444EpO.A00();
                            } else {
                                c28444EpO.setEnabled(false);
                            }
                            i2 = 455490255;
                            break;
                        } else {
                            A0X = C25930wq.A0X("Required value was null.");
                            i3 = -403230544;
                        }
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i3 = -1413707263;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i3 = -682001580;
                }
                C21950pH.A0A(i3, A00);
                throw A0X;
            case 4:
                A00 = C21950pH.A03(-1396178329);
                if (i == 0) {
                    ((View$OnKeyListenerC29093FGm) this.A00).A03.sendEmptyMessageDelayed(0, 200L);
                }
                i2 = -1085739109;
                break;
            case 5:
            default:
                super.onScrollStateChanged(recyclerView, i);
                return;
            case 6:
                A00 = C21950pH.A03(290831801);
                if (i != 0) {
                    C0hI.A0I(((C32963Gzd) this.A00).A03);
                }
                i2 = -1412842099;
                break;
            case 7:
                A00 = C21950pH.A03(-519754547);
                if (i == 1) {
                    LocationSearchFragment.A00((LocationSearchFragment) this.A00, false);
                }
                i2 = -1370626893;
                break;
            case 8:
                A00 = C21950pH.A03(-549399639);
                if (i == 0 && (abstractC41587LyY = recyclerView.A0H) != null) {
                    ((C33093H5e) this.A00).A00 = abstractC41587LyY.A0s();
                }
                i2 = -1509764369;
                break;
            case 9:
                A00 = C21950pH.A03(-448332505);
                if (i == 0) {
                    AbstractC41587LyY abstractC41587LyY3 = recyclerView.A0H;
                    abstractC41587LyY3.getClass();
                    ((InterfaceC34315HlR) this.A00).C9H(abstractC41587LyY3.A0s());
                }
                i2 = -1876216565;
                break;
            case 10:
                A00 = C21950pH.A03(1620446797);
                if (i == 1) {
                    FBA fba = (FBA) this.A00;
                    SearchEditText searchEditText = fba.A08;
                    if (searchEditText != null) {
                        searchEditText.clearFocus();
                    }
                    SearchEditText searchEditText2 = fba.A08;
                    if (searchEditText2 != null) {
                        searchEditText2.A02();
                    }
                }
                i2 = -1056228206;
                break;
            case 11:
                A00 = C25920wp.A00(-1200690463, recyclerView);
                super.onScrollStateChanged(recyclerView, i);
                InlineSearchBox inlineSearchBox = ((C28955F9u) this.A00).A00;
                if (inlineSearchBox != null) {
                    inlineSearchBox.A05(i);
                }
                i2 = 1346634713;
                break;
        }
        C21950pH.A0A(i2, A00);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A00;
        int i3;
        int i4;
        IllegalStateException A0X;
        int i5;
        H5I h5i;
        EnumC29760FeE enumC29760FeE;
        FBr fBr;
        int i6;
        Rect rect;
        int i7;
        switch (this.A01) {
            case 0:
                A00 = C25920wp.A00(1926273512, recyclerView);
                super.onScrolled(recyclerView, i, i2);
                OmniGridView.A03((OmniGridView) this.A00, true);
                i3 = -337454464;
                C21950pH.A0A(i3, A00);
                return;
            case 1:
                A00 = C25920wp.A00(1476024200, recyclerView);
                C31346GCe c31346GCe = (C31346GCe) this.A00;
                AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                if (abstractC41587LyY != null) {
                    c31346GCe.A05 = abstractC41587LyY.A0s();
                    i3 = -260300132;
                    C21950pH.A0A(i3, A00);
                    return;
                }
                A0X = C25920wp.A0c();
                i5 = 163641612;
                C21950pH.A0A(i5, A00);
                throw A0X;
            case 4:
                int A03 = C21950pH.A03(649829027);
                C0OR.A0B(recyclerView, 0);
                super.onScrolled(recyclerView, i, i2);
                View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm = (View$OnKeyListenerC29093FGm) this.A00;
                if (!view$OnKeyListenerC29093FGm.A01) {
                    i6 = -871779895;
                } else {
                    View$OnKeyListenerC29577Fb5 view$OnKeyListenerC29577Fb5 = view$OnKeyListenerC29093FGm.A06;
                    InterfaceC22099Bqe interfaceC22099Bqe = view$OnKeyListenerC29577Fb5.A02;
                    if (interfaceC22099Bqe == null || (enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J) == null) {
                        enumC29760FeE = EnumC29760FeE.IDLE;
                    }
                    C29571Fay c29571Fay = view$OnKeyListenerC29577Fb5.A01;
                    if (c29571Fay != null) {
                        fBr = c29571Fay.A00;
                    } else {
                        fBr = null;
                    }
                    if (enumC29760FeE == EnumC29760FeE.PLAYING && fBr != null) {
                        LinearLayoutManager linearLayoutManager = view$OnKeyListenerC29093FGm.A04;
                        int A1l = linearLayoutManager.A1l();
                        int A1m = linearLayoutManager.A1m();
                        if (A1l <= A1m) {
                            do {
                                List list = view$OnKeyListenerC29093FGm.A05.A02.A00;
                                if (list.get(A1l) instanceof FBr) {
                                    Object obj = list.get(A1l);
                                    C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.VideoBlockData");
                                    if (fBr.equals(obj)) {
                                    }
                                }
                                i7 = A1l;
                                A1l++;
                            } while (i7 != A1m);
                            A1l = -1;
                        } else {
                            A1l = -1;
                        }
                        if (A1l == -1) {
                            InterfaceC22099Bqe interfaceC22099Bqe2 = view$OnKeyListenerC29577Fb5.A02;
                            if (interfaceC22099Bqe2 != null) {
                                interfaceC22099Bqe2.Cwm("scroll", false);
                            }
                        } else {
                            C28609Etl c28609Etl = (C28609Etl) recyclerView.A0T(A1l);
                            if (c28609Etl != null) {
                                MediaFrameLayout mediaFrameLayout = c28609Etl.A02;
                                if (!mediaFrameLayout.getGlobalVisibleRect(view$OnKeyListenerC29093FGm.A02) || rect.height() <= C91544uU.A06(mediaFrameLayout) * 0.5f) {
                                    InterfaceC19580l7 interfaceC19580l7 = view$OnKeyListenerC29093FGm.A07;
                                    InterfaceC22099Bqe interfaceC22099Bqe3 = view$OnKeyListenerC29577Fb5.A02;
                                    if (interfaceC22099Bqe3 != null) {
                                        interfaceC22099Bqe3.CWU("scroll");
                                        C29571Fay c29571Fay2 = view$OnKeyListenerC29577Fb5.A01;
                                        if (c29571Fay2 != null) {
                                            String str = ((AbstractC32466GqH) c29571Fay2.A00).A00;
                                            if (str != null) {
                                                interfaceC22099Bqe3.CgG(str);
                                                if (c29571Fay2.A02 && C31888Gcc.A04(str)) {
                                                    IgProgressImageView igProgressImageView = c29571Fay2.A01.A01;
                                                    File A02 = C31888Gcc.A02(view$OnKeyListenerC29577Fb5.A05, view$OnKeyListenerC29577Fb5.A08, str);
                                                    if (A02 != null) {
                                                        igProgressImageView.A07(interfaceC19580l7, null, C3XZ.A01(A02, -1, -1), true);
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                }
                                                View$OnKeyListenerC29577Fb5.A00(view$OnKeyListenerC29577Fb5, false);
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                            }
                        }
                    } else if (enumC29760FeE == EnumC29760FeE.IDLE || enumC29760FeE == EnumC29760FeE.PAUSED) {
                        view$OnKeyListenerC29093FGm.A03.sendEmptyMessage(0);
                    }
                    i6 = 1657661878;
                }
                C21950pH.A0A(i6, A03);
                return;
            case 5:
                A00 = C21950pH.A03(-2117711476);
                int i8 = 0;
                C0OR.A0B(recyclerView, 0);
                super.onScrolled(recyclerView, i, i2);
                FGv fGv = (FGv) this.A00;
                if (fGv.A0G.Ba2()) {
                    Fb6 fb6 = fGv.A06;
                    if (fb6 != null) {
                        EnumC29760FeE A0H = fb6.A0H();
                        C0OR.A06(A0H);
                        if (A0H == EnumC29760FeE.PLAYING && !FGv.A02(fGv)) {
                            fb6.A0R("scroll");
                        } else if ((A0H == EnumC29760FeE.IDLE || A0H == EnumC29760FeE.PAUSED) && FGv.A02(fGv)) {
                            fb6.A0K();
                        }
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i5 = 280939315;
                        C21950pH.A0A(i5, A00);
                        throw A0X;
                    }
                }
                int A002 = FGv.A00(fGv);
                float f = (i4 - A002) / fGv.A0B;
                H5I h5i2 = fGv.A05;
                if (h5i2 != null) {
                    h5i2.A01.setAlpha(f * 0.7f);
                    if (A002 <= 0) {
                        if (!fGv.A07) {
                            fGv.A07 = true;
                            long currentTimeMillis = System.currentTimeMillis();
                            fGv.A01 += currentTimeMillis - fGv.A00;
                            fGv.A00 = currentTimeMillis;
                        }
                        i8 = 4;
                        h5i = fGv.A05;
                        if (h5i == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        FGv.A01(fGv);
                        h5i = fGv.A05;
                        if (h5i == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    MediaFrameLayout mediaFrameLayout2 = h5i.A06;
                    if (i8 != mediaFrameLayout2.getVisibility()) {
                        mediaFrameLayout2.setVisibility(i8);
                    }
                    i3 = -1235657052;
                    C21950pH.A0A(i3, A00);
                    return;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i5 = 218526144;
                C21950pH.A0A(i5, A00);
                throw A0X;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A00 = C25920wp.A00(294796596, recyclerView);
                if (C25578DZx.A04(recyclerView)) {
                    AbstractC70103cS A0P = C25950ws.A0P(((C31016Fzg) this.A00).A00.A08.A08);
                    C30587FsV.A00(null, null, C28355Emq.A0o(A0P, null, 37), C6D3.A00(A0P), 3);
                }
                i3 = 642852869;
                C21950pH.A0A(i3, A00);
                return;
            default:
                super.onScrolled(recyclerView, i, i2);
                return;
        }
    }
}
