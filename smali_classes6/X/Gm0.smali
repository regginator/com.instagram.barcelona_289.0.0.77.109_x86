.class public final LX/Gm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hj6;


# instance fields
.field public final synthetic A00:LX/Bg1;

.field public final synthetic A01:LX/Bg1;

.field public final synthetic A02:LX/Bg1;

.field public final synthetic A03:LX/B8r;


# direct methods
.method public constructor <init>(LX/Bg1;LX/Bg1;LX/Bg1;LX/B8r;)V
    .locals 0

    iput-object p4, p0, LX/Gm0;->A03:LX/B8r;

    iput-object p1, p0, LX/Gm0;->A00:LX/Bg1;

    iput-object p2, p0, LX/Gm0;->A01:LX/Bg1;

    iput-object p3, p0, LX/Gm0;->A02:LX/Bg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BpI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gm0;->A03:LX/B8r;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gm0;->A00:LX/Bg1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Gm0;->A01:LX/Bg1;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gm0;->A02:LX/Bg1;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
