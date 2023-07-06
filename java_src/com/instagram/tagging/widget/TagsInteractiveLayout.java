package com.instagram.tagging.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductAutoTagMetadata;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.tagging.model.Tag;
import com.instagram.tagging.widget.TagsInteractiveLayout;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC22264Bui;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hB;
import p000X.C150658fD;
import p000X.C154288mO;
import p000X.C21950pH;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22245Btu;
import p000X.C23465Cdy;
import p000X.C23466Cdz;
import p000X.C23467Ce0;
import p000X.C25206DId;
import p000X.C25666Dbi;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C26134DmH;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.D8D;
import p000X.DSE;
import p000X.EAY;
import p000X.EnumC170449fB;
import p000X.EnumC170949g0;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27970EgT;
import p000X.InterfaceC28069Ei5;
import p000X.InterfaceC89474qc;
/* loaded from: classes5.dex */
public class TagsInteractiveLayout extends TagsLayout implements InterfaceC19580l7, InterfaceC89474qc {
    public float A00;
    public float A01;
    public long A02;
    public EnumC170949g0 A03;
    public AbstractC22264Bui A04;
    public AbstractC22264Bui A05;
    public InterfaceC27970EgT A06;
    public C25206DId A07;
    public InterfaceC28069Ei5 A08;
    public ArrayList A09;
    public ArrayList A0A;
    public ArrayList A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public PeopleTag A0G;
    public UserSession A0H;
    public MediaTaggingInfo A0I;
    public final PointF A0J;
    public final Rect A0K;
    public final Rect A0L;
    public final GestureDetector A0M;

    public final void A06() {
        AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        alphaAnimation.setFillAfter(true);
        for (int i = 0; i < getChildCount(); i++) {
            AbstractC22264Bui abstractC22264Bui = (AbstractC22264Bui) getChildAt(i);
            Tag tag = (Tag) abstractC22264Bui.getTag();
            if (tag != null && tag.A01() == EnumC170949g0.SUGGESTED_PRODUCT && !abstractC22264Bui.A04) {
                abstractC22264Bui.startAnimation(alphaAnimation);
                abstractC22264Bui.A04 = true;
            }
        }
        A03();
    }

