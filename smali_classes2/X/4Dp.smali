.class public final LX/4Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkY;


# instance fields
.field public final synthetic A00:LX/FA3;


# direct methods
.method public constructor <init>(LX/FA3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Dp;->A00:LX/FA3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final C2g(LX/1Xg;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Dp;->A00:LX/FA3;

    .line 1
    .line 2
    iput-object p1, v2, LX/FA3;->A0C:LX/1Xg;

    .line 3
    .line 4
    invoke-static {v2}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/FA3;->A0A:LX/3Wl;

    .line 12
    .line 13
    const-string v0, "fetch_data"

    .line 14
    .line 15
    iput-object v0, v1, LX/3Wl;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "location_page"

    .line 18
    .line 19
    iput-object v0, v1, LX/3Wl;->A07:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "view_information"

    .line 22
    .line 23
    iput-object v0, v1, LX/3Wl;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, LX/FA3;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/3Wl;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v2, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/3Wl;->A05:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, LX/3Wl;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final C2h(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Dp;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v1, v2, LX/FA3;->A0A:LX/3Wl;

    .line 3
    .line 4
    const-string v0, "fetch_data_error"

    .line 5
    .line 6
    iput-object v0, v1, LX/3Wl;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "location_page"

    .line 9
    .line 10
    iput-object v0, v1, LX/3Wl;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "view_information"

    .line 13
    .line 14
    iput-object v0, v1, LX/3Wl;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/FA3;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/3Wl;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v1, LX/3Wl;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/3Wl;->A05:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, LX/3Wl;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
