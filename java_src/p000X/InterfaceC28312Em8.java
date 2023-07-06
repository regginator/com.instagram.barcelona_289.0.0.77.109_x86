package p000X;

import android.view.TextureView;
import android.view.View;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filter.intf.FilterGroup;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
/* renamed from: X.Em8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC28312Em8 extends InterfaceC28189Ek1 {
    void AHv();

    void AHw();

    void AIX(FilterGroup filterGroup);

    void BQO(TextureView textureView, C25446DTg c25446DTg, int i, int i2);

    boolean Bfb(InterfaceC28061Ehx interfaceC28061Ehx, FilterGroupModel filterGroupModel, EnumC23621Cgl[] enumC23621CglArr, boolean z);

    void CkA(CropInfo cropInfo);

    void Co3(DGL dgl);

    void CoB(int i, int i2);

    void CqL();

    void Cr8(View view, C6J c6j, SurfaceCropFilter surfaceCropFilter);

    void destroy();
}
