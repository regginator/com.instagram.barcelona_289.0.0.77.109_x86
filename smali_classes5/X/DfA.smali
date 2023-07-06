.class public final synthetic LX/DfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/Buv;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Buv;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DfA;->A00:LX/Buv;

    iput-object p2, p0, LX/DfA;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/DfA;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DfA;->A00:LX/Buv;

    .line 1
    .line 2
    iget-object v0, p0, LX/DfA;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v5, p0, LX/DfA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/Buv;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Bs6;->A04(Landroid/graphics/Rect;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v1, LX/Buv;->A01:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance v0, LX/CUu;

    .line 25
    .line 26
    invoke-direct {v0, v4, v5, v1, v2}, LX/CUu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
