.class public abstract LX/GqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuC;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/Fe2;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(LX/GXe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4aR;->A00:LX/4aR;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GqH;->A03:LX/0Pj;

    .line 10
    .line 11
    iget-object v0, p1, LX/GXe;->A03:LX/Fe2;

    .line 12
    .line 13
    iput-object v0, p0, LX/GqH;->A02:LX/Fe2;

    .line 14
    .line 15
    iget-object v0, p1, LX/GXe;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/GqH;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/GXe;->A02:I

    .line 20
    .line 21
    iput v0, p0, LX/GqH;->A01:I

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GqH;->A04:LX/0Pj;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final AlC()I
    .locals 1

    .line 0
    iget v0, p0, LX/GqH;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BEs()LX/G6j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GqH;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G6j;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BJ3()LX/Fe2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GqH;->A02:LX/Fe2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GqH;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
