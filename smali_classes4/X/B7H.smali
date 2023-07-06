.class public final LX/B7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic CtM(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/BMW;

    .line 1
    .line 2
    iget-object v1, p1, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/BMW;->A0r:Z

    .line 17
    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
.end method
