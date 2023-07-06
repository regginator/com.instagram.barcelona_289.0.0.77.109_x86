.class public final synthetic LX/0MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0OL;

.field public final synthetic A01:LX/0MV;

.field public final synthetic A02:LX/0N1;

.field public final synthetic A03:LX/0P0;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/0OL;LX/0MV;LX/0N1;LX/0P0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0MT;->A01:LX/0MV;

    iput-object p4, p0, LX/0MT;->A03:LX/0P0;

    iput-object p3, p0, LX/0MT;->A02:LX/0N1;

    iput-object p1, p0, LX/0MT;->A00:LX/0OL;

    iput-object p5, p0, LX/0MT;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0MT;->A01:LX/0MV;

    .line 1
    .line 2
    iget-object v3, p0, LX/0MT;->A03:LX/0P0;

    .line 3
    .line 4
    iget-object v2, p0, LX/0MT;->A02:LX/0N1;

    .line 5
    .line 6
    iget-object v1, p0, LX/0MT;->A00:LX/0OL;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v5, p0, LX/0MT;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, LX/0MV;->A0C(LX/0N1;LX/0P0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, LX/0P0;->AsE()LX/0at;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/0MV;->A08(LX/0OL;LX/0N1;LX/0P0;LX/0at;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/0MV;->A0B(LX/0N1;LX/0P0;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
