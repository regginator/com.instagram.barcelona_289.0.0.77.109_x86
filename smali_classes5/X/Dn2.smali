.class public final LX/Dn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaI;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Dn2;->A00:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Dn2;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AF4(LX/Eek;LX/Egp;LX/LjC;)LX/Eji;
    .locals 6

    .line 0
    iget-boolean v3, p0, LX/Dn2;->A00:Z

    .line 1
    .line 2
    iget-boolean v4, p0, LX/Dn2;->A01:Z

    .line 3
    .line 4
    invoke-virtual {p3}, LX/LjC;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    new-instance v0, LX/MDf;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LX/MDf;-><init>(LX/Eek;LX/Egp;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