    @Override // p000X.InterfaceC89474qc
    public final void AMu() {
        super.A01 = true;
        removeView(this.A05);
        this.A05 = null;
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.8f, 1.0f);
        alphaAnimation.setFillAfter(true);
        for (int i = 0; i < getChildCount(); i++) {
            AbstractC22264Bui abstractC22264Bui = (AbstractC22264Bui) getChildAt(i);
            Tag tag = (Tag) abstractC22264Bui.getTag();
            if ((this.A03 != EnumC170949g0.PEOPLE || tag == null || tag.A01() != EnumC170949g0.SUGGESTED_PRODUCT) && !abstractC22264Bui.A04) {
                abstractC22264Bui.startAnimation(alphaAnimation);
                abstractC22264Bui.A04 = true;
            }
        }
        this.A08.COr(this.A0G);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "tags_interactive_layout";
    }

    /* loaded from: classes5.dex */
    public class UnnamedTagSavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(39);
        public PointF A00;

        public UnnamedTagSavedState(Parcel parcel) {
            super(parcel);
            PointF pointF = new PointF();
            this.A00 = pointF;
            pointF.x = parcel.readFloat();
            this.A00.y = parcel.readFloat();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.A00.x);
            parcel.writeFloat(this.A00.y);
        }

        public UnnamedTagSavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static void A00(Product product, TagsInteractiveLayout tagsInteractiveLayout, boolean z) {
        boolean z2;
        String str;
        PointF pointF;
        if (tagsInteractiveLayout.A05 != null) {
            Iterator it = tagsInteractiveLayout.A0A.iterator();
            while (it.hasNext()) {
                if (C150658fD.A0h(it).equals(product.A00.A0j)) {
                    tagsInteractiveLayout.AMu();
                    return;
                }
            }
            Iterator it2 = tagsInteractiveLayout.A0B.iterator();
            while (true) {
                if (it2.hasNext()) {
                    MediaSuggestedProductTag A0b = Bs8.A0b(it2);
                    if (z && A0b.A05() != null && C22187Bs5.A0n(A0b).equals(product.A00.A0j) && !C25930wq.A1Z(A0b.A01, EnumC170449fB.AUTO_PLACE) && A0b.A01 != EnumC170449fB.AUTO_TAG) {
                        z2 = true;
                        break;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
            if (!tagsInteractiveLayout.A0B.isEmpty()) {
                Iterator it3 = tagsInteractiveLayout.A0B.iterator();
                boolean z3 = false;
                while (it3.hasNext()) {
                    MediaSuggestedProductTag A0b2 = Bs8.A0b(it3);
                    AbstractC22264Bui abstractC22264Bui = tagsInteractiveLayout.A05;
                    if (abstractC22264Bui != null && (pointF = A0b2.A00) != null && pointF.equals(AbstractC22264Bui.A00(abstractC22264Bui).A06)) {
                        if (C25930wq.A1Z(A0b2.A01, EnumC170449fB.AUTO_PLACE) && !z3) {
                            tagsInteractiveLayout.A08.CO6(product, A0b2, z);
                            z3 = true;
                        }
                    } else {
                        EnumC170449fB enumC170449fB = A0b2.A01;
                        EnumC170449fB enumC170449fB2 = EnumC170449fB.AUTO_PLACE;
                        if (!C25930wq.A1Z(enumC170449fB, enumC170449fB2) || A0b2.A05() == null || !C22187Bs5.A0n(A0b2).equals(product.A00.A0j)) {
                            if (z && A0b2.A05() != null && C22187Bs5.A0n(A0b2).equals(product.A00.A0j) && !C25930wq.A1Z(A0b2.A01, enumC170449fB2)) {
                                if (!z3) {
                                    tagsInteractiveLayout.A08.CO6(product, A0b2, z);
                                    z3 = true;
                                }
                                tagsInteractiveLayout.A08.COr(null);
                                it3.remove();
                            }
                        }
                    }
                    tagsInteractiveLayout.removeView(tagsInteractiveLayout.findViewWithTag(A0b2));
                    tagsInteractiveLayout.A08.COr(null);
                    it3.remove();
                }
            }
            ProductTag productTag = new ProductTag(AbstractC22264Bui.A00(tagsInteractiveLayout.A05).A06, product);
            if (!z) {
                str = EnumC170449fB.AUTO_PLACE.A00;
            } else {
                str = z2 ? "low_confidence" : "low_confidence";
                tagsInteractiveLayout.A01(productTag, false);
            }
            productTag.A03 = str;
            tagsInteractiveLayout.A01(productTag, false);
        }
    }

    public final void A05() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        alphaAnimation.setFillAfter(true);
        for (int i = 0; i < getChildCount(); i++) {
            AbstractC22264Bui abstractC22264Bui = (AbstractC22264Bui) getChildAt(i);
            Tag tag = (Tag) abstractC22264Bui.getTag();
            if (tag != null && tag.A01() == EnumC170949g0.SUGGESTED_PRODUCT && abstractC22264Bui.A04) {
                abstractC22264Bui.setAnimation(alphaAnimation);
                abstractC22264Bui.A04 = false;
            }
        }
        A03();
    }

    public final void A07(PointF pointF) {
        AbstractC22264Bui c23465Cdy;
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.8f);
        alphaAnimation.setFillAfter(true);
        for (int i = 0; i < getChildCount(); i++) {
            if (AbstractC22264Bui.A00((AbstractC22264Bui) getChildAt(i)).A06 == pointF) {
                alphaAnimation = new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                alphaAnimation.setFillAfter(true);
            }
            AbstractC22264Bui abstractC22264Bui = (AbstractC22264Bui) getChildAt(i);
            if (abstractC22264Bui.A04) {
                abstractC22264Bui.setAnimation(alphaAnimation);
                abstractC22264Bui.A04 = false;
            }
        }
        super.A01 = false;
        EnumC170949g0 enumC170949g0 = this.A03;
        String string = getResources().getString(2131832435);
        UserSession userSession = this.A0H;
        if (enumC170949g0 == EnumC170949g0.PEOPLE) {
            c23465Cdy = new C23467Ce0(getContext(), pointF, userSession);
        } else {
            EnumC170949g0 enumC170949g02 = EnumC170949g0.SUGGESTED_PRODUCT;
            Context context = getContext();
            if (enumC170949g0 == enumC170949g02) {
                c23465Cdy = new C23466Cdz(context, pointF, true);
            } else {
                c23465Cdy = new C23465Cdy(context, pointF, userSession);
                c23465Cdy.setVisibility(8);
            }
        }
        c23465Cdy.setText(string);
        this.A05 = c23465Cdy;
        if (c23465Cdy instanceof C23467Ce0) {
            ((C23467Ce0) c23465Cdy).A04 = new EAY(this);
        }
        addView(c23465Cdy);
        TaggingActivity taggingActivity = (TaggingActivity) this.A08;
        TaggingActivity.A0B(taggingActivity);
        DSE dse = taggingActivity.A0I;
        dse.A00.setVisibility(8);
        dse.A01.setVisibility(0);
        C22188Bs6.A1D(dse.A02, 0);
        dse.A04.removeCallbacks(dse.A05);
        taggingActivity.A0E.A04(false, C25930wq.A1Y(taggingActivity.A0D));
        PhotoScrollView photoScrollView = taggingActivity.A0K;
        if (photoScrollView != null) {
            photoScrollView.setScrollTarget(pointF.y);
        }
        if (this.A0D) {
            post(new Runnable() { // from class: X.EIu
                @Override // java.lang.Runnable
                public final void run() {
                    TagsInteractiveLayout tagsInteractiveLayout = TagsInteractiveLayout.this;
                    tagsInteractiveLayout.A04(tagsInteractiveLayout.A05);
                }
            });
        }
    }

    public final void A08(Tag tag) {
        String str;
        EnumC170949g0 A01 = tag.A01();
        EnumC170949g0 enumC170949g0 = EnumC170949g0.PEOPLE;
        MediaTaggingInfo mediaTaggingInfo = this.A0I;
        if (A01 == enumC170949g0) {
            if (mediaTaggingInfo != null) {
                this.A0G = null;
                PeopleTag peopleTag = (PeopleTag) tag;
                mediaTaggingInfo.A07.remove(peopleTag);
                TaggingActivity taggingActivity = (TaggingActivity) this.A08;
                String id = peopleTag.A05().getId();
                if (TaggingActivity.A0M(taggingActivity) && taggingActivity.A0Q.contains(id)) {
                    taggingActivity.A0Q.remove(id);
                    if (taggingActivity.A0Q.isEmpty()) {
                        TaggingActivity.A0I(taggingActivity);
                    }
                    TaggingActivity.A0E(taggingActivity);
                }
            }
        } else if (mediaTaggingInfo != null) {
            ProductTag productTag = (ProductTag) tag;
            mediaTaggingInfo.A08.remove(productTag);
            ProductAutoTagMetadata productAutoTagMetadata = productTag.A01;
            if (productAutoTagMetadata != null) {
                TaggingActivity taggingActivity2 = (TaggingActivity) this.A08;
                UserSession userSession = taggingActivity2.A0A;
                String str2 = taggingActivity2.A0N;
                boolean z = !C25980wv.A1Q(taggingActivity2.A0O.size());
                int i = taggingActivity2.A00;
                ProductDetailsProductItemDict productDetailsProductItemDict = productTag.A02;
                C0OR.A0B(productDetailsProductItemDict, 0);
                String str3 = productDetailsProductItemDict.A0j;
                ProductDetailsProductItemDict productDetailsProductItemDict2 = productTag.A02;
                C0OR.A0B(productDetailsProductItemDict2, 0);
                String str4 = productDetailsProductItemDict2.A0j;
                Float f = productAutoTagMetadata.A01;
                PointF pointF = productAutoTagMetadata.A00;
                C154288mO A03 = TaggingActivity.A03(taggingActivity2);
                EnumC170449fB enumC170449fB = EnumC170449fB.AUTO_TAG;
                String str5 = taggingActivity2.A0M;
                if (TaggingActivity.A0M(taggingActivity2)) {
                    str = "opt";
                } else {
                    str = "seller";
                }
                C25666Dbi.A05(pointF, A03, taggingActivity2, userSession, enumC170449fB, f, null, str2, "remove", str3, str4, str5, "feed", str, i, z);
            }
        }
        removeView(findViewWithTag(tag));
    }

    @Override // p000X.InterfaceC89474qc
    public final void A7n(User user, boolean z) {
        AbstractC22264Bui abstractC22264Bui = this.A05;
        if (abstractC22264Bui != null) {
            PeopleTag peopleTag = new PeopleTag(AbstractC22264Bui.A00(abstractC22264Bui).A06, user);
            this.A0G = peopleTag;
            if (C91514uR.A1Z(C0TD.A05, this.A0H, 36316220525382693L)) {
                peopleTag.A07(user);
            }
            A01(peopleTag, z);
        }
    }

    @Override // com.instagram.tagging.widget.TagsLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        super.onLayout(z, i, i2, i3, i4);
        if (C91544uU.A01((i3 - i) / (i4 - i2), 0.5625f) < 0.01d) {
            Rect rect = this.A0L;
            rect.set(i, i2, i3, i4);
            C25206DId c25206DId = this.A07;
            Rect rect2 = c25206DId.A04;
            if (!C0OR.A0I(rect2, rect)) {
                rect2.set(rect);
                int i5 = rect.right;
                int i6 = rect.left;
                int i7 = rect.bottom;
                int i8 = rect.top;
                int i9 = (int) ((i5 - i6) * 0.055f);
                float f = i7 - i8;
                int i10 = (int) (0.15f * f);
                int i11 = (int) (f * 0.25f);
                c25206DId.A01 = i6 + i9;
                c25206DId.A02 = i5 - i9;
                c25206DId.A03 = i8 + i10;
                c25206DId.A00 = i7 - i11;
                C26134DmH[] c26134DmHArr = c25206DId.A05;
                for (C26134DmH c26134DmH : c26134DmHArr) {
                    c26134DmH.A06.setBounds(rect2);
                    c26134DmH.A01 = true;
                }
                c26134DmHArr[0].A06.A00(i9, 0, 0, 0);
                c26134DmHArr[1].A06.A00(0, 0, i9, 0);
                c26134DmHArr[2].A06.A00(0, i10, 0, 0);
                c26134DmHArr[3].A06.A00(0, 0, 0, i11);
                D8D[] d8dArr = c25206DId.A06;
                d8dArr[0].A01.setBounds(rect2.left, rect2.top, c25206DId.A01, rect2.bottom);
                d8dArr[1].A01.setBounds(c25206DId.A02, rect2.top, rect2.right, rect2.bottom);
                d8dArr[2].A01.setBounds(rect2.left, rect2.top, rect2.right, c25206DId.A03);
                d8dArr[3].A01.setBounds(rect2.left, c25206DId.A00, rect2.right, rect2.bottom);
            }
            z2 = true;
        } else {
            z2 = false;
        }
        this.A0D = z2;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof UnnamedTagSavedState) {
            UnnamedTagSavedState unnamedTagSavedState = (UnnamedTagSavedState) parcelable;
            super.onRestoreInstanceState(unnamedTagSavedState.getSuperState());
            A07(unnamedTagSavedState.A00);
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    public void setEditingTagType(EnumC170949g0 enumC170949g0) {
        this.A03 = enumC170949g0;
        if (enumC170949g0 == EnumC170949g0.PRODUCT) {
            A06();
        } else if (this.A0E) {
        } else {
            A05();
        }
    }

    public void setSuggestedProductTags(ArrayList arrayList, boolean z, UserSession userSession) {
        this.A0B = arrayList;
        this.A0H = userSession;
        ArrayList A0w = C25920wp.A0w();
        if (!C0hB.A00(arrayList)) {
            Iterator it = this.A0B.iterator();
            while (it.hasNext()) {
                MediaSuggestedProductTag A0b = Bs8.A0b(it);
                EnumC170449fB enumC170449fB = A0b.A01;
                if (enumC170449fB == EnumC170449fB.AUTO_PLACE || enumC170449fB == EnumC170449fB.SHOW_HINT) {
                    A0w.add(A0b);
                }
            }
        }
        super.setTags(A0w, z, this.A0H);
    }

    public void setTags(MediaTaggingInfo mediaTaggingInfo, boolean z, UserSession userSession) {
        this.A0I = mediaTaggingInfo;
        ArrayList arrayList = mediaTaggingInfo.A07;
        this.A09 = arrayList;
        this.A0A = mediaTaggingInfo.A08;
        ArrayList arrayList2 = mediaTaggingInfo.A09;
        if (arrayList2 != null) {
            this.A0B = arrayList2;
        }
        this.A0H = userSession;
        ArrayList A0w = C25920wp.A0w();
        A0w.addAll(arrayList);
        A0w.addAll(this.A0A);
        if (!C0hB.A00(this.A0B)) {
            Iterator it = this.A0B.iterator();
            while (it.hasNext()) {
                MediaSuggestedProductTag A0b = Bs8.A0b(it);
                EnumC170449fB enumC170449fB = A0b.A01;
                if (enumC170449fB == EnumC170449fB.AUTO_PLACE || enumC170449fB == EnumC170449fB.SHOW_HINT) {
                    A0w.add(A0b);
                }
            }
        }
        super.setTags(A0w, z, this.A0H);
    }

    public TagsInteractiveLayout(Context context) {
        super(context);
        this.A0M = new GestureDetector(getContext(), new C22245Btu(this));
        this.A09 = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
        this.A0B = C25920wp.A0w();
        this.A0E = false;
        this.A0D = false;
        this.A0J = new PointF();
        this.A0L = C91534uT.A0K();
        this.A0K = C91534uT.A0K();
        setWillNotDraw(false);
        this.A07 = new C25206DId(context);
    }

    private void A01(Tag tag, boolean z) {
        if (tag.A01() == EnumC170949g0.PEOPLE) {
            PeopleTag peopleTag = (PeopleTag) tag;
            MediaTaggingInfo mediaTaggingInfo = this.A0I;
            if (mediaTaggingInfo != null) {
                mediaTaggingInfo.A07.add(peopleTag);
                mediaTaggingInfo.A0B.add(peopleTag);
            }
            if (z) {
                this.A08.A5q(peopleTag.A05());
            }
        } else {
            MediaTaggingInfo mediaTaggingInfo2 = this.A0I;
            if (mediaTaggingInfo2 != null) {
                mediaTaggingInfo2.A08.add(tag);
            }
        }
        AbstractC22264Bui A02 = A02(this.A0H, tag, null, false);
        if (A02 instanceof C23467Ce0) {
            ((C23467Ce0) A02).A04 = new EAY(this);
        }
        AMu();
    }

    public final void A09(List list) {
        for (Object obj : list) {
            removeView(findViewWithTag(obj));
        }
        this.A0B.clear();
        this.A08.COr(null);
    }

    public ArrayList getSuggestedProductTags() {
        return this.A0B;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D8D[] d8dArr;
        super.onDraw(canvas);
        if (this.A0D) {
            C25206DId c25206DId = this.A07;
            C0OR.A0B(canvas, 0);
            for (C26134DmH c26134DmH : c25206DId.A05) {
                c26134DmH.A02(canvas);
            }
            for (D8D d8d : c25206DId.A06) {
                if (d8d.A00) {
                    d8d.A01.draw(canvas);
                }
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (this.A05 == null) {
            return onSaveInstanceState;
        }
        UnnamedTagSavedState unnamedTagSavedState = new UnnamedTagSavedState(onSaveInstanceState);
        unnamedTagSavedState.A00 = AbstractC22264Bui.A00(this.A05).A06;
        return unnamedTagSavedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-212043952);
        int action = motionEvent.getAction();
        AbstractC22264Bui abstractC22264Bui = this.A04;
        if (abstractC22264Bui != null && (action == 1 || action == 3)) {
            A04(abstractC22264Bui);
            InterfaceC28069Ei5 interfaceC28069Ei5 = this.A08;
            PointF pointF = AbstractC22264Bui.A00(this.A04).A06;
            PhotoScrollView photoScrollView = ((TaggingActivity) interfaceC28069Ei5).A0K;
            if (photoScrollView != null) {
                photoScrollView.setScrollTarget(pointF.y);
            }
            if (this.A04.getTag() != null) {
                ((Tag) this.A04.getTag()).A00 = AbstractC22264Bui.A00(this.A04).A06;
            }
        }
        boolean onTouchEvent = this.A0M.onTouchEvent(motionEvent);
        if (this.A0D && ((this.A04 != null || this.A05 != null) && (action == 1 || action == 3))) {
            for (C26134DmH c26134DmH : this.A07.A05) {
                c26134DmH.A00();
            }
            invalidate();
        }
        C21950pH.A0C(697980870, A05);
        return onTouchEvent;
    }

    public void setListener(InterfaceC28069Ei5 interfaceC28069Ei5) {
        this.A08 = interfaceC28069Ei5;
    }

    public void setShouldShowSuggestedProductsOnPeopleTab(boolean z) {
        this.A0E = z;
    }

    public void setTaggingEditProvider(InterfaceC27970EgT interfaceC27970EgT) {
        this.A06 = interfaceC27970EgT;
    }

    public TagsInteractiveLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0M = new GestureDetector(getContext(), new C22245Btu(this));
        this.A09 = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
        this.A0B = C25920wp.A0w();
        this.A0E = false;
        this.A0D = false;
        this.A0J = new PointF();
        this.A0L = C91534uT.A0K();
        this.A0K = C91534uT.A0K();
        setWillNotDraw(false);
        this.A07 = new C25206DId(context);
    }

    public TagsInteractiveLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0M = new GestureDetector(getContext(), new C22245Btu(this));
        this.A09 = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
        this.A0B = C25920wp.A0w();
        this.A0E = false;
        this.A0D = false;
        this.A0J = new PointF();
        this.A0L = C91534uT.A0K();
        this.A0K = C91534uT.A0K();
        setWillNotDraw(false);
        this.A07 = new C25206DId(context);
    }
}
