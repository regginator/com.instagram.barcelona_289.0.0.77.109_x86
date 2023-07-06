.class public final LX/H7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hom;


# instance fields
.field public final synthetic A00:LX/FA3;


# direct methods
.method public constructor <init>(LX/FA3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7O;->A00:LX/FA3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTM(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7O;->A00:LX/FA3;

    .line 1
    .line 2
    iput-object p1, v0, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    invoke-static {v0}, LX/FMZ;->A05(LX/FA3;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/FA3;->A03(LX/FA3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H7O;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v1, v0, LX/FA3;->A04:LX/GVz;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/GVz;->A00(LX/GVz;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
