.class public final LX/E5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edj;
.implements LX/Edl;


# static fields
.field public static final A00:LX/E5k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/E5k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E5k;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E5k;->A00:LX/E5k;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ajt(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/CXv;

    .line 5
    .line 6
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 7
    .line 8
    iget-object v1, p1, LX/CXv;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p1, LX/CXv;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LX/CXv;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v7, p1, LX/CXv;->A08:Z

    .line 15
    .line 16
    iget v5, p1, LX/CXv;->A01:I

    .line 17
    .line 18
    sget-object v2, LX/9gR;->A06:LX/9gR;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual/range {v0 .. v7}, LX/Akj;->A0C(Lcom/instagram/service/session/UserSession;LX/9gR;Ljava/lang/String;Ljava/lang/String;IZZ)LX/ARW;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, p1, LX/CXv;->A00:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/ARW;->A02:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v0, p1, LX/CXv;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 34
    .line 35
    iput-object v0, v3, LX/ARW;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 36
    .line 37
    iget-object v0, p1, LX/CXv;->A05:LX/Bix;

    .line 38
    .line 39
    iput-object v0, v3, LX/ARW;->A01:LX/Bix;

    .line 40
    .line 41
    iget-object v2, p1, LX/CXv;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iput-object v1, v3, LX/ARW;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v3, LX/ARW;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, LX/ARW;->A00()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    move-object v1, v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "shopping_product_picker"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
