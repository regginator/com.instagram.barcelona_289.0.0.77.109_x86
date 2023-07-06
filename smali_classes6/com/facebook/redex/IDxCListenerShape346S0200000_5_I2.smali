.class public Lcom/facebook/redex/IDxCListenerShape346S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hiz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape346S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape346S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape346S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final C65(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape346S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape346S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Fwi;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape346S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/ACK;

    .line 11
    .line 12
    iget-object v2, v0, LX/Fwi;->A00:LX/FAY;

    .line 13
    .line 14
    iget-object v0, v2, LX/FAY;->A0J:LX/GSW;

    .line 15
    .line 16
    iget-object v1, v0, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v7, v2, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v8, v2, LX/FAY;->A0l:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A07:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v3, LX/ACK;->A01:Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v6, LX/Fe8;->A03:LX/Fe8;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v12, v3

    .line 46
    invoke-static/range {v3 .. v12}, LX/GWX;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Fe8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape346S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/GUc;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape346S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/ASq;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/GUc;->A01(LX/ASq;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
