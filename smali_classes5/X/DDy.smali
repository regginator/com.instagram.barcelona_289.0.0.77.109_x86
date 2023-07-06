.class public final LX/DDy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/EhN;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/Dbl;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DDy;->A05:I

    .line 4
    .line 5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/DDy;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 15
    .line 16
    new-instance v0, LX/Dm5;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Dm5;-><init>(LX/DDy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/DDy;->A06:LX/Dbl;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
