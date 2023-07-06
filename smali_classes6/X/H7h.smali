.class public final LX/H7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/1Xg;

.field public final synthetic A02:LX/Fws;

.field public final synthetic A03:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1Xg;LX/Fws;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/H7h;->A02:LX/Fws;

    .line 1
    .line 2
    iput-object p4, p0, LX/H7h;->A03:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iput-object p1, p0, LX/H7h;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iput-object p2, p0, LX/H7h;->A01:LX/1Xg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CBQ(LX/HQ4;LX/Ewd;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CBR(LX/Ewd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/H7h;->A02:LX/Fws;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v3, p0, LX/H7h;->A03:Lcom/instagram/model/venue/Venue;

    .line 4
    .line 5
    iget-object v2, p0, LX/H7h;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    iget-object v1, v0, LX/Fws;->A00:LX/FA3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v3, v0}, LX/FA3;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/FA3;Lcom/instagram/model/venue/Venue;Z)V

    .line 11
    .line 12
    .line 13
    return v4
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
