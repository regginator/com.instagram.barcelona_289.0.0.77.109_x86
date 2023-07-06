.class public final LX/Gl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hiz;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/1Xg;

.field public final synthetic A02:LX/Fws;

.field public final synthetic A03:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1Xg;LX/Fws;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p3, p0, LX/Gl8;->A02:LX/Fws;

    iput-object p4, p0, LX/Gl8;->A03:Lcom/instagram/model/venue/Venue;

    iput-object p1, p0, LX/Gl8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/Gl8;->A01:LX/1Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C65(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gl8;->A02:LX/Fws;

    .line 1
    .line 2
    iget-object v3, p0, LX/Gl8;->A03:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v2, p0, LX/Gl8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v1, v0, LX/Fws;->A00:LX/FA3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v3, v0}, LX/FA3;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/FA3;Lcom/instagram/model/venue/Venue;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
