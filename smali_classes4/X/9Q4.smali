.class public final LX/9Q4;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D0i()Lcom/instagram/api/schemas/ProfilePicture;
    .locals 2

    .line 0
    const v0, 0x1c56c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/instagram/api/schemas/ProfilePicture;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ProfilePicture;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
