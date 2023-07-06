.class public final LX/H7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hok;


# instance fields
.field public final synthetic A00:LX/ASq;

.field public final synthetic A01:LX/F9K;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ASq;LX/F9K;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H7F;->A01:LX/F9K;

    .line 1
    .line 2
    iput-object p1, p0, LX/H7F;->A00:LX/ASq;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7F;->A02:Ljava/lang/String;

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
.method public final Bww(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H7F;->A01:LX/F9K;

    .line 1
    .line 2
    invoke-static {v0}, LX/F9K;->A00(LX/F9K;)LX/GW0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/H7F;->A00:LX/ASq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ASq;->A00()LX/AR9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/AR9;->A02:LX/Eyg;

    .line 13
    .line 14
    iget-object v0, p0, LX/H7F;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/GW0;->A02(LX/Eyg;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
