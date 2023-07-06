package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxObjectShape273S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.p091ui.widget.selectableview.RoundedCornerCheckMarkSelectableImageView;
import com.instagram.save.model.SavedCollection;
import com.instagram.user.model.User;
/* renamed from: X.1gI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gI extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC19450ku, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EditCollectionFragment";
    public EditText A00;
    public SavedCollection A01;
    public String A02;
    public boolean A03;
    public View.OnClickListener A04;
    public View A05;
    public View A06;
    public C32400Gp1 A07;
    public ImageUrl A08;
    public IgTextView A09;
    public RoundedCornerCheckMarkSelectableImageView A0A;
    public boolean A0B;
    public final Handler A0C = C26010wy.A01();
    public final InterfaceC12130Pj A0D = C86644lN.A00(this);
    public final TextWatcher A0E = new IDxObjectShape273S0100000_1_I2(this, 20);

    public static final void A01(C1gI c1gI) {
        String str;
        c1gI.A03 = true;
        C32400Gp1 c32400Gp1 = c1gI.A07;
        if (c32400Gp1 != null) {
            c32400Gp1.setIsLoading(true);
            c32400Gp1.Cu6(false);
        }
        EditText editText = c1gI.A00;
        if (editText == null) {
            str = "collectionName";
        } else {
            editText.setEnabled(false);
            IgTextView igTextView = c1gI.A09;
            if (igTextView == null) {
                str = "deleteButton";
            } else {
                igTextView.setOnClickListener(null);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        if (this.A01 == null) {
            C0OR.A0E("collection");
            throw null;
        }
        this.A0D.getValue();
        C25920wp.A1L(interfaceC22080BqF, 2131835165);
        this.A06 = C25960wt.A0J(new IDxCListenerShape191S0100000_1_I2_1(this, 155), interfaceC22080BqF, C25920wp.A0B(this).getString(2131835165), 0);
        interfaceC22080BqF.setIsLoading(this.A03);
        A00(this);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "collection_editor";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        SavedCollection savedCollection = this.A01;
        if (savedCollection == null) {
            C0OR.A0E("collection");
            throw null;
        }
        bundle.putParcelable("collection_to_edit", savedCollection);
        bundle.putBoolean("collection_has_items", this.A0B);
        bundle.putParcelable("cover_media_url", this.A08);
        bundle.putString("cover_media_id", this.A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EditText editText = (EditText) C25920wp.A0J(view, R.id.saved_collection_name);
        SavedCollection savedCollection = this.A01;
        String str = "collection";
        if (savedCollection != null) {
            editText.setText(savedCollection.A0A);
            editText.addTextChangedListener(this.A0E);
            this.A00 = editText;
            if (this.A01 != null) {
                InterfaceC12130Pj interfaceC12130Pj = this.A0D;
                interfaceC12130Pj.getValue();
                this.A04 = new IDxCListenerShape191S0100000_1_I2_1(this, 156);
                IgTextView igTextView = (IgTextView) C25920wp.A0J(view, R.id.delete_collection_button);
                View.OnClickListener onClickListener = this.A04;
                if (onClickListener == null) {
                    str = "deleteButtonOnClickListener";
                } else {
                    igTextView.setOnClickListener(onClickListener);
                    igTextView.setText(2131835159);
                    this.A09 = igTextView;
                    C25920wp.A0K(view, R.id.delete_collection_confirmation).setText(2131835160);
                    if (this.A0B) {
                        View A0H = C25950ws.A0H(view, R.id.change_cover_photo_stub);
                        A0H.setOnClickListener(new IDxCListenerShape191S0100000_1_I2_1(this, 157));
                        this.A05 = A0H;
                        RoundedCornerCheckMarkSelectableImageView roundedCornerCheckMarkSelectableImageView = (RoundedCornerCheckMarkSelectableImageView) C080502w.A02(A0H, R.id.collection_image);
                        ImageUrl imageUrl = this.A08;
                        if (imageUrl != null) {
                            roundedCornerCheckMarkSelectableImageView.setUrl(imageUrl, this);
                        }
                        this.A0A = roundedCornerCheckMarkSelectableImageView;
                    }
                    SavedCollection savedCollection2 = this.A01;
                    if (savedCollection2 != null) {
                        User user = savedCollection2.A06;
                        if (user != null) {
                            C0OR.A0I(user.getId(), C25920wp.A0Y(interfaceC12130Pj).getUserId());
                            return;
                        }
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A00(C1gI c1gI) {
        View view = c1gI.A06;
        if (view != null) {
            EditText editText = c1gI.A00;
            if (editText == null) {
                C0OR.A0E("collectionName");
                throw null;
            }
            Editable text = editText.getText();
            C0OR.A06(text);
            view.setEnabled(C87064mI.A05(text));
        }
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        C19400kp c19400kp = new C19400kp();
        c19400kp.A09("user_id", C25920wp.A0Y(this.A0D).getUserId());
        return c19400kp;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    public static final void A02(C1gI c1gI) {
        String str;
        Context context = c1gI.getContext();
        if (context != null) {
            C69943cA.A04(context, c1gI.getString(2131837306), c1gI.getString(2131826852));
        }
        C32400Gp1 c32400Gp1 = c1gI.A07;
        if (c32400Gp1 != null) {
            c32400Gp1.setIsLoading(false);
            c32400Gp1.Cu6(true);
        }
        EditText editText = c1gI.A00;
        if (editText == null) {
            str = "collectionName";
        } else {
            editText.setEnabled(true);
            IgTextView igTextView = c1gI.A09;
            if (igTextView == null) {
                str = "deleteButton";
            } else {
                View.OnClickListener onClickListener = c1gI.A04;
                if (onClickListener == null) {
                    str = "deleteButtonOnClickListener";
                } else {
                    igTextView.setOnClickListener(onClickListener);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        ImageUrl imageUrl;
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 1042) {
            if (intent != null) {
                str = intent.getStringExtra("cover_media_id");
            } else {
                str = null;
            }
            this.A02 = str;
            if (intent != null && (imageUrl = (ImageUrl) intent.getParcelableExtra("cover_media_url")) != null) {
                this.A08 = imageUrl;
                RoundedCornerCheckMarkSelectableImageView roundedCornerCheckMarkSelectableImageView = this.A0A;
                if (roundedCornerCheckMarkSelectableImageView != null) {
                    roundedCornerCheckMarkSelectableImageView.setUrl(imageUrl, this);
                }
            }
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        ExtendedImageUrl extendedImageUrl;
        int A02 = C21950pH.A02(558307275);
        super.onCreate(bundle);
        boolean z = true;
        if ((bundle == null || !bundle.containsKey("collection_to_edit")) ? false : false) {
            Parcelable parcelable = bundle.getParcelable("collection_to_edit");
            if (parcelable != null) {
                this.A01 = (SavedCollection) parcelable;
                this.A0B = bundle.getBoolean("collection_has_items");
                this.A08 = (ImageUrl) bundle.getParcelable("cover_media_url");
                this.A02 = bundle.getString("cover_media_id");
                C21950pH.A09(-1801287594, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 423912342;
            C21950pH.A09(i, A02);
            throw A0X;
        }
        Parcelable parcelable2 = requireArguments().getParcelable("collection_to_edit");
        if (parcelable2 != null) {
            this.A01 = (SavedCollection) parcelable2;
            this.A0B = requireArguments().getBoolean("collection_has_items");
            SavedCollection savedCollection = this.A01;
            if (savedCollection == null) {
                C0OR.A0E("collection");
                throw null;
            }
            Context requireContext = requireContext();
            B7P b7p = savedCollection.A02;
            if (b7p != null) {
                extendedImageUrl = b7p.A2M(requireContext);
            } else {
                extendedImageUrl = null;
            }
            this.A08 = extendedImageUrl;
            C21950pH.A09(-1801287594, A02);
            return;
        }
        A0X = C25930wq.A0X("Required value was null.");
        i = 400495648;
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1215711900);
        C0OR.A0B(layoutInflater, 0);
        this.A07 = C25940wr.A0K(this);
        View inflate = layoutInflater.inflate(R.layout.edit_collection, viewGroup, false);
        C21950pH.A09(1487452715, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(985225486);
        super.onPause();
        C25990ww.A12(this);
        C21950pH.A09(642066362, A02);
    }
}
