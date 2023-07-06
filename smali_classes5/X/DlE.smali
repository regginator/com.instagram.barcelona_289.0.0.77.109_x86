.class public final LX/DlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiC;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DlE;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/DlE;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, LX/DlE;->A00:D

    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/DlE;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-wide p4, p0, LX/DlE;->A01:D

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AeV()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/DlE;->A00:D

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final AuK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DlE;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AuY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DlE;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Av5()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DlE;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BDe()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/DlE;->A01:D

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
