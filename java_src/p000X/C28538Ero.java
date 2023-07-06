package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.facebook.redex.IDxLListenerShape664S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.canvas.view.widget.RichTextView;
import com.instagram.common.p046ui.widget.reboundviewpager.IDxSListenerShape59S0200000_5_I2;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
/* renamed from: X.Ero  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28538Ero extends AbstractC41388Lq2 implements Adapter {
    public C32467GqI A00;
    public View$OnKeyListenerC29093FGm A01;
    public final C31044G0i A02;
    public final Context A03;
    public final View$OnKeyListenerC29101FGw A04;
    public final InterfaceC19580l7 A05;
    public final Map A06 = C25920wp.A0z();

    public final C31199G6i A00(InterfaceC34818HuC interfaceC34818HuC) {
        C0OR.A0B(interfaceC34818HuC, 0);
        Map map = this.A06;
        String id = interfaceC34818HuC.getId();
        Object obj = map.get(id);
        if (obj == null) {
            obj = new C31199G6i();
            map.put(id, obj);
        }
        return (C31199G6i) obj;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        C0OR.A0B(view, 1);
        return view;
    }

    @Override // android.widget.Adapter
    public final int getViewTypeCount() {
        return 0;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        EnumC29748Fe2 enumC29748Fe2 = (EnumC29748Fe2) C25960wt.A0a(EnumC29748Fe2.A02, i);
        if (enumC29748Fe2 == null) {
            enumC29748Fe2 = EnumC29748Fe2.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
        }
        switch (enumC29748Fe2.ordinal()) {
            case 1:
                return new EtL(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.canvas_text_block, false));
            case 2:
                return new C28608Etk(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.canvas_media_block, false));
            case 3:
                return new C28609Etl(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.canvas_media_block, false));
            case 4:
            case 5:
            default:
                throw C91544uU.A0v("Unsupported Canvas view type");
            case 6:
                return new C28607Etj(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.canvas_button_block, false));
            case 7:
                return new EuF(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.canvas_slideshow_block, false));
            case 8:
                return new C28585Esn(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.canvas_swipe_to_open_block, false));
            case 9:
                return new EtK(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.canvas_composite_block, false));
        }
    }

    @Override // android.widget.Adapter
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
    }

    @Override // android.widget.Adapter
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A02.A00.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A02.A00.get(i);
    }

    @Override // android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A02.A00.size());
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01f2  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        View view;
        IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2;
        C31200G6j BEs;
        C31200G6j BEs2;
        EnumC29760FeE enumC29760FeE;
        Object obj;
        Object obj2;
        C29571Fay c29571Fay;
        InterfaceC22099Bqe interfaceC22099Bqe;
        FrameLayout frameLayout;
        IDxCListenerShape44S0300000_5_I2 iDxCListenerShape44S0300000_5_I2;
        C31199G6i c31199G6i;
        WeakReference weakReference;
        C0OR.A0B(lsI, 0);
        InterfaceC34818HuC interfaceC34818HuC = (InterfaceC34818HuC) this.A02.A00.get(i);
        EnumC29748Fe2 BJ3 = interfaceC34818HuC.BJ3();
        if (BJ3 == EnumC29748Fe2.PHOTO) {
            Context context = this.A03;
            C28608Etk c28608Etk = (C28608Etk) lsI;
            C28986FBn c28986FBn = (C28986FBn) interfaceC34818HuC;
            View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = this.A04;
            InterfaceC19580l7 interfaceC19580l7 = this.A05;
            String id = interfaceC34818HuC.getId();
            if (id != null) {
                C29999Fip.A00(context, view$OnKeyListenerC29101FGw, c28986FBn, c28608Etk, interfaceC19580l7, null, id);
                return;
            }
            throw C25920wp.A0c();
        }
        if (BJ3 == EnumC29748Fe2.SLIDESHOW) {
            EuF euF = (EuF) lsI;
            FBq fBq = (FBq) interfaceC34818HuC;
            C31199G6i A00 = A00(interfaceC34818HuC);
            View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw2 = this.A04;
            InterfaceC19580l7 interfaceC19580l72 = this.A05;
            C25950ws.A1V(euF, fBq);
            C0OR.A0B(A00, 2);
            if (!C0OR.A0I(euF.A00, A00) && (c31199G6i = euF.A00) != null && (weakReference = c31199G6i.A02) != null && weakReference.get() == euF) {
                c31199G6i.A02 = null;
                C31936Gdv c31936Gdv = (C31936Gdv) c31199G6i.A03.getValue();
                c31936Gdv.A00 = c31199G6i.A02;
                ValueAnimator valueAnimator = c31936Gdv.A03;
                valueAnimator.addListener(c31936Gdv.A02);
                c31936Gdv.onAnimationUpdate(valueAnimator);
            }
            euF.A00 = A00;
            ReboundViewPager reboundViewPager = euF.A03;
            reboundViewPager.A0D();
            reboundViewPager.A0I(A00.A00);
            reboundViewPager.setAdapter(new C28429Eoo(view$OnKeyListenerC29101FGw2, fBq, interfaceC19580l72));
            reboundViewPager.setExtraBufferSize(2);
            reboundViewPager.setPageSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            reboundViewPager.setOverScrollOnEdgeItems(false);
            reboundViewPager.A0M(new IDxSListenerShape59S0200000_5_I2(0, A00, euF));
            CirclePageIndicator circlePageIndicator = euF.A04;
            circlePageIndicator.A03(A00.A00, fBq.A00.A00.size());
            circlePageIndicator.setCurrentPage(A00.A00);
            if (circlePageIndicator.A05 + 1 != ((AbstractC28424Eof) circlePageIndicator).A05) {
                ImageView imageView = euF.A02;
                imageView.setVisibility(0);
                imageView.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                imageView.setAlpha(1.0f);
                A00.A02 = C91554uV.A11(euF);
                InterfaceC12130Pj interfaceC12130Pj = A00.A03;
                C31936Gdv c31936Gdv2 = (C31936Gdv) interfaceC12130Pj.getValue();
                c31936Gdv2.A00 = A00.A02;
                ValueAnimator valueAnimator2 = c31936Gdv2.A03;
                valueAnimator2.addListener(c31936Gdv2.A02);
                c31936Gdv2.onAnimationUpdate(valueAnimator2);
                WeakReference weakReference2 = A00.A02;
                if (weakReference2 != null) {
                    C31936Gdv c31936Gdv3 = (C31936Gdv) interfaceC12130Pj.getValue();
                    c31936Gdv3.A00 = weakReference2;
                    ValueAnimator valueAnimator3 = c31936Gdv3.A03;
                    valueAnimator3.addListener(c31936Gdv3.A02);
                    c31936Gdv3.onAnimationUpdate(valueAnimator3);
                }
                ValueAnimator valueAnimator4 = ((C31936Gdv) interfaceC12130Pj.getValue()).A03;
                if (!valueAnimator4.isRunning()) {
                    valueAnimator4.start();
                }
            }
            BEs = fBq.BEs();
            if (BEs != null) {
                view = euF.A01;
            } else {
                throw C25920wp.A0c();
            }
        } else if (BJ3 == EnumC29748Fe2.BUTTON) {
            Context context2 = this.A03;
            C28607Etj c28607Etj = (C28607Etj) lsI;
            InterfaceC34817HuB interfaceC34817HuB = (InterfaceC34817HuB) interfaceC34818HuC;
            View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw3 = this.A04;
            int A01 = C25950ws.A01(1, c28607Etj, interfaceC34817HuB);
            RichTextView richTextView = c28607Etj.A02;
            richTextView.setText(interfaceC34817HuB.B8T());
            InterfaceC34107Hhd BGF = interfaceC34817HuB.BGF();
            if (BGF != null) {
                richTextView.setTextDescriptor(BGF);
                List AOu = interfaceC34817HuB.AOu();
                if (AOu != null && !AOu.isEmpty()) {
                    frameLayout = c28607Etj.A01;
                    iDxCListenerShape44S0300000_5_I2 = C28355Emq.A0I(interfaceC34817HuB, AOu, view$OnKeyListenerC29101FGw3, A01);
                } else {
                    frameLayout = c28607Etj.A01;
                    iDxCListenerShape44S0300000_5_I2 = null;
                }
                frameLayout.setOnClickListener(iDxCListenerShape44S0300000_5_I2);
                C31200G6j BEs3 = interfaceC34817HuB.BEs();
                if (BEs3 != null) {
                    C28977FBe c28977FBe = (C28977FBe) BEs3;
                    View view2 = c28607Etj.A00;
                    GWS.A02(view2, c28977FBe.A01);
                    view2.setBackgroundColor(((C31200G6j) c28977FBe).A00);
                    frameLayout.setBackground(GWS.A01(context2, c28977FBe.A03, c28977FBe.A00));
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (BJ3 == EnumC29748Fe2.RICH_TEXT) {
            C30001Fir.A00((FBs) interfaceC34818HuC, (EtL) lsI, false);
            return;
        } else if (BJ3 == EnumC29748Fe2.VIDEO) {
            C28609Etl c28609Etl = (C28609Etl) lsI;
            FBr fBr = (FBr) interfaceC34818HuC;
            C31199G6i A002 = A00(interfaceC34818HuC);
            View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm = this.A01;
            if (view$OnKeyListenerC29093FGm != null) {
                View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw4 = this.A04;
                boolean A1Z = C25920wp.A1Z(c28609Etl, fBr);
                C0OR.A0B(A002, 2);
                MediaFrameLayout mediaFrameLayout = c28609Etl.A02;
                ImageInfo imageInfo = fBr.A00;
                mediaFrameLayout.A00 = C19732Alg.A00(imageInfo);
                IgProgressImageView igProgressImageView = c28609Etl.A01;
                C31623GQs.A00(C30605Fsn.A00, igProgressImageView);
                igProgressImageView.setEnableProgressBar(A1Z);
                igProgressImageView.A08(new IDxLListenerShape664S0100000_5_I2(view$OnKeyListenerC29101FGw4, A1Z ? 1 : 0), R.id.listener_id_for_media_video_binder);
                String str = ((AbstractC32466GqH) fBr).A00;
                View view3 = c28609Etl.A00;
                Context context3 = view3.getContext();
                if (str != null && C31888Gcc.A04(str)) {
                    C0OR.A06(context3);
                    File A003 = C31888Gcc.A00(context3);
                    if (A003 != null) {
                        File A0Z = C28353Emo.A0Z(A003, str);
                        if (A002.A01 != 0) {
                            igProgressImageView.A07(view$OnKeyListenerC29093FGm, null, C3XZ.A01(A0Z, -1, -1), A1Z);
                            BEs2 = fBr.BEs();
                            if (BEs2 == null) {
                                GWS.A02(view3, BEs2.A01);
                                view3.setBackgroundColor(BEs2.A00);
                                View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm2 = this.A01;
                                if (view$OnKeyListenerC29093FGm2 != null) {
                                    View$OnKeyListenerC29577Fb5 view$OnKeyListenerC29577Fb5 = view$OnKeyListenerC29093FGm2.A06;
                                    InterfaceC22099Bqe interfaceC22099Bqe2 = view$OnKeyListenerC29577Fb5.A02;
                                    if (interfaceC22099Bqe2 == null || (enumC29760FeE = ((C35876Imu) interfaceC22099Bqe2).A0J) == null) {
                                        enumC29760FeE = EnumC29760FeE.IDLE;
                                    }
                                    if (enumC29760FeE != EnumC29760FeE.PLAYING && enumC29760FeE != EnumC29760FeE.PREPARING && enumC29760FeE != EnumC29760FeE.PREPARED) {
                                        return;
                                    }
                                    C29571Fay c29571Fay2 = view$OnKeyListenerC29577Fb5.A01;
                                    if (c29571Fay2 != null) {
                                        obj = c29571Fay2.A01;
                                    } else {
                                        obj = null;
                                    }
                                    boolean equals = c28609Etl.equals(obj);
                                    C29571Fay c29571Fay3 = view$OnKeyListenerC29577Fb5.A01;
                                    if (c29571Fay3 != null) {
                                        obj2 = c29571Fay3.A00;
                                    } else {
                                        obj2 = null;
                                    }
                                    boolean equals2 = fBr.equals(obj2);
                                    if (equals) {
                                        if (equals2 || (interfaceC22099Bqe = view$OnKeyListenerC29577Fb5.A02) == null) {
                                            return;
                                        }
                                        interfaceC22099Bqe.Cwm("media_mismatch", false);
                                        return;
                                    } else if (!equals2 || (c29571Fay = view$OnKeyListenerC29577Fb5.A01) == null || C0OR.A0I(c29571Fay.A01, c28609Etl)) {
                                        return;
                                    } else {
                                        c29571Fay.A01 = c28609Etl;
                                        InterfaceC22099Bqe interfaceC22099Bqe3 = view$OnKeyListenerC29577Fb5.A02;
                                        if (interfaceC22099Bqe3 != null) {
                                            C35876Imu.A08(mediaFrameLayout, (C35876Imu) interfaceC22099Bqe3, 0, false);
                                            return;
                                        }
                                        throw C25920wp.A0c();
                                    }
                                }
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                    }
                }
                C0OR.A06(context3);
                ExtendedImageUrl A03 = C19732Alg.A03(context3, imageInfo);
                if (A03 != null) {
                    igProgressImageView.setUrl(A03, view$OnKeyListenerC29093FGm);
                }
                BEs2 = fBr.BEs();
                if (BEs2 == null) {
                }
            }
            C0OR.A0E("canvasVideoModule");
            throw null;
        } else if (BJ3 == EnumC29748Fe2.SWIPE_TO_OPEN) {
            C28585Esn c28585Esn = (C28585Esn) lsI;
            C32467GqI c32467GqI = (C32467GqI) interfaceC34818HuC;
            C31199G6i A004 = A00(interfaceC34818HuC);
            View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw5 = this.A04;
            C25950ws.A1V(c28585Esn, c32467GqI);
            view = c28585Esn.A00;
            C28352Emn.A1C(view, c32467GqI, view$OnKeyListenerC29101FGw5, A004, 3);
            BEs = c32467GqI.A01;
            if (BEs == null) {
                return;
            }
            view.setBackgroundColor(BEs.A00);
        } else if (BJ3 == EnumC29748Fe2.INSTAGRAM_PRODUCT) {
            Context context4 = this.A03;
            EtK etK = (EtK) lsI;
            C28987FBo c28987FBo = (C28987FBo) interfaceC34818HuC;
            View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw6 = this.A04;
            InterfaceC19580l7 interfaceC19580l73 = this.A05;
            C0OR.A0B(etK, 1);
            C0OR.A0B(c28987FBo, 2);
            List list = etK.A00;
            if (list == null) {
                list = C25920wp.A0w();
                etK.A00 = list;
                List list2 = c28987FBo.A00.A00;
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C30000Fiq.A00(((InterfaceC34818HuC) list2.get(i2)).BJ3(), etK, i2);
                }
            }
            List list3 = c28987FBo.A00.A00;
            int size2 = list3.size();
            int i3 = 0;
            while (true) {
                boolean z = true;
                if (i3 >= size2) {
                    break;
                }
                InterfaceC34818HuC interfaceC34818HuC2 = (InterfaceC34818HuC) list3.get(i3);
                int ordinal = interfaceC34818HuC2.BJ3().ordinal();
                if (ordinal != 2) {
                    if (ordinal == 1) {
                        if (i3 >= list.size() || !(list.get(i3) instanceof EtL)) {
                            C30000Fiq.A00(interfaceC34818HuC2.BJ3(), etK, i3);
                        }
                        Object obj3 = list.get(i3);
                        C0OR.A0C(obj3, "null cannot be cast to non-null type com.instagram.canvas.viewbinder.CanvasTextViewBinder.Holder");
                        EtL etL = (EtL) obj3;
                        FBs fBs = (FBs) interfaceC34818HuC2;
                        if (i3 != 1) {
                            z = false;
                        }
                        C30001Fir.A00(fBs, etL, z);
                    }
                } else {
                    if (i3 >= list.size() || !(list.get(i3) instanceof C28608Etk)) {
                        C30000Fiq.A00(interfaceC34818HuC2.BJ3(), etK, i3);
                    }
                    Object obj4 = list.get(i3);
                    C0OR.A0C(obj4, "null cannot be cast to non-null type com.instagram.canvas.viewbinder.CanvasImageViewBinder.Holder");
                    C28608Etk c28608Etk2 = (C28608Etk) obj4;
                    C28986FBn c28986FBn2 = (C28986FBn) interfaceC34818HuC2;
                    Product product = c28987FBo.A01;
                    String id2 = interfaceC34818HuC2.getId();
                    if (id2 == null) {
                        id2 = "";
                    }
                    C0OR.A06(id2);
                    C29999Fip.A00(context4, view$OnKeyListenerC29101FGw6, c28986FBn2, c28608Etk2, interfaceC19580l73, product, id2);
                }
                i3++;
            }
            List list4 = c28987FBo.A02;
            if (list4 != null && !list4.isEmpty()) {
                view = etK.A01;
                iDxCListenerShape82S0200000_5_I2 = C28354Emp.A0L(c28987FBo, view$OnKeyListenerC29101FGw6, 27);
            } else {
                view = etK.A01;
                iDxCListenerShape82S0200000_5_I2 = null;
            }
            view.setOnClickListener(iDxCListenerShape82S0200000_5_I2);
            BEs = c28987FBo.BEs();
            if (BEs == null) {
                throw C25920wp.A0c();
            }
        } else {
            throw C91544uU.A0v("Unsupported Canvas view type");
        }
        GWS.A02(view, BEs.A01);
        view.setBackgroundColor(BEs.A00);
    }

    public C28538Ero(Context context, View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw, C31044G0i c31044G0i, InterfaceC19580l7 interfaceC19580l7) {
        this.A02 = c31044G0i;
        this.A04 = view$OnKeyListenerC29101FGw;
        this.A03 = context;
        this.A05 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(192008025);
        int size = this.A02.A00.size();
        C21950pH.A0A(-449786682, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(1748680069);
        int i2 = ((InterfaceC34818HuC) this.A02.A00.get(i)).BJ3().A00;
        C21950pH.A0A(1169158449, A03);
        return i2;
    }
}
