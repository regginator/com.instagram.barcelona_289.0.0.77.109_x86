.class public final LX/Gvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/B7P;

.field public final A01:LX/G4k;


# direct methods
.method public constructor <init>(LX/B7P;LX/G4k;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Gvi;->A00:LX/B7P;

    .line 7
    .line 8
    iput-object p2, p0, LX/Gvi;->A01:LX/G4k;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gvi;->A01:LX/G4k;

    .line 1
    .line 2
    iget-object v0, v0, LX/G4k;->A01:LX/BMW;

    .line 3
    .line 4
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
