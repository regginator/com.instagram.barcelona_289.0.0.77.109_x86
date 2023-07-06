.class public final LX/HVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fws;

.field public final synthetic A01:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(LX/Fws;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p1, p0, LX/HVU;->A00:LX/Fws;

    iput-object p2, p0, LX/HVU;->A01:Lcom/instagram/model/venue/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVU;->A00:LX/Fws;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fws;->A00:LX/FA3;

    .line 3
    .line 4
    new-instance v0, LX/3Gq;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3Gq;-><init>(LX/FA3;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Gq;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
