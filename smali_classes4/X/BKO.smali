.class public final LX/BKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZV;


# instance fields
.field public final synthetic A00:LX/AMV;

.field public final synthetic A01:LX/GbY;

.field public final synthetic A02:LX/BKN;


# direct methods
.method public constructor <init>(LX/AMV;LX/GbY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/BKO;->A00:LX/AMV;

    .line 1
    .line 2
    iput-object p2, p0, LX/BKO;->A01:LX/GbY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/AMV;->A04:LX/BKN;

    .line 8
    .line 9
    iput-object v0, p0, LX/BKO;->A02:LX/BKN;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bke(F)V
    .locals 0

    return-void
.end method

.method public final Bub()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKO;->A01:LX/GbY;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/GbY;->A0F(LX/8ZV;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C0S()V
    .locals 0

    return-void
.end method

.method public final CBu(II)V
    .locals 1

    iget-object v0, p0, LX/BKO;->A02:LX/BKN;

    invoke-virtual {v0, p1, p2}, LX/BKN;->CBu(II)V

    return-void
.end method
